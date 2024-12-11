module metric_calc #(parameter WIDTH = 32)
    (input  wire signed [WIDTH-1:0]      InData0_real,
     input  wire signed [WIDTH-1:0]      InData1_real,
     input  wire signed [WIDTH-1:0]      InData2_real,
     input  wire signed [WIDTH-1:0]      InData3_real,
     input  wire signed [WIDTH-1:0]      InData0_imag,
     input  wire signed [WIDTH-1:0]      InData1_imag,
     input  wire signed [WIDTH-1:0]      InData2_imag,
     input  wire signed [WIDTH-1:0]      InData3_imag,
     input  wire        [2:0]            S_0,
     input  wire        [2:0]            S_1,
     input  wire        [2:0]            S_2,
     input  wire        [2:0]            S_3,
     input  wire signed [WIDTH-1:0]      R0_real,
     input  wire signed [WIDTH-1:0]      R1_real,
     input  wire signed [WIDTH-1:0]      R2_real,
     input  wire signed [WIDTH-1:0]      R3_real,
     input  wire signed [WIDTH-1:0]      R4_real,
     input  wire signed [WIDTH-1:0]      R5_real,
     input  wire signed [WIDTH-1:0]      R6_real,
     input  wire signed [WIDTH-1:0]      R7_real,
     input  wire signed [WIDTH-1:0]      R8_real,
     input  wire signed [WIDTH-1:0]      R9_real,
     input  wire signed [WIDTH-1:0]      R0_imag,
     input  wire signed [WIDTH-1:0]      R1_imag,
     input  wire signed [WIDTH-1:0]      R2_imag,
     input  wire signed [WIDTH-1:0]      R3_imag,
     input  wire signed [WIDTH-1:0]      R4_imag,
     input  wire signed [WIDTH-1:0]      R5_imag,
     input  wire signed [WIDTH-1:0]      R6_imag,
     input  wire signed [WIDTH-1:0]      R7_imag,
     input  wire signed [WIDTH-1:0]      R8_imag,
     input  wire signed [WIDTH-1:0]      R9_imag,
     input  wire        [1:0]            current_node_lvl,
     output reg  signed [WIDTH-1:0]      current_node_cost);

    wire signed [WIDTH-1:0] R0S0_real;
    wire signed [WIDTH-1:0] R1S1_real;
    wire signed [WIDTH-1:0] R2S2_real;
    wire signed [WIDTH-1:0] R3S3_real;
    wire signed [WIDTH-1:0] R4S1_real;
    wire signed [WIDTH-1:0] R5S2_real;
    wire signed [WIDTH-1:0] R6S3_real;
    wire signed [WIDTH-1:0] R7S2_real;
    wire signed [WIDTH-1:0] R8S3_real;
    wire signed [WIDTH-1:0] R9S3_real;

    wire signed [WIDTH-1:0] R0S0_imag;
    wire signed [WIDTH-1:0] R1S1_imag;
    wire signed [WIDTH-1:0] R2S2_imag;
    wire signed [WIDTH-1:0] R3S3_imag;
    wire signed [WIDTH-1:0] R4S1_imag;
    wire signed [WIDTH-1:0] R5S2_imag;
    wire signed [WIDTH-1:0] R6S3_imag;
    wire signed [WIDTH-1:0] R7S2_imag;
    wire signed [WIDTH-1:0] R8S3_imag;
    wire signed [WIDTH-1:0] R9S3_imag;

    rs_multiplier R0S0 (R0_real, R0_imag, S_0, R0S0_real, R0S0_imag);
    defparam R0S0.WIDTH = WIDTH;
    rs_multiplier R1S1 (R1_real, R1_imag, S_1, R1S1_real, R1S1_imag);
    defparam R1S1.WIDTH = WIDTH;
    rs_multiplier R2S2 (R2_real, R2_imag, S_2, R2S2_real, R2S2_imag);
    defparam R2S2.WIDTH = WIDTH;
    rs_multiplier R3S3 (R3_real, R3_imag, S_3, R3S3_real, R3S3_imag);
    defparam R3S3.WIDTH = WIDTH;
    rs_multiplier R4S1 (R4_real, R4_imag, S_1, R4S1_real, R4S1_imag);
    defparam R4S1.WIDTH = WIDTH;
    rs_multiplier R5S2 (R5_real, R5_imag, S_2, R5S2_real, R5S2_imag);
    defparam R5S2.WIDTH = WIDTH;
    rs_multiplier R6S3 (R6_real, R6_imag, S_3, R6S3_real, R6S3_imag);
    defparam R6S3.WIDTH = WIDTH;
    rs_multiplier R7S2 (R7_real, R7_imag, S_2, R7S2_real, R7S2_imag);
    defparam R7S2.WIDTH = WIDTH;
    rs_multiplier R8S3 (R8_real, R8_imag, S_3, R8S3_real, R8S3_imag);
    defparam R8S3.WIDTH = WIDTH;
    rs_multiplier R9S3 (R9_real, R9_imag, S_3, R9S3_real, R9S3_imag);
    defparam R9S3.WIDTH = WIDTH;

    wire signed [WIDTH-1:0] T0_real;
    wire signed [WIDTH-1:0] T1_real;
    wire signed [WIDTH-1:0] T2_real;
    wire signed [WIDTH-1:0] T3_real;

    wire signed [WIDTH-1:0] T0_imag;
    wire signed [WIDTH-1:0] T1_imag;
    wire signed [WIDTH-1:0] T2_imag;
    wire signed [WIDTH-1:0] T3_imag;

    assign T0_real = InData0_real - (R0S0_real + R1S1_real + R2S2_real + R3S3_real);
    assign T0_imag = InData0_imag - (R0S0_imag + R1S1_imag + R2S2_imag + R3S3_imag);

    assign T1_real = InData1_real - (R4S1_real + R5S2_real + R6S3_real);
    assign T1_imag = InData1_imag - (R4S1_imag + R5S2_imag + R6S3_imag);

    assign T2_real = InData2_real - (R7S2_real + R8S3_real);
    assign T2_imag = InData2_imag - (R7S2_imag + R8S3_imag);

    assign T3_real = InData3_real - R9S3_real;
    assign T3_imag = InData3_imag - R9S3_imag;

    wire [WIDTH-1:0] T0_abs;
    wire [WIDTH-1:0] T1_abs;
    wire [WIDTH-1:0] T2_abs;
    wire [WIDTH-1:0] T3_abs;

    abs T0 (T0_real, T0_imag, T0_abs);
    defparam T0.WIDTH = WIDTH;
    abs T1 (T1_real, T1_imag, T1_abs);
    defparam T1.WIDTH = WIDTH;
    abs T2 (T2_real, T2_imag, T2_abs);
    defparam T2.WIDTH = WIDTH;
    abs T3 (T3_real, T3_imag, T3_abs);
    defparam T3.WIDTH = WIDTH;

    wire [WIDTH-1:0] T0_accum;
    wire [WIDTH-1:0] T1_accum;
    wire [WIDTH-1:0] T2_accum;
    wire [WIDTH-1:0] T3_accum;

    assign T3_accum = T3_abs;
    assign T2_accum = T3_accum + T2_abs;
    assign T1_accum = T2_accum + T1_abs;
    assign T0_accum = T1_accum + T0_abs;

    always @* begin

        if (current_node_lvl == 3) begin
            current_node_cost = T3_accum;
        end else if (current_node_lvl == 2) begin
            current_node_cost = T2_accum;
        end else if (current_node_lvl == 1) begin
            current_node_cost = T1_accum;
        end else if (current_node_lvl == 0) begin
            current_node_cost = T0_accum;
        end

    end

endmodule