module top #(parameter WIDTH = 20)
    (input  wire                            Clk,
     input  wire                            Reset,
     input  wire                            flagChannelorData,
     input  wire  [(WIDTH*4*2)-1:0]         InData,
     output reg   [(3*4)-1:0]               OutData,
     output wire                            OutputReady // using 1 when the output is ready to be sent.
    );

    reg                         ResetInternal; // using 1 when the internal module is not ready yet.
    reg  [1:0]                  R_i;           // at least 3 clock cycles is used for receiving R.
    
    reg  signed [WIDTH-1:0]     InData0_real;
    reg  signed [WIDTH-1:0]     InData1_real;  
    reg  signed [WIDTH-1:0]     InData2_real;  
    reg  signed [WIDTH-1:0]     InData3_real;
    reg  signed [WIDTH-1:0]     InData0_imag;
    reg  signed [WIDTH-1:0]     InData1_imag;  
    reg  signed [WIDTH-1:0]     InData2_imag;  
    reg  signed [WIDTH-1:0]     InData3_imag;

    reg  signed [WIDTH-1:0]     R0_real;
    reg  signed [WIDTH-1:0]     R1_real;
    reg  signed [WIDTH-1:0]     R2_real;
    reg  signed [WIDTH-1:0]     R3_real;
    reg  signed [WIDTH-1:0]     R4_real;
    reg  signed [WIDTH-1:0]     R5_real;
    reg  signed [WIDTH-1:0]     R6_real;
    reg  signed [WIDTH-1:0]     R7_real;
    reg  signed [WIDTH-1:0]     R8_real;
    reg  signed [WIDTH-1:0]     R9_real;
    reg  signed [WIDTH-1:0]     R0_imag;
    reg  signed [WIDTH-1:0]     R1_imag;
    reg  signed [WIDTH-1:0]     R2_imag;
    reg  signed [WIDTH-1:0]     R3_imag;
    reg  signed [WIDTH-1:0]     R4_imag;
    reg  signed [WIDTH-1:0]     R5_imag;
    reg  signed [WIDTH-1:0]     R6_imag;
    reg  signed [WIDTH-1:0]     R7_imag;
    reg  signed [WIDTH-1:0]     R8_imag;
    reg  signed [WIDTH-1:0]     R9_imag;

    wire        [1:0]           current_node_lvl;
    wire        [WIDTH-1:0]     current_node_cost;

    wire        [2:0]           S_0;
    wire        [2:0]           S_1;
    wire        [2:0]           S_2;
    wire        [2:0]           S_3;
    wire        [2:0]           S_0_best;
    wire        [2:0]           S_1_best;
    wire        [2:0]           S_2_best;
    wire        [2:0]           S_3_best;

    metric_calc metric_calc (InData0_real, InData1_real, InData2_real, InData3_real, InData0_imag, InData1_imag, InData2_imag, InData3_imag, S_0, S_1, S_2, S_3, 
                     R0_real, R1_real, R2_real, R3_real, R4_real, R5_real, R6_real, R7_real, R8_real, R9_real,
                     R0_imag, R1_imag, R2_imag, R3_imag, R4_imag, R5_imag, R6_imag, R7_imag, R8_imag, R9_imag,
                     current_node_lvl, current_node_cost);
    defparam metric_calc.WIDTH = WIDTH;

    dfs dfs (Clk, ResetInternal, current_node_cost, S_0, S_1, S_2, S_3, OutputReady, S_0_best, S_1_best, S_2_best, S_3_best, current_node_lvl);
    defparam dfs.WIDTH = WIDTH;

    always @(posedge Clk) begin

        if (!Reset) begin
            InData0_real <= 0;
            InData1_real <= 0;
            InData2_real <= 0;
            InData3_real <= 0;
            InData0_imag <= 0;
            InData1_imag <= 0;
            InData2_imag <= 0;
            InData3_imag <= 0;
            R0_real <= 0;
            R1_real <= 0;
            R2_real <= 0;
            R3_real <= 0;
            R4_real <= 0;
            R5_real <= 0;
            R6_real <= 0;
            R7_real <= 0;
            R8_real <= 0;
            R9_real <= 0;
            R0_imag <= 0;
            R1_imag <= 0;
            R2_imag <= 0;
            R3_imag <= 0;
            R4_imag <= 0;
            R5_imag <= 0;
            R6_imag <= 0;
            R7_imag <= 0;
            R8_imag <= 0;
            R9_imag <= 0;   
            ResetInternal <= 0;
            R_i <= 0;
        end else begin
            if (flagChannelorData == 1) begin
                if (R_i == 0) begin
                    ResetInternal <= 0;
                    R_i <= 1;
                    R0_real <= InData[(WIDTH*1)-1:(WIDTH*0)];
                    R0_imag <= InData[(WIDTH*2)-1:(WIDTH*1)];
                    R1_real <= InData[(WIDTH*3)-1:(WIDTH*2)];
                    R1_imag <= InData[(WIDTH*4)-1:(WIDTH*3)];
                    R2_real <= InData[(WIDTH*5)-1:(WIDTH*4)];
                    R2_imag <= InData[(WIDTH*6)-1:(WIDTH*5)];
                    R3_real <= InData[(WIDTH*7)-1:(WIDTH*6)];
                    R3_imag <= InData[(WIDTH*8)-1:(WIDTH*7)];
                end else if (R_i == 1) begin
                    ResetInternal <= 0;
                    R_i <= 2;
                    R4_real <= InData[(WIDTH*1)-1:(WIDTH*0)];
                    R4_imag <= InData[(WIDTH*2)-1:(WIDTH*1)];
                    R5_real <= InData[(WIDTH*3)-1:(WIDTH*2)];
                    R5_imag <= InData[(WIDTH*4)-1:(WIDTH*3)];
                    R6_real <= InData[(WIDTH*5)-1:(WIDTH*4)];
                    R6_imag <= InData[(WIDTH*6)-1:(WIDTH*5)];
                    R7_real <= InData[(WIDTH*7)-1:(WIDTH*6)];
                    R7_imag <= InData[(WIDTH*8)-1:(WIDTH*7)];
                end else if (R_i == 2) begin
                    ResetInternal <= 0;
                    R_i <= 3;
                    R8_real <= InData[(WIDTH*1)-1:(WIDTH*0)];
                    R8_imag <= InData[(WIDTH*2)-1:(WIDTH*1)];
                    R9_real <= InData[(WIDTH*3)-1:(WIDTH*2)];
                    R9_imag <= InData[(WIDTH*4)-1:(WIDTH*3)];
                end
            end else if (R_i == 3) begin
                ResetInternal <= 1;
                R_i <= 0;
                InData0_real <= InData[(WIDTH*1)-1:(WIDTH*0)];
                InData1_real <= InData[(WIDTH*2)-1:(WIDTH*1)];
                InData2_real <= InData[(WIDTH*3)-1:(WIDTH*2)];
                InData3_real <= InData[(WIDTH*4)-1:(WIDTH*3)];
                InData0_imag <= InData[(WIDTH*5)-1:(WIDTH*4)];
                InData1_imag <= InData[(WIDTH*6)-1:(WIDTH*5)];
                InData2_imag <= InData[(WIDTH*7)-1:(WIDTH*6)];
                InData3_imag <= InData[(WIDTH*8)-1:(WIDTH*7)];
            end else if (OutputReady == 1) begin
                ResetInternal <= 1;
                R_i <= 0;
                OutData[2:0]  <= S_3_best;
                OutData[5:3]  <= S_2_best;
                OutData[8:6]  <= S_1_best;
                OutData[11:9] <= S_0_best;
                InData0_real <= InData[(WIDTH*1)-1:(WIDTH*0)];
                InData1_real <= InData[(WIDTH*2)-1:(WIDTH*1)];
                InData2_real <= InData[(WIDTH*3)-1:(WIDTH*2)];
                InData3_real <= InData[(WIDTH*4)-1:(WIDTH*3)];
                InData0_imag <= InData[(WIDTH*5)-1:(WIDTH*4)];
                InData1_imag <= InData[(WIDTH*6)-1:(WIDTH*5)];
                InData2_imag <= InData[(WIDTH*7)-1:(WIDTH*6)];
                InData3_imag <= InData[(WIDTH*8)-1:(WIDTH*7)];
            end
        end

    end
    


endmodule