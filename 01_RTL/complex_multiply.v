module complex_multiply #(
    //parameter WIDTH = 32,
    parameter INT_W  = 2, // 1 sign bit and 2 integer bits
    parameter FRAC_W = 15,
    parameter WIDTH = INT_W + FRAC_W,)
(
input  				 i_clk  ,
input  				 i_valid,
input  [WIDTH*2-1:0] i_in_a ,
input  [WIDTH*2-1:0] i_in_b ,
output [WIDTH*4  :0] o_data ,
output				 o_valid
);
reg o_valid_r;
reg [WIDTH*2  :0] o_real_data_r;
reg [WIDTH*2  :0] o_imag_data_r;

wire signed [WIDTH-1:0] real_a = i_in_a[WIDTH*2-1 :WIDTH];
wire signed [WIDTH-1:0] imag_a = i_in_a[WIDTH-1:0];
wire signed [WIDTH-1:0] real_b = i_in_b[WIDTH*2-1 :WIDTH];
wire signed [WIDTH-1:0] imag_b = i_in_b[WIDTH-1:0];

wire signed [WIDTH*2-1:0] mult_ac = real_a * real_b;
wire signed [WIDTH*2-1:0] mult_bd = real_a * real_b;
wire signed [WIDTH*2-1:0] mult_ad = real_a * real_b;
wire signed [WIDTH*2-1:0] mult_bc = real_a * real_b;

always@ (posedge i_clk) begin
	o_real_data_r <= i_valid ? mult_ac - mult_bd : o_real_data_r;
	o_imag_data_r <= i_valid ? mult_ad + mult_bc : o_imag_data_r;
	o_valid_r     <= i_valid;
end

assign o_data = {o_real_data_r, o_imag_data_r};
assign o_valid = o_valid_r;
endmodule
