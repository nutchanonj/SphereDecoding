module MIMO_detector #(
parameter INT_W  = 6, // 1 sign bit and 2 integer bits
parameter FRAC_W = 10,
parameter WIDTH = INT_W + FRAC_W,
parameter I_WIDTH = INT_W + FRAC_W,
parameter O_WIDTH = INT_W + FRAC_W
)
(input  wire                            Clk,
 input  wire                            Reset,
 input  wire                            i_in_valid,
 input  wire                            flagChannelorData,
 input  wire  [(I_WIDTH*4*2)-1:0]       InData,
 output       [(3*4)-1:0]               OutData,
 output                                 o_in_ready,
 output wire                            OutputReady // using 1 when the output is ready to be sent.
);

wire [2:0] swap[0:7];

assign swap[0] = 0;
assign swap[1] = 1;
assign swap[2] = 3;
assign swap[3] = 2;
assign swap[4] = 6;
assign swap[5] = 7;
assign swap[6] = 5;
assign swap[7] = 4;

/*************/
/* Parameter */
/*************/
localparam S_RST              = 4'd0;
localparam S_INPUT_R0         = 4'd1;
localparam S_INPUT_R1         = 4'd2;
localparam S_INPUT_R2         = 4'd3;
localparam S_INPUT_R3         = 4'd4;
localparam S_INPUT_Y          = 4'd5;
localparam S_DFS_ENTRY        = 4'd6;
localparam S_DFS_VISIT = 4'd7;


localparam S_DFS_COMPUTE      = 4'd8;
localparam S_DFS_COMPARE      = 4'd10;
localparam S_DFS_TRANVERSE_DONE = 4'd11;
localparam S_OUTPUT           = 4'd12;


/************/
/* Reg/Wire */
/************/
reg   [3:0] curr_state, next_state;

reg   [(WIDTH*4*2)-1:0]     R_buffer_r[3:0] ;
reg   [(WIDTH*4*2)-1:0]     Y_buffer_r;
wire  input_R_valid_w;
wire  input_Y_valid_w;

reg   [2:0]           curr_level_w         ;   // 4 levels
reg   [2:0]           curr_node_w     [4:0];   // 4 levels with 0-7 value
reg   [WIDTH:0]       curr_distance_w [4:0];   // 4 levels with PED
reg   [3:0]           checking_w [4:0];         // 4 levels with 8 flag
reg   [WIDTH  :0]     best_distance_w      ;   // best_distance_w
reg   [WIDTH*2:0]     best_candidate_w      ;   // best_distance_w

reg   [2:0]           curr_level_r         ;   // 4 levels
reg   [2:0]           curr_node_r     [4:0];   // 4 levels with 0-7
reg   [WIDTH:0]       curr_distance_r [4:0];   // 4 levels with PED
reg   [3:0]           checking_r [4:0];         // 4 levels with 8 flag
reg   [WIDTH  :0]     best_distance_r      ;   // best_distance_r
reg   [WIDTH*2:0]     best_candidate_r      ;   // best_distance_r

wire                  can_tranverse_w;
wire				  prune_w;
wire   				  is_leaf_w;

wire [WIDTH*2-1:0] Rs0;
wire [WIDTH*2-1:0] Rs1;
wire [WIDTH*2-1:0] Rs2;
wire [WIDTH*2-1:0] Rs3;

wire [WIDTH*2-1:0] RS;    // 1 sign 3 bit integer 30 fractional bit

wire [WIDTH*2-1:0] distance_w; 

reg [WIDTH*2-1:0] R0_r;
reg [WIDTH*2-1:0] R1_r;
reg [WIDTH*2-1:0] R2_r;
reg [WIDTH*2-1:0] R3_r;
reg [WIDTH*2-1:0] R0_w;
reg [WIDTH*2-1:0] R1_w;
reg [WIDTH*2-1:0] R2_w;
reg [WIDTH*2-1:0] R3_w;

wire [WIDTH*2-1:0] Rs_sum;

reg [WIDTH*2-1:0] s0_r;
reg [WIDTH*2-1:0] s1_r;
reg [WIDTH*2-1:0] s2_r;
reg [WIDTH*2-1:0] s3_r;

reg [WIDTH*2-1:0] s0_w;
reg [WIDTH*2-1:0] s1_w;
reg [WIDTH*2-1:0] s2_w;
reg [WIDTH*2-1:0] s3_w;

reg [WIDTH*2-1:0] y_hat_r;
reg [WIDTH*2-1:0] y_hat_w;
wire               RS_done_w;
wire 			  compute_distance_done_w;
wire 			  accum_done_w;

reg               compute_start_r;
reg [11:0]        o_data_r;
reg [11:0]        o_data_w;

