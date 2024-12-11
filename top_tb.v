`timescale 1ns/1ps

module top_tb ();

    parameter                 WIDTH_tb = 32;
    reg                       Clk_tb;
    reg                       Reset_tb;
    reg                       flagChannelorData_tb;
    reg  [(WIDTH_tb*4*2)-1:0] InData_tb;
    wire [(3*4)-1:0]          OutData_tb;
    wire                      OutputReady_tb; // using 1 when the output is ready to be sent.

    top DUT (Clk_tb, Reset_tb, flagChannelorData_tb, InData_tb, OutData_tb, OutputReady_tb);
    defparam DUT.WIDTH = WIDTH_tb;

    integer ord; // to track the input data. 
    // 0,1 = Reset
    // 2,3,4 = sending R
    // 5,6,...,15 = sending y

    integer capture;

    integer FILE;
    
    reg [255:0] rommemory [0:6999];

    integer k;
    initial begin
        FILE = $fopen("Data_Out.txt");
        Reset_tb = 1'b0; Clk_tb = 1'b0; flagChannelorData_tb = 1; ord = 0; k = 0; capture = 0;
        $readmemh("testbench.mem", rommemory);
    end

    integer i;
    always begin
        #5  Clk_tb = ~Clk_tb;
        #5  Clk_tb = ~Clk_tb;
    end

    always @(negedge Clk_tb) begin
        if (ord == 0) begin
            Reset_tb <= 0;
            flagChannelorData_tb <= 1;
            ord <= 1; 
        end else if (ord == 1) begin
            Reset_tb <= 1;
            flagChannelorData_tb <= 1;
            ord <= 2;
            if (k == 7000) begin
                $finish;
            end 
            InData_tb <= rommemory[k]; k = k+1;
        end else if (ord == 2) begin
            Reset_tb <= 1;
            flagChannelorData_tb <= 1;
            ord <= 3;
            InData_tb <= rommemory[k]; k = k+1;
        end else if (ord == 3) begin
            Reset_tb <= 1;
            flagChannelorData_tb <= 1;
            ord <= 4;
            InData_tb <= rommemory[k]; k = k+1;
        end else if (ord == 4) begin
            Reset_tb <= 1;
            flagChannelorData_tb <= 0;
            ord <= 5;
            InData_tb <= rommemory[k]; k = k+1;
        end else if ((ord >= 5) && (ord < 15)) begin
            if (OutputReady_tb == 1) begin
                capture <= 1;
                InData_tb <= rommemory[k]; k = k+1;
                ord <= ord + 1;
            end
        end else if (ord == 15) begin
            if (OutputReady_tb == 1) begin
                capture <= 1;
                ord <= 0;
            end
        end

    end


    always @(negedge Clk_tb) begin
        if (capture == 1) begin
            $fdisplay(FILE, "%12b", OutData_tb); // save output 
            capture <= 0;
        end 
    end

endmodule