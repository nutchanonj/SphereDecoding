module MIMO_detector #(
//parameter WIDTH = 32,
parameter INT_W  = 2, // 1 sign bit and 2 integer bits
parameter FRAC_W = 15,
parameter I_WIDTH = INT_W + FRAC_W,
parameter O_WIDTH = 3
)
(input  wire                            Clk,
 input  wire                            Reset,
 input  wire                            i_in_valid,
 input  wire                            flagChannelorData,
 input  wire  [(I_WIDTH*4*2)-1:0]       InData,
 output reg   [(O_WIDTH*4*2)-1:0]       OutData,
 output reg                             o_in_ready,
 output wire                            OutputReady // using 1 when the output is ready to be sent.
);
/*************/
/* Parameter */
/*************/
localparam S_RST              = 0;
localparam S_INPUT_R0         = 1;
localparam S_INPUT_R1         = 2;
localparam S_INPUT_R2         = 3;
localparam S_INPUT_R3         = 4;
localparam S_INPUT_Y          = 5;
localparam S_DFS_TRANVERSE_FW = 6;
localparam S_DFS_TRANVERSE_BW = 7;
localparam S_DFS_CHECK        = 8;
localparam S_DFS_COMPUTE      = 9;
/************/
/* Reg/Wire */
/************/
reg   [3:0] curr_state, next_state;

reg   [(WIDTH*4*2)-1:0]     R_buffer_r[3:0] ;
reg   [(WIDTH*4*2)-1:0]     Y_buffer_r;
wire  input_R_valid_w;
wire  input_Y_valid_w;

reg   [2:0]           curr_level_w         ;   // 4 levels
reg   [2:0]           curr_node_w     [3:0];   // 4 levels with 0-7 value
reg   [2:0]           curr_distance_w [3:0];   // 4 levels with PED
reg   [7:0]           pruning_w [3:0];         // 4 levels with 8 flag
reg   [WIDTH*2:0]     best_distance_w      ;   // best_distance_w
reg   [WIDTH*2:0]     best_candidate_w      ;   // best_distance_w

reg   [2:0]           curr_level_r         ;   // 4 levels
reg   [2:0]           curr_node_r     [3:0];   // 4 levels with 0-7
reg   [2:0]           curr_distance_r [3:0];   // 4 levels with PED
reg   [2:0]           pruning_r [3:0];         // 4 levels with 8 flag
reg   [WIDTH*2:0]     best_distance_r      ;   // best_distance_r
reg   [WIDTH*2:0]     best_candidate_r      ;   // best_distance_r

wire                  can_tranverse_w;
wire				  prune_w;
wire   				  is_leaf_w;

genvar i;
/*********/
/* INPUT */
/*********/
assign input_R_valid_w = flagChannelorData && i_in_valid;
assign input_Y_valid_w = !flagChannelorData && i_in_valid;
assign o_in_ready      = curr_state == 1 || curr_state == 2 ||  curr_state == 3 || curr_state == 4 || curr_state == 5;
always @(posedge Clk) begin
    R_buffer_r[3] <= input_R_valid_w ? InData        : R_buffer_r[3];
    R_buffer_r[2] <= input_R_valid_w ? R_buffer_r[3] : R_buffer_r[2];
    R_buffer_r[1] <= input_R_valid_w ? R_buffer_r[2] : R_buffer_r[1];
    R_buffer_r[0] <= input_R_valid_w ? R_buffer_r[1] : R_buffer_r[0];
end

always @(posedge Clk) begin
    Y_buffer_r <= input_Y_valid_w ? InData        : Y_buffer_r;
end
/******************************/
/*  S_DFS                     */
/******************************/


always @(*) begin
    case(next_state)
        S_DFS_TRANVERSE_FW  : curr_level_w = curr_level_r + 1;
        S_DFS_TRANVERSE_BW  : curr_level_w = curr_level_r - 1;
        default             : curr_level_w = 1;
    endcase
end