reg               o_in_ready_r;
reg               OutputReady_r;

reg input_R_valid_r;
reg input_Y_valid_r;
reg  [(I_WIDTH*4*2)-1:0]      InData_r;

genvar i;
/*********/
/* INPUT */
/*********/
assign input_R_valid_w = flagChannelorData && i_in_valid;
assign input_Y_valid_w = !flagChannelorData && i_in_valid;
assign o_in_ready      = o_in_ready_r;

assign OutputReady     = OutputReady_r;
assign OutData         = o_data_r;

always @(posedge Clk) begin
    input_R_valid_r <= input_R_valid_w;
    input_Y_valid_r <= input_Y_valid_w;
    InData_r        <= InData;
end

always @(posedge Clk) begin
    R_buffer_r[3] <= input_R_valid_r ? InData_r      : R_buffer_r[3];
    R_buffer_r[2] <= input_R_valid_r ? R_buffer_r[3] : R_buffer_r[2];
    R_buffer_r[1] <= input_R_valid_r ? R_buffer_r[2] : R_buffer_r[1];
    R_buffer_r[0] <= input_R_valid_r ? R_buffer_r[1] : R_buffer_r[0];
    OutputReady_r <= curr_state == S_DFS_TRANVERSE_DONE;
end

always @(posedge Clk) begin
    Y_buffer_r   <= input_Y_valid_r ? InData_r        : Y_buffer_r;
	o_data_r     <= o_data_w;
	o_in_ready_r <= (curr_state == 1  || curr_state == 2 || curr_state == S_OUTPUT);
end
/******************************/
/*  S_DFS                     */
/******************************/

always @(*) begin
    case(curr_state)
        S_DFS_VISIT        : curr_level_w = (curr_level_r == 0  ? curr_level_r  : curr_level_r- 1);
		S_DFS_COMPARE      : curr_level_w = curr_level_r == 3 || prune_w ? curr_level_r : curr_level_r + 1;
		S_INPUT_Y          : curr_level_w = 1;
        default            : curr_level_w = curr_level_r;
    endcase
end

