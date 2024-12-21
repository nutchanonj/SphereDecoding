/********************************************************************
* Filename: testbench_mod_add.v
* Authors:
*     Khoa Tran
* Description:
*     testbench for modular addition/substraction
* Parameters:
*
* Note:
*
* Review History:
*     2024.12.05             Khoa Tran
*********************************************************************/

`timescale 1ns/10ps
`define PERIOD    8.5
`define MAX_CYCLE 100000
`define RST_DELAY 2.0
`define I_DELAY   4.2
`define IDATA  "data_I.dat"

`define PAT_LEN 15 
`define H_LEN 1


module top_tb  #(
    parameter INST_W = 1,
    parameter INT_W  = 6,
    parameter FRAC_W = 10,
    parameter I_WIDTH = INT_W + FRAC_W
) ();

    // Ports
    wire              clk;
    wire              rst;
    wire              rst_n;
    reg               in_valid;
    reg  [0:0]        inst;
    reg  [(I_WIDTH*4*2)-1:0]     idata_a;


    wire              busy;
    wire              out_valid;
	wire              out_in_ready;
    wire [(12)-1:0]   odata;

    // TB variables
    reg  [(I_WIDTH*4*2)  :0]    input_data  [0:(`PAT_LEN*`H_LEN)-1];
    //reg  [(I_WIDTH*4*2)-1:0]    golden_data [0:`PAT_LEN-1];

    integer input_end, output_end, test_end;
    integer j, k, H_num;
    integer correct, error, cycle_count;
	integer FILE;
    initial begin
        $readmemb(`IDATA, input_data);
		FILE = $fopen("Data_Out.txt");
        //$readmemb(`ODATA, golden_data);
    end

    
    clk_gen u_clk_gen (
        .clk   (clk  ),
        .rst   (rst  ),
        .rst_n (rst_n),
        .k     (k    )
    );
	
	MIMO_detector MIMO_detector_inst (
		.Clk              (clk),
		.Reset            (rst),
		.i_in_valid       (in_valid),
		.flagChannelorData(inst),
		.InData           (idata_a),
		.OutData          (odata),
		.o_in_ready       (out_in_ready),
		.OutputReady      (out_valid)
	);

    // Input
    initial begin
        input_end = 0;

        // reset
        wait (rst === 1'b1);
        in_valid =  1'b0;
        idata_a  = 255'd0;
        wait (rst === 1'b0);

        // start
		// loop
        j = 0; H_num = 0;
        while (H_num <= `H_LEN) begin
            @(posedge clk);
            while (j <= `PAT_LEN) begin
                @(posedge clk);
                if (out_in_ready) begin
                #(`PERIOD / 2.0)
                    in_valid = 1'b1;
                    inst     = input_data[H_num*15+j][(I_WIDTH*4*2)];
                    idata_a  = input_data[H_num*15+j][(I_WIDTH*4*2) -1:0];
                    $display("[Input: %d data, Simulation Cycle: %6d, Time: %11.2f ns",j, cycle_count, `PERIOD*(cycle_count + 2.5));
                    j = j+1;
                    //$display("o valid");
                end else begin
                #(`PERIOD / 2.0)
                    in_valid = 1'b0;
                end
            end
            // final
            @(posedge clk);
            //#(`PERIOD/2);
            idata_a  = 0;
            inst     = 0;
            in_valid = 1'b0;

            H_num = H_num+1; j = 0; 
            wait (rst === 1'b1);
            in_valid =  1'b0;
            idata_a  = 255'd0;
            wait (rst === 1'b0);
        end

    end

    // Output
    initial begin
        correct = 0;
        error   = 0;
        output_end = 0;

        // reset
        wait (rst === 1'b1);
        wait (rst === 1'b0);

        // start
        @(posedge clk);

        // loop
        k = 0;
        while (H_num <= `H_LEN) begin
            while (k < `PAT_LEN - 4) begin
                @(negedge clk);
                if (out_valid) begin
                    $fdisplay(FILE, "%b", odata); // save output 
                    $display(
                        "Test[%d]: Data out=%d %d %d %d ",
                        k,
                        odata[11:9], odata[8:6], odata[5:3], odata[2:0]
                    );
                    $display("Simulation Cycle: %6d, Time: %11.2f ns", cycle_count, `PERIOD*(cycle_count + 1.5));
                    k = k+1;
                end
                @(posedge clk);
            end
            k = 0; 
        end

        // final
        output_end = 1;
    end
	initial begin
        cycle_count = 0;
        wait (rst === 1'b1);
        wait (rst === 1'b0);

        while (1) begin
            @(posedge clk);
            cycle_count = cycle_count + 1;
        end
    end
    // Result
    initial begin
        wait (H_num === `H_LEN);

        /*
        if (error === 0 && H_num === `H_LEN) begin
            $display("----------------------------------------------");
            $display("-                 ALL PASS!                  -");
            $display("----------------------------------------------");
			
        end
        else begin
            $display("----------------------------------------------");
            $display("  Wrong! Total Error: %d                      ", error);
            $display("----------------------------------------------");
        end
        */

		$display("Simulation Cycle: %6d, Time: %11.2f ns", cycle_count, `PERIOD*(cycle_count));
        # (2 * `PERIOD);
        $fclose(FILE);
        $finish;
    end


endmodule


module clk_gen (
    output reg clk,
    output reg rst,
    output reg rst_n,
    input wire [31:0] k
);

    always #(`PERIOD / 2.0) clk = ~clk;

    initial begin
        clk = 1'b0;
        rst = 1'b0; rst_n = 1'b1; #(              0.25  * `PERIOD);
        rst = 1'b1; rst_n = 1'b0; #((`RST_DELAY - 0.25) * `PERIOD);
        rst = 1'b0; rst_n = 1'b1; 
    end

    always @* begin
        if (k === `PAT_LEN - 4) begin
            rst = 1'b0; rst_n = 1'b1; #(              1.25  * `PERIOD);
            rst = 1'b1; rst_n = 1'b0; #((`RST_DELAY - 0.25) * `PERIOD);
            rst = 1'b0; rst_n = 1'b1; 
        end
    end

endmodule