always @(*) begin
    case(next_state)
        S_DFS_CHECK         : best_distance_w = is_leaf_w && !prune_w ? curr_distance_r[curr_level_r] : best_distance_r;
        S_INPUT_Y           : best_distance_w = {WIDTH*2{1'b1}};
        default             : best_distance_w = best_distance_r;
    endcase
end



generate
    for (i = 0; i < 4; i = i + 1) begin
        always @(*) begin
            if (i == curr_level_r) begin
                case(next_state)
                    S_DFS_TRANVERSE_FW  : pruning_w[curr_level_r] = pruning_r[curr_level_r] + 1;
                    default             : pruning_w[curr_level_r] = 0;
                endcase
            end else begin
                pruning_w[i] = pruning_r[i];
            end
        end
    end
endgenerate 

/******************************/
/*  S_DFS_COMPUTE             */
/******************************/
reg [WIDTH*4  :0] Rs0;
reg [WIDTH*4  :0] Rs1;
reg [WIDTH*4  :0] Rs2;
reg [WIDTH*4  :0] Rs3;

reg [WIDTH*4  :0] RS;

reg [WIDTH*2-1:0] R0_r;
reg [WIDTH*2-1:0] R1_r;
reg [WIDTH*2-1:0] R2_r;
reg [WIDTH*2-1:0] R3_r;

reg [WIDTH*2-1:0] s_r;

reg               RS_done_w;
complex_multiply complex_multiply_inst0(.i_clk  (Clk), 
										.i_valid(compute_start_r),
										.i_in_a (R0_r), 
										.i_in_b (s_r),
										.o_data (Rs0),
										.o_valid()
										)
			
complex_multiply complex_multiply_inst1(.i_clk  (Clk), 
										.i_valid(compute_start_r),
										.i_in_a (R1_r), 
										.i_in_b (s_r),
										.o_data (Rs1),
										.o_valid()
										)
complex_multiply complex_multiply_inst2(.i_clk  (Clk), 
										.i_valid(compute_start_r),
										.i_in_a (R2_r), 
										.i_in_b (s_r),
										.o_data (Rs2),
										.o_valid()
										)

complex_multiply complex_multiply_inst3(.i_clk  (Clk), 
			                            .i_valid(compute_start_r),
			                            .i_in_a (R3_r), 
			                            .i_in_b (s_r),
			                            .o_data (Rs3),
			                            .o_valid(RS_done_w)
			                           )

accum accum_inst0(.i_clk  (Clk), 
			      .i_valid(RS_done_w),
			      .i_in_a (Rs0), 
			      .i_in_b (Rs1),
				  .i_in_c (Rs2), 
			      .i_in_d (Rs3),
			      .o_data (Rs),
			      .o_valid(accum_done_w)
			     )

PED PED_inst(.i_clk  (Clk), 
			 .i_valid(accum_done_w),
			 .i_in_a (y_hat_r), 
			 .i_in_b (Rs),
			 .o_data (distance_w),
			 .o_valid(compute_distance_done_w)
			)



assign can_tranverse_w = &pruning_r[curr_level_r];

generate
    for (i = 0; i < 4; i = i + 1) begin
		always@ (*) begin
			if (i == curr_level_r) begin
				case(curr_state)
					S_DFS_TRANVERSE_FW  : curr_distance_w[i] = curr_distance_r[i - 1];
					S_DFS_COMPUTE       : curr_distance_w[i] = compute_distance_done_w ? curr_distance_r[i] + distance_w : curr_distance_r[i];
					default             : curr_distance_w[i] = curr_distance_r[i];
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

assign is_leaf_w = curr_level_r == 4;
    


/*********/
/*  FSM  */
/*********/

always@ (*) begin
    case(curr_state)
        S_RST               : next_state = S_INPUT_R0;
        S_INPUT_R0          : next_state = input_R_valid_w ? S_INPUT_R1 : S_INPUT_R0;  // Wait to get R vector
        S_INPUT_R1          : next_state = input_R_valid_w ? S_INPUT_R2 : S_INPUT_R1;  // Wait to get R vector
        S_INPUT_R2          : next_state = input_R_valid_w ? S_INPUT_R3 : S_INPUT_R2;  // Wait to get R vector
        S_INPUT_R3          : next_state = input_R_valid_w ? S_INPUT_Y  : S_INPUT_R3;  // Wait to get R vector
        S_INPUT_Y           : next_state = input_Y_valid_w ? S_DFS_TRANVERSE_BW : S_INPUT_Y;  // Wait to get first L vector
        S_DFS_TRANVERSE_FW  : next_state = S_DFS_COMPUTE;
		S_DFS_COMPUTE       : next_state = compute_distance_done_w ? S_DFS_CHECK : S_DFS_COMPUTE;
		S_DFS_CHECK         : next_state = is_leaf_w || prune_w ? S_DFS_TRANVERSE_BW : S_DFS_TRANVERSE_FW;
        S_DFS_TRANVERSE_BW  : next_state = can_tranverse_w ? S_DFS_TRANVERSE_FW      : (curr_level_r == 0 ? S_OUTPUT : S_DFS_TRANVERSE_BW);
        S_OUTPUT            : next_state = S_RST; 
        default             : next_state = S_RST; 
    endcase
end



/*********/
/* State transition */
/*********/

always @(posedge Clk or posedge Reset) begin
    if(Reset) begin
        curr_state <=S_RST
    end else begin
        curr_state <=next_state;
    end
end
    
always @(posedge Clk) begin
    curr_level_r <= curr_level_w;
end
    
generate
    for (i = 0; i < 4; i = i + 1) begin
        always @(posedge Clk or posedge Reset) begin
            if(Reset) begin
                pruning_r[i] <= 0;
            end else begin
                pruning_r[i] <= pruning_w[i];
            end
        end
    end
endgenerate 

generate
    for (i = 0; i < 4; i = i + 1) begin
        always @(posedge Clk or posedge Reset) begin
            if(Reset) begin
                curr_distance_r[i] <= 0;
            end else begin
                curr_distance_r[i] <= pruning_w[i];
            end
        end
    end
endgenerate 


endmodule