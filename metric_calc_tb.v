module metric_calc_tb ();

    parameter                      WIDTH_tb = 32;

    // exhaustive dfs
    reg                            Clk_tb;
    reg                            Reset_tb;
    wire                           OutputReady_tb;

    // metric_calc
    reg  signed [WIDTH_tb-1:0]     InData0_real_tb;
    reg  signed [WIDTH_tb-1:0]     InData1_real_tb;  
    reg  signed [WIDTH_tb-1:0]     InData2_real_tb;  
    reg  signed [WIDTH_tb-1:0]     InData3_real_tb;
    reg  signed [WIDTH_tb-1:0]     InData0_imag_tb;
    reg  signed [WIDTH_tb-1:0]     InData1_imag_tb;  
    reg  signed [WIDTH_tb-1:0]     InData2_imag_tb;  
    reg  signed [WIDTH_tb-1:0]     InData3_imag_tb;
    wire        [2:0]              S_0_tb;
    wire        [2:0]              S_1_tb;
    wire        [2:0]              S_2_tb;
    wire        [2:0]              S_3_tb;
    reg  signed [WIDTH_tb-1:0]     R0_real_tb;
    reg  signed [WIDTH_tb-1:0]     R1_real_tb;
    reg  signed [WIDTH_tb-1:0]     R2_real_tb;
    reg  signed [WIDTH_tb-1:0]     R3_real_tb;
    reg  signed [WIDTH_tb-1:0]     R4_real_tb;
    reg  signed [WIDTH_tb-1:0]     R5_real_tb;
    reg  signed [WIDTH_tb-1:0]     R6_real_tb;
    reg  signed [WIDTH_tb-1:0]     R7_real_tb;
    reg  signed [WIDTH_tb-1:0]     R8_real_tb;
    reg  signed [WIDTH_tb-1:0]     R9_real_tb;
    reg  signed [WIDTH_tb-1:0]     R0_imag_tb;
    reg  signed [WIDTH_tb-1:0]     R1_imag_tb;
    reg  signed [WIDTH_tb-1:0]     R2_imag_tb;
    reg  signed [WIDTH_tb-1:0]     R3_imag_tb;
    reg  signed [WIDTH_tb-1:0]     R4_imag_tb;
    reg  signed [WIDTH_tb-1:0]     R5_imag_tb;
    reg  signed [WIDTH_tb-1:0]     R6_imag_tb;
    reg  signed [WIDTH_tb-1:0]     R7_imag_tb;
    reg  signed [WIDTH_tb-1:0]     R8_imag_tb;
    reg  signed [WIDTH_tb-1:0]     R9_imag_tb;
    wire        [1:0]              current_node_lvl_tb;
    wire        [WIDTH_tb-1:0]     current_node_cost_tb;

    metric_calc DUT_metric_calc (InData0_real_tb, InData1_real_tb, InData2_real_tb, InData3_real_tb, InData0_imag_tb, InData1_imag_tb, InData2_imag_tb, InData3_imag_tb, S_0_tb, S_1_tb, S_2_tb, S_3_tb, 
                     R0_real_tb, R1_real_tb, R2_real_tb, R3_real_tb, R4_real_tb, R5_real_tb, R6_real_tb, R7_real_tb, R8_real_tb, R9_real_tb,
                     R0_imag_tb, R1_imag_tb, R2_imag_tb, R3_imag_tb, R4_imag_tb, R5_imag_tb, R6_imag_tb, R7_imag_tb, R8_imag_tb, R9_imag_tb,
                     current_node_lvl_tb, current_node_cost_tb);
    defparam DUT_metric_calc.WIDTH = WIDTH_tb;

    dfs_exhaust DUT_dfs_exhaust (Clk_tb, Reset_tb, S_0_tb, S_1_tb, S_2_tb, S_3_tb, OutputReady_tb, current_node_lvl_tb);
    defparam DUT_dfs_exhaust.WIDTH = WIDTH_tb;

    // This should detect 5,2,3,8 (4,1,2,7)

    integer               FILE;

    initial begin 
        R0_real_tb = -95899;
        R1_real_tb =   4756;
        R2_real_tb = -35369;
        R3_real_tb = -20776;
        R4_real_tb =  54987;
        R5_real_tb =  13310;
        R6_real_tb =  84358;
        R7_real_tb = -92207;
        R8_real_tb =   4353;
        R9_real_tb =  39784;
        
        R0_imag_tb =      0;
        R1_imag_tb =  23655;
        R2_imag_tb = -18166;
        R3_imag_tb =   4132;
        R4_imag_tb =      0;
        R5_imag_tb =  40171;
        R6_imag_tb =   2411;
        R7_imag_tb =      0;
        R8_imag_tb =   5122;
        R9_imag_tb =      0;

        InData0_real_tb =  90956;
        InData1_real_tb =  68929;
        InData2_real_tb =   -648;
        InData3_real_tb =  34232;

        InData0_imag_tb =    865;
        InData1_imag_tb =  -7996;
        InData2_imag_tb = -93077;
        InData3_imag_tb = -24206;
    end

    initial begin
           Reset_tb = 1'b1;
        #1 Reset_tb = 1'b0;
        #6 Reset_tb = 1'b1;
    end

    integer i;
    initial begin
        FILE = $fopen("Data_Out.txt");
        Clk_tb = 1'b0;
        for (i = 0; i < 4680; i = i + 1) begin 
            #5  Clk_tb = ~Clk_tb;
            #5  Clk_tb = ~Clk_tb;
            if (current_node_lvl_tb == 0) begin 
                $fdisplay(FILE, "%d %d %d %d %d", current_node_cost_tb, S_0_tb, S_1_tb, S_2_tb, S_3_tb);
            end
        end
        $fclose("Data_Out.txt"); 
        $finish;
    end

endmodule