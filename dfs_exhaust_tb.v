`timescale 1ns/1ps

module dfs_exhaust_tb ();

    parameter                        WIDTH_tb = 32;
    reg                              Clk_tb;
    reg                              Reset_tb;
    wire       [2:0]                 OutData0_tb;
    wire       [2:0]                 OutData1_tb;
    wire       [2:0]                 OutData2_tb;
    wire       [2:0]                 OutData3_tb;
    wire                             OutputReady_tb;
    wire       [1:0]                 current_node_lvl;

    dfs_exhaust DUT (Clk_tb, Reset_tb, OutData0_tb, OutData1_tb, OutData2_tb, OutData3_tb, OutputReady_tb, current_node_lvl);
    defparam DUT.WIDTH = WIDTH_tb;

    integer i;

    initial begin
           Reset_tb = 1'b1;
        #1 Reset_tb = 1'b0;
        #6 Reset_tb = 1'b1;
    end

    initial begin
        Clk_tb = 1'b0;
    end
    
    always begin
        for (i = 0; i < 5000; i = i + 1) begin 
            #5  Clk_tb = ~Clk_tb;
            #5  Clk_tb = ~Clk_tb;
        end 
        $finish;
    end

endmodule