always @(*) begin
    case(curr_state)
        S_DFS_COMPARE       : best_distance_w = is_leaf_w && !prune_w ? curr_distance_r[3] : best_distance_r;
        S_INPUT_Y           : best_distance_w = {(WIDTH+1){1'b1}};
        default             : best_distance_w = best_distance_r;
    endcase
end


always @(*) begin
    if(curr_state == S_DFS_COMPARE && is_leaf_w && !prune_w) 
		o_data_w = {checking_r[0][2:0],checking_r[1][2:0],checking_r[2][2:0],checking_w[3][2:0]};
	else	if(curr_state == S_DFS_TRANVERSE_DONE) 
		o_data_w = {swap[o_data_r[11:9]], swap[o_data_r[8:6]], swap[o_data_r[5:3]], swap[o_data_r[2:0]]};
	else	
		o_data_w = o_data_r;
end


generate
    for (i = 0; i < 4; i = i + 1) begin
        always @(*) begin
            if (i == curr_level_r) begin
                case(curr_state)
					S_DFS_COMPARE          : checking_w[i] = checking_r[i] + 1;
					S_DFS_ENTRY            : checking_w[i] = checking_r[i][3]? 0 :  checking_r[i];
					default                : checking_w[i] = checking_r[i];
                endcase
            end else begin
				case(curr_state)
					S_INPUT_Y              : checking_w[i] = 0;
					default                : checking_w[i] = checking_r[i];
                endcase
            end
        end
    end
endgenerate 

/******************************/
/*  S_DFS_COMPUTE             */
/******************************/

complex_multiply complex_multiply_inst0(.i_clk  (Clk), 
										.i_valid(compute_start_r),
										.i_in_a (R0_r), 
										.i_in_b (s0_r),
										.o_data (Rs0),
										.o_valid()
										);
			
complex_multiply complex_multiply_inst1(.i_clk  (Clk), 
										.i_valid(compute_start_r),
										.i_in_a (R1_r), 
										.i_in_b (s1_r),
										.o_data (Rs1),
										.o_valid()
										);
complex_multiply complex_multiply_inst2(.i_clk  (Clk), 
										.i_valid(compute_start_r),
										.i_in_a (R2_r), 
										.i_in_b (s2_r),
										.o_data (Rs2),
										.o_valid()
										);

complex_multiply complex_multiply_inst3(.i_clk  (Clk), 
			                            .i_valid(compute_start_r),
			                            .i_in_a (R3_r), 
			                            .i_in_b (s3_r),
			                            .o_data (Rs3),
			                            .o_valid(RS_done_w)
			                           );

accum accum_inst0(.i_clk  (Clk), 
			      .i_valid(RS_done_w),
			      .i_in_a (Rs0), 
			      .i_in_b (Rs1),
				  .i_in_c (Rs2), 
			      .i_in_d (Rs3),
			      .o_data (Rs_sum),
			      .o_valid(accum_done_w)
			     );

PED PED_inst(.i_clk  (Clk), 
			 .i_valid(accum_done_w),
			 .i_in_a (y_hat_r),         //  1 sign 1 bit integer 15 fractional bit
			 .i_in_b (Rs_sum),              //  1 sign 3 bit integer 30 fractional bit
			 .o_data (distance_w),      //  1 sign 3 bit integer 30 fractional bit
			 .o_valid(compute_distance_done_w)
			);



assign can_tranverse_w = !curr_level_r[2] && checking_r[curr_level_r+1] != 8;

generate
    for (i = 0; i < 5; i = i + 1) begin
		always@ (*) begin
			if (i == curr_level_r) begin
				case(curr_state)
					S_DFS_ENTRY         : curr_distance_w[i] = curr_level_r == 0 ? 0 :curr_distance_r[curr_level_r-1];
					S_DFS_COMPUTE       : curr_distance_w[i] = compute_distance_done_w ? (curr_level_r != 0 ? curr_distance_r[curr_level_r-1] + distance_w : distance_w) : curr_distance_r[curr_level_r];
					default             : curr_distance_w[i] = curr_distance_r[curr_level_r];
				endcase
			end else begin
				curr_distance_w[i] = curr_distance_r[i];
			end
		end
    end
endgenerate 

/******************************/
/*  S_DFS_PRUNING        */
/******************************/
assign prune_w         = curr_distance_r[curr_level_r] >= best_distance_r;



/******************************/
/*  S_DFS_TRANVERSE_FW        */
/******************************/
// LUT
wire [31:0]  constelalation_map [7:0];


/*
1/sqrt(2)  = 0000001011010100
-1/sqrt(2) = 1111110100101100
1          = 0000010000000000
-1         = 1111110000000000
0          = 0000000000000000

*/
//assign constelalation_map [0] = 32'b1111110100101100_1111110100101100;
//assign constelalation_map [1] = 32'b1111110000000000_0000000000000000;
//assign constelalation_map [2] = 32'b0000000000000000_0000010000000000;
//assign constelalation_map [3] = 32'b1111110100101100_0000001011010100;
//assign constelalation_map [4] = 32'b0000000000000000_1111110000000000;
//assign constelalation_map [5] = 32'b0000001011010100_1111110100101100;
//assign constelalation_map [6] = 32'b0000001011010100_0000001011010100;
//assign constelalation_map [7] = 32'b0000010000000000_0000000000000000;

assign constelalation_map [0] = 32'b1111110000000000_0000000000000000;
assign constelalation_map [1] = 32'b1111110100101100_0000001011010100;
assign constelalation_map [2] = 32'b0000000000000000_0000010000000000;
assign constelalation_map [3] = 32'b0000001011010100_0000001011010100;
assign constelalation_map [4] = 32'b0000010000000000_0000000000000000;
assign constelalation_map [5] = 32'b0000001011010100_1111110100101100;
assign constelalation_map [6] = 32'b0000000000000000_1111110000000000;
assign constelalation_map [7] = 32'b1111110100101100_1111110100101100;
assign is_leaf_w = curr_level_r == 3;

always@ (*) begin
	case(curr_state)
		S_DFS_ENTRY       : s0_w = curr_level_r == 3 ? constelalation_map[checking_r[3][2:0]] : curr_level_r == 2 ? 0 : s0_r;
		S_INPUT_Y         : s0_w= 0;
		default           : s0_w = s0_r;
	endcase
	
	case(curr_state)
		S_DFS_ENTRY       : s1_w = curr_level_r == 2 ? constelalation_map[checking_r[2][2:0]] : curr_level_r == 1 ? 0 : s1_r;
		S_INPUT_Y         : s1_w= 0;
		default           : s1_w = s1_r;
	endcase
	
	case(curr_state)
		S_DFS_ENTRY       : s2_w = curr_level_r == 1 ? constelalation_map[checking_r[1][2:0]] : curr_level_r == 0 ? 0 : s2_r;
		S_INPUT_Y         : s2_w = 0;
		default           : s2_w = s2_r;
	endcase
	
	case(curr_state)
		S_DFS_ENTRY      : s3_w = curr_level_r == 0 ? constelalation_map[checking_r[0][2:0]] : s3_r;
		S_INPUT_Y        : s3_w = 0;
		default          : s3_w = s3_r;
	endcase
	
	
	
end

always@ (*) begin
	case(curr_state)
		S_DFS_ENTRY  : begin
			R0_w  = R_buffer_r[3 - curr_level_r][WIDTH*8-1 -:WIDTH*2];
		    R1_w  = R_buffer_r[3 - curr_level_r][WIDTH*6-1 -:WIDTH*2];
		    R2_w  = R_buffer_r[3 - curr_level_r][WIDTH*4-1 -:WIDTH*2];
		    R3_w  = R_buffer_r[3 - curr_level_r][WIDTH*2-1 -:WIDTH*2];
			
			case(curr_level_r)
				//0       : y_hat_w = 0;
				3       : y_hat_w = Y_buffer_r[WIDTH*8-1 -:WIDTH*2];
				2       : y_hat_w = Y_buffer_r[WIDTH*6-1 -:WIDTH*2];
				1       : y_hat_w = Y_buffer_r[WIDTH*4-1 -:WIDTH*2];
				default : y_hat_w = Y_buffer_r[WIDTH*2-1 -:WIDTH*2];
			endcase
		end
	
		default             : begin
			R0_w  = R0_r;
		    R1_w  = R1_r;
		    R2_w  = R2_r;
		    R3_w  = R3_r;
			y_hat_w = y_hat_r;
		end
	endcase
end
/*********/
/*  FSM  */
/*********/

always@ (*) begin
    case(curr_state)
        S_RST                 : next_state = S_INPUT_R0;
        S_INPUT_R0            : next_state = input_R_valid_r   ? S_INPUT_R1 : S_INPUT_R0;  // Wait to get R vector
        S_INPUT_R1            : next_state = input_R_valid_r   ? S_INPUT_R2 : S_INPUT_R1;  // Wait to get R vector
        S_INPUT_R2            : next_state = input_R_valid_r   ? S_INPUT_R3 : S_INPUT_R2;  // Wait to get R vector
        S_INPUT_R3            : next_state = input_R_valid_r   ? S_INPUT_Y  : S_INPUT_R3;  // Wait to get R vector
        S_INPUT_Y             : next_state = input_Y_valid_r   ? S_DFS_VISIT	  : S_INPUT_Y;  // Wait to get first L vector
		S_DFS_VISIT  		  : next_state = curr_level_r == 0 ? S_DFS_TRANVERSE_DONE: S_DFS_ENTRY;  
		S_DFS_ENTRY           : next_state = checking_r[curr_level_r][3] ? S_DFS_VISIT : S_DFS_COMPUTE;  
		S_DFS_COMPUTE         : next_state = compute_distance_done_w ? S_DFS_COMPARE : S_DFS_COMPUTE;
		S_DFS_COMPARE         : next_state = S_DFS_ENTRY;  
		S_DFS_TRANVERSE_DONE  : next_state = S_OUTPUT;
        S_OUTPUT              : next_state = S_INPUT_Y; 
        default               : next_state = S_RST; 
    endcase
end



/*********/
/* State transition */
/*********/

always @(posedge Clk or posedge Reset) begin
    if(Reset) begin
        curr_state <=S_RST;
    end else begin
        curr_state <=next_state;
    end
end
    
always @(posedge Clk) begin
    curr_level_r <= curr_level_w;
end
    
generate
    for (i = 0; i < 5; i = i + 1) begin
        always @(posedge Clk or posedge Reset) begin
            if(Reset) begin
                checking_r[i] <= 0;
            end else begin
				checking_r[i] <= checking_w[i];
            end
        end
    end
endgenerate 

generate
    for (i = 0; i < 5; i = i + 1) begin
        always @(posedge Clk or posedge Reset) begin
            if(Reset) begin
                curr_distance_r[i] <= 0;
            end else begin
                curr_distance_r[i] <= curr_distance_w[i];
            end
        end
    end
endgenerate 

always @(posedge Clk) begin
	case(curr_state)
		S_DFS_ENTRY        : compute_start_r <= next_state == S_DFS_COMPUTE;
		default            : compute_start_r <= 0;
	endcase
	R0_r <= R0_w;
	R1_r <= R1_w;
	R2_r <= R2_w;
	R3_r <= R3_w;
	
	y_hat_r <= y_hat_w;
	best_distance_r <= best_distance_w;
end

always @(posedge Clk) begin 
	if(curr_state == S_INPUT_Y) begin
		s0_r <= 0;
		s1_r <= 0;
		s2_r <= 0;
		s3_r <= 0;
	end else begin
		s0_r <= s0_w;
		s1_r <= s1_w;
		s2_r <= s2_w;
		s3_r <= s3_w;
	end
	
end

endmodule