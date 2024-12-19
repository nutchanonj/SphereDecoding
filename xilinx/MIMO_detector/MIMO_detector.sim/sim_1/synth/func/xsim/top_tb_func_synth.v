// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec 19 05:54:25 2024
// Host        : DESKTOP-GAHC48P running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Study/Digital Communication IC
//               Design/SphereDecoding/xilinx/project_1/project_1.sim/sim_1/synth/func/xsim/top_tb_func_synth.v}
// Design      : MIMO_detector
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* FRAC_W = "10" *) (* INT_W = "6" *) (* I_WIDTH = "16" *) 
(* O_WIDTH = "16" *) (* S_DFS_COMPARE = "4'b1010" *) (* S_DFS_COMPUTE = "4'b1000" *) 
(* S_DFS_ENTRY = "4'b0110" *) (* S_DFS_TRANVERSE_DONE = "4'b1011" *) (* S_DFS_VISIT = "4'b0111" *) 
(* S_INPUT_R0 = "4'b0001" *) (* S_INPUT_R1 = "4'b0010" *) (* S_INPUT_R2 = "4'b0011" *) 
(* S_INPUT_R3 = "4'b0100" *) (* S_INPUT_Y = "4'b0101" *) (* S_OUTPUT = "4'b1100" *) 
(* S_RST = "4'b0000" *) (* WIDTH = "16" *) 
(* NotValidForBitStream *)
module MIMO_detector
   (Clk,
    Reset,
    i_in_valid,
    flagChannelorData,
    InData,
    OutData,
    o_in_ready,
    OutputReady);
  input Clk;
  input Reset;
  input i_in_valid;
  input flagChannelorData;
  input [127:0]InData;
  output [11:0]OutData;
  output o_in_ready;
  output OutputReady;

  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[10]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[10]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[10]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[3]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[6]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[8]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[9]_i_1_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[10] ;
  wire \FSM_onehot_curr_state_reg_n_0_[11] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire \FSM_onehot_curr_state_reg_n_0_[3] ;
  wire \FSM_onehot_curr_state_reg_n_0_[4] ;
  wire \FSM_onehot_curr_state_reg_n_0_[7] ;
  wire \FSM_onehot_curr_state_reg_n_0_[9] ;
  wire [127:0]InData;
  wire [127:0]InData_IBUF;
  wire [11:0]OutData;
  wire [11:0]OutData_OBUF;
  wire OutputReady;
  wire OutputReady_OBUF;
  wire PED_inst_n_100;
  wire PED_inst_n_101;
  wire PED_inst_n_102;
  wire PED_inst_n_103;
  wire PED_inst_n_104;
  wire PED_inst_n_105;
  wire PED_inst_n_106;
  wire PED_inst_n_107;
  wire PED_inst_n_108;
  wire PED_inst_n_109;
  wire PED_inst_n_17;
  wire PED_inst_n_18;
  wire PED_inst_n_19;
  wire PED_inst_n_20;
  wire PED_inst_n_21;
  wire PED_inst_n_22;
  wire PED_inst_n_23;
  wire PED_inst_n_24;
  wire PED_inst_n_42;
  wire PED_inst_n_43;
  wire PED_inst_n_44;
  wire PED_inst_n_45;
  wire PED_inst_n_46;
  wire PED_inst_n_47;
  wire PED_inst_n_48;
  wire PED_inst_n_49;
  wire PED_inst_n_50;
  wire PED_inst_n_51;
  wire PED_inst_n_52;
  wire PED_inst_n_53;
  wire PED_inst_n_54;
  wire PED_inst_n_55;
  wire PED_inst_n_56;
  wire PED_inst_n_57;
  wire PED_inst_n_58;
  wire PED_inst_n_59;
  wire PED_inst_n_60;
  wire PED_inst_n_61;
  wire PED_inst_n_62;
  wire PED_inst_n_63;
  wire PED_inst_n_64;
  wire PED_inst_n_65;
  wire PED_inst_n_66;
  wire PED_inst_n_67;
  wire PED_inst_n_68;
  wire PED_inst_n_69;
  wire PED_inst_n_70;
  wire PED_inst_n_71;
  wire PED_inst_n_72;
  wire PED_inst_n_73;
  wire PED_inst_n_74;
  wire PED_inst_n_75;
  wire PED_inst_n_76;
  wire PED_inst_n_77;
  wire PED_inst_n_78;
  wire PED_inst_n_79;
  wire PED_inst_n_80;
  wire PED_inst_n_81;
  wire PED_inst_n_82;
  wire PED_inst_n_83;
  wire PED_inst_n_84;
  wire PED_inst_n_85;
  wire PED_inst_n_86;
  wire PED_inst_n_87;
  wire PED_inst_n_88;
  wire PED_inst_n_89;
  wire PED_inst_n_90;
  wire PED_inst_n_91;
  wire PED_inst_n_92;
  wire PED_inst_n_93;
  wire PED_inst_n_94;
  wire PED_inst_n_95;
  wire PED_inst_n_96;
  wire PED_inst_n_97;
  wire PED_inst_n_98;
  wire PED_inst_n_99;
  wire [31:0]R0_r;
  wire R0_w;
  wire [31:0]R1_r;
  wire [31:0]R2_r;
  wire [31:0]R3_r;
  wire \R3_r[0]_i_1_n_0 ;
  wire \R3_r[10]_i_1_n_0 ;
  wire \R3_r[11]_i_1_n_0 ;
  wire \R3_r[12]_i_1_n_0 ;
  wire \R3_r[13]_i_1_n_0 ;
  wire \R3_r[14]_i_1_n_0 ;
  wire \R3_r[15]_i_1_n_0 ;
  wire \R3_r[16]_i_1_n_0 ;
  wire \R3_r[17]_i_1_n_0 ;
  wire \R3_r[18]_i_1_n_0 ;
  wire \R3_r[19]_i_1_n_0 ;
  wire \R3_r[1]_i_1_n_0 ;
  wire \R3_r[20]_i_1_n_0 ;
  wire \R3_r[21]_i_1_n_0 ;
  wire \R3_r[22]_i_1_n_0 ;
  wire \R3_r[23]_i_1_n_0 ;
  wire \R3_r[24]_i_1_n_0 ;
  wire \R3_r[25]_i_1_n_0 ;
  wire \R3_r[26]_i_1_n_0 ;
  wire \R3_r[27]_i_1_n_0 ;
  wire \R3_r[28]_i_1_n_0 ;
  wire \R3_r[29]_i_1_n_0 ;
  wire \R3_r[2]_i_1_n_0 ;
  wire \R3_r[30]_i_1_n_0 ;
  wire \R3_r[31]_i_1_n_0 ;
  wire \R3_r[3]_i_1_n_0 ;
  wire \R3_r[4]_i_1_n_0 ;
  wire \R3_r[5]_i_1_n_0 ;
  wire \R3_r[6]_i_1_n_0 ;
  wire \R3_r[7]_i_1_n_0 ;
  wire \R3_r[8]_i_1_n_0 ;
  wire \R3_r[9]_i_1_n_0 ;
  wire RS_done_w;
  wire [63:32]R_buffer_r;
  wire \R_buffer_r_reg[0][100]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][101]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][102]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][103]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][104]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][105]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][106]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][107]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][108]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][109]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][110]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][111]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][112]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][113]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][114]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][115]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][116]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][117]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][118]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][119]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][120]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][121]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][122]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][123]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][124]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][125]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][126]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][127]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][96]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][97]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][98]_srl4_n_0 ;
  wire \R_buffer_r_reg[0][99]_srl4_n_0 ;
  wire \R_buffer_r_reg_n_0_[0][0] ;
  wire \R_buffer_r_reg_n_0_[0][10] ;
  wire \R_buffer_r_reg_n_0_[0][11] ;
  wire \R_buffer_r_reg_n_0_[0][12] ;
  wire \R_buffer_r_reg_n_0_[0][13] ;
  wire \R_buffer_r_reg_n_0_[0][14] ;
  wire \R_buffer_r_reg_n_0_[0][15] ;
  wire \R_buffer_r_reg_n_0_[0][16] ;
  wire \R_buffer_r_reg_n_0_[0][17] ;
  wire \R_buffer_r_reg_n_0_[0][18] ;
  wire \R_buffer_r_reg_n_0_[0][19] ;
  wire \R_buffer_r_reg_n_0_[0][1] ;
  wire \R_buffer_r_reg_n_0_[0][20] ;
  wire \R_buffer_r_reg_n_0_[0][21] ;
  wire \R_buffer_r_reg_n_0_[0][22] ;
  wire \R_buffer_r_reg_n_0_[0][23] ;
  wire \R_buffer_r_reg_n_0_[0][24] ;
  wire \R_buffer_r_reg_n_0_[0][25] ;
  wire \R_buffer_r_reg_n_0_[0][26] ;
  wire \R_buffer_r_reg_n_0_[0][27] ;
  wire \R_buffer_r_reg_n_0_[0][28] ;
  wire \R_buffer_r_reg_n_0_[0][29] ;
  wire \R_buffer_r_reg_n_0_[0][2] ;
  wire \R_buffer_r_reg_n_0_[0][30] ;
  wire \R_buffer_r_reg_n_0_[0][31] ;
  wire \R_buffer_r_reg_n_0_[0][32] ;
  wire \R_buffer_r_reg_n_0_[0][33] ;
  wire \R_buffer_r_reg_n_0_[0][34] ;
  wire \R_buffer_r_reg_n_0_[0][35] ;
  wire \R_buffer_r_reg_n_0_[0][36] ;
  wire \R_buffer_r_reg_n_0_[0][37] ;
  wire \R_buffer_r_reg_n_0_[0][38] ;
  wire \R_buffer_r_reg_n_0_[0][39] ;
  wire \R_buffer_r_reg_n_0_[0][3] ;
  wire \R_buffer_r_reg_n_0_[0][40] ;
  wire \R_buffer_r_reg_n_0_[0][41] ;
  wire \R_buffer_r_reg_n_0_[0][42] ;
  wire \R_buffer_r_reg_n_0_[0][43] ;
  wire \R_buffer_r_reg_n_0_[0][44] ;
  wire \R_buffer_r_reg_n_0_[0][45] ;
  wire \R_buffer_r_reg_n_0_[0][46] ;
  wire \R_buffer_r_reg_n_0_[0][47] ;
  wire \R_buffer_r_reg_n_0_[0][48] ;
  wire \R_buffer_r_reg_n_0_[0][49] ;
  wire \R_buffer_r_reg_n_0_[0][4] ;
  wire \R_buffer_r_reg_n_0_[0][50] ;
  wire \R_buffer_r_reg_n_0_[0][51] ;
  wire \R_buffer_r_reg_n_0_[0][52] ;
  wire \R_buffer_r_reg_n_0_[0][53] ;
  wire \R_buffer_r_reg_n_0_[0][54] ;
  wire \R_buffer_r_reg_n_0_[0][55] ;
  wire \R_buffer_r_reg_n_0_[0][56] ;
  wire \R_buffer_r_reg_n_0_[0][57] ;
  wire \R_buffer_r_reg_n_0_[0][58] ;
  wire \R_buffer_r_reg_n_0_[0][59] ;
  wire \R_buffer_r_reg_n_0_[0][5] ;
  wire \R_buffer_r_reg_n_0_[0][60] ;
  wire \R_buffer_r_reg_n_0_[0][61] ;
  wire \R_buffer_r_reg_n_0_[0][62] ;
  wire \R_buffer_r_reg_n_0_[0][63] ;
  wire \R_buffer_r_reg_n_0_[0][6] ;
  wire \R_buffer_r_reg_n_0_[0][7] ;
  wire \R_buffer_r_reg_n_0_[0][8] ;
  wire \R_buffer_r_reg_n_0_[0][9] ;
  wire \R_buffer_r_reg_n_0_[1][0] ;
  wire \R_buffer_r_reg_n_0_[1][10] ;
  wire \R_buffer_r_reg_n_0_[1][11] ;
  wire \R_buffer_r_reg_n_0_[1][12] ;
  wire \R_buffer_r_reg_n_0_[1][13] ;
  wire \R_buffer_r_reg_n_0_[1][14] ;
  wire \R_buffer_r_reg_n_0_[1][15] ;
  wire \R_buffer_r_reg_n_0_[1][16] ;
  wire \R_buffer_r_reg_n_0_[1][17] ;
  wire \R_buffer_r_reg_n_0_[1][18] ;
  wire \R_buffer_r_reg_n_0_[1][19] ;
  wire \R_buffer_r_reg_n_0_[1][1] ;
  wire \R_buffer_r_reg_n_0_[1][20] ;
  wire \R_buffer_r_reg_n_0_[1][21] ;
  wire \R_buffer_r_reg_n_0_[1][22] ;
  wire \R_buffer_r_reg_n_0_[1][23] ;
  wire \R_buffer_r_reg_n_0_[1][24] ;
  wire \R_buffer_r_reg_n_0_[1][25] ;
  wire \R_buffer_r_reg_n_0_[1][26] ;
  wire \R_buffer_r_reg_n_0_[1][27] ;
  wire \R_buffer_r_reg_n_0_[1][28] ;
  wire \R_buffer_r_reg_n_0_[1][29] ;
  wire \R_buffer_r_reg_n_0_[1][2] ;
  wire \R_buffer_r_reg_n_0_[1][30] ;
  wire \R_buffer_r_reg_n_0_[1][31] ;
  wire \R_buffer_r_reg_n_0_[1][32] ;
  wire \R_buffer_r_reg_n_0_[1][33] ;
  wire \R_buffer_r_reg_n_0_[1][34] ;
  wire \R_buffer_r_reg_n_0_[1][35] ;
  wire \R_buffer_r_reg_n_0_[1][36] ;
  wire \R_buffer_r_reg_n_0_[1][37] ;
  wire \R_buffer_r_reg_n_0_[1][38] ;
  wire \R_buffer_r_reg_n_0_[1][39] ;
  wire \R_buffer_r_reg_n_0_[1][3] ;
  wire \R_buffer_r_reg_n_0_[1][40] ;
  wire \R_buffer_r_reg_n_0_[1][41] ;
  wire \R_buffer_r_reg_n_0_[1][42] ;
  wire \R_buffer_r_reg_n_0_[1][43] ;
  wire \R_buffer_r_reg_n_0_[1][44] ;
  wire \R_buffer_r_reg_n_0_[1][45] ;
  wire \R_buffer_r_reg_n_0_[1][46] ;
  wire \R_buffer_r_reg_n_0_[1][47] ;
  wire \R_buffer_r_reg_n_0_[1][48] ;
  wire \R_buffer_r_reg_n_0_[1][49] ;
  wire \R_buffer_r_reg_n_0_[1][4] ;
  wire \R_buffer_r_reg_n_0_[1][50] ;
  wire \R_buffer_r_reg_n_0_[1][51] ;
  wire \R_buffer_r_reg_n_0_[1][52] ;
  wire \R_buffer_r_reg_n_0_[1][53] ;
  wire \R_buffer_r_reg_n_0_[1][54] ;
  wire \R_buffer_r_reg_n_0_[1][55] ;
  wire \R_buffer_r_reg_n_0_[1][56] ;
  wire \R_buffer_r_reg_n_0_[1][57] ;
  wire \R_buffer_r_reg_n_0_[1][58] ;
  wire \R_buffer_r_reg_n_0_[1][59] ;
  wire \R_buffer_r_reg_n_0_[1][5] ;
  wire \R_buffer_r_reg_n_0_[1][60] ;
  wire \R_buffer_r_reg_n_0_[1][61] ;
  wire \R_buffer_r_reg_n_0_[1][62] ;
  wire \R_buffer_r_reg_n_0_[1][63] ;
  wire \R_buffer_r_reg_n_0_[1][6] ;
  wire \R_buffer_r_reg_n_0_[1][7] ;
  wire \R_buffer_r_reg_n_0_[1][8] ;
  wire \R_buffer_r_reg_n_0_[1][9] ;
  wire \R_buffer_r_reg_n_0_[2][0] ;
  wire \R_buffer_r_reg_n_0_[2][10] ;
  wire \R_buffer_r_reg_n_0_[2][11] ;
  wire \R_buffer_r_reg_n_0_[2][12] ;
  wire \R_buffer_r_reg_n_0_[2][13] ;
  wire \R_buffer_r_reg_n_0_[2][14] ;
  wire \R_buffer_r_reg_n_0_[2][15] ;
  wire \R_buffer_r_reg_n_0_[2][16] ;
  wire \R_buffer_r_reg_n_0_[2][17] ;
  wire \R_buffer_r_reg_n_0_[2][18] ;
  wire \R_buffer_r_reg_n_0_[2][19] ;
  wire \R_buffer_r_reg_n_0_[2][1] ;
  wire \R_buffer_r_reg_n_0_[2][20] ;
  wire \R_buffer_r_reg_n_0_[2][21] ;
  wire \R_buffer_r_reg_n_0_[2][22] ;
  wire \R_buffer_r_reg_n_0_[2][23] ;
  wire \R_buffer_r_reg_n_0_[2][24] ;
  wire \R_buffer_r_reg_n_0_[2][25] ;
  wire \R_buffer_r_reg_n_0_[2][26] ;
  wire \R_buffer_r_reg_n_0_[2][27] ;
  wire \R_buffer_r_reg_n_0_[2][28] ;
  wire \R_buffer_r_reg_n_0_[2][29] ;
  wire \R_buffer_r_reg_n_0_[2][2] ;
  wire \R_buffer_r_reg_n_0_[2][30] ;
  wire \R_buffer_r_reg_n_0_[2][31] ;
  wire \R_buffer_r_reg_n_0_[2][32] ;
  wire \R_buffer_r_reg_n_0_[2][33] ;
  wire \R_buffer_r_reg_n_0_[2][34] ;
  wire \R_buffer_r_reg_n_0_[2][35] ;
  wire \R_buffer_r_reg_n_0_[2][36] ;
  wire \R_buffer_r_reg_n_0_[2][37] ;
  wire \R_buffer_r_reg_n_0_[2][38] ;
  wire \R_buffer_r_reg_n_0_[2][39] ;
  wire \R_buffer_r_reg_n_0_[2][3] ;
  wire \R_buffer_r_reg_n_0_[2][40] ;
  wire \R_buffer_r_reg_n_0_[2][41] ;
  wire \R_buffer_r_reg_n_0_[2][42] ;
  wire \R_buffer_r_reg_n_0_[2][43] ;
  wire \R_buffer_r_reg_n_0_[2][44] ;
  wire \R_buffer_r_reg_n_0_[2][45] ;
  wire \R_buffer_r_reg_n_0_[2][46] ;
  wire \R_buffer_r_reg_n_0_[2][47] ;
  wire \R_buffer_r_reg_n_0_[2][48] ;
  wire \R_buffer_r_reg_n_0_[2][49] ;
  wire \R_buffer_r_reg_n_0_[2][4] ;
  wire \R_buffer_r_reg_n_0_[2][50] ;
  wire \R_buffer_r_reg_n_0_[2][51] ;
  wire \R_buffer_r_reg_n_0_[2][52] ;
  wire \R_buffer_r_reg_n_0_[2][53] ;
  wire \R_buffer_r_reg_n_0_[2][54] ;
  wire \R_buffer_r_reg_n_0_[2][55] ;
  wire \R_buffer_r_reg_n_0_[2][56] ;
  wire \R_buffer_r_reg_n_0_[2][57] ;
  wire \R_buffer_r_reg_n_0_[2][58] ;
  wire \R_buffer_r_reg_n_0_[2][59] ;
  wire \R_buffer_r_reg_n_0_[2][5] ;
  wire \R_buffer_r_reg_n_0_[2][60] ;
  wire \R_buffer_r_reg_n_0_[2][61] ;
  wire \R_buffer_r_reg_n_0_[2][62] ;
  wire \R_buffer_r_reg_n_0_[2][63] ;
  wire \R_buffer_r_reg_n_0_[2][6] ;
  wire \R_buffer_r_reg_n_0_[2][7] ;
  wire \R_buffer_r_reg_n_0_[2][8] ;
  wire \R_buffer_r_reg_n_0_[2][9] ;
  wire \R_buffer_r_reg_n_0_[3][0] ;
  wire \R_buffer_r_reg_n_0_[3][10] ;
  wire \R_buffer_r_reg_n_0_[3][11] ;
  wire \R_buffer_r_reg_n_0_[3][12] ;
  wire \R_buffer_r_reg_n_0_[3][13] ;
  wire \R_buffer_r_reg_n_0_[3][14] ;
  wire \R_buffer_r_reg_n_0_[3][15] ;
  wire \R_buffer_r_reg_n_0_[3][16] ;
  wire \R_buffer_r_reg_n_0_[3][17] ;
  wire \R_buffer_r_reg_n_0_[3][18] ;
  wire \R_buffer_r_reg_n_0_[3][19] ;
  wire \R_buffer_r_reg_n_0_[3][1] ;
  wire \R_buffer_r_reg_n_0_[3][20] ;
  wire \R_buffer_r_reg_n_0_[3][21] ;
  wire \R_buffer_r_reg_n_0_[3][22] ;
  wire \R_buffer_r_reg_n_0_[3][23] ;
  wire \R_buffer_r_reg_n_0_[3][24] ;
  wire \R_buffer_r_reg_n_0_[3][25] ;
  wire \R_buffer_r_reg_n_0_[3][26] ;
  wire \R_buffer_r_reg_n_0_[3][27] ;
  wire \R_buffer_r_reg_n_0_[3][28] ;
  wire \R_buffer_r_reg_n_0_[3][29] ;
  wire \R_buffer_r_reg_n_0_[3][2] ;
  wire \R_buffer_r_reg_n_0_[3][30] ;
  wire \R_buffer_r_reg_n_0_[3][31] ;
  wire \R_buffer_r_reg_n_0_[3][32] ;
  wire \R_buffer_r_reg_n_0_[3][33] ;
  wire \R_buffer_r_reg_n_0_[3][34] ;
  wire \R_buffer_r_reg_n_0_[3][35] ;
  wire \R_buffer_r_reg_n_0_[3][36] ;
  wire \R_buffer_r_reg_n_0_[3][37] ;
  wire \R_buffer_r_reg_n_0_[3][38] ;
  wire \R_buffer_r_reg_n_0_[3][39] ;
  wire \R_buffer_r_reg_n_0_[3][3] ;
  wire \R_buffer_r_reg_n_0_[3][40] ;
  wire \R_buffer_r_reg_n_0_[3][41] ;
  wire \R_buffer_r_reg_n_0_[3][42] ;
  wire \R_buffer_r_reg_n_0_[3][43] ;
  wire \R_buffer_r_reg_n_0_[3][44] ;
  wire \R_buffer_r_reg_n_0_[3][45] ;
  wire \R_buffer_r_reg_n_0_[3][46] ;
  wire \R_buffer_r_reg_n_0_[3][47] ;
  wire \R_buffer_r_reg_n_0_[3][48] ;
  wire \R_buffer_r_reg_n_0_[3][49] ;
  wire \R_buffer_r_reg_n_0_[3][4] ;
  wire \R_buffer_r_reg_n_0_[3][50] ;
  wire \R_buffer_r_reg_n_0_[3][51] ;
  wire \R_buffer_r_reg_n_0_[3][52] ;
  wire \R_buffer_r_reg_n_0_[3][53] ;
  wire \R_buffer_r_reg_n_0_[3][54] ;
  wire \R_buffer_r_reg_n_0_[3][55] ;
  wire \R_buffer_r_reg_n_0_[3][56] ;
  wire \R_buffer_r_reg_n_0_[3][57] ;
  wire \R_buffer_r_reg_n_0_[3][58] ;
  wire \R_buffer_r_reg_n_0_[3][59] ;
  wire \R_buffer_r_reg_n_0_[3][5] ;
  wire \R_buffer_r_reg_n_0_[3][60] ;
  wire \R_buffer_r_reg_n_0_[3][61] ;
  wire \R_buffer_r_reg_n_0_[3][62] ;
  wire \R_buffer_r_reg_n_0_[3][63] ;
  wire \R_buffer_r_reg_n_0_[3][6] ;
  wire \R_buffer_r_reg_n_0_[3][7] ;
  wire \R_buffer_r_reg_n_0_[3][8] ;
  wire \R_buffer_r_reg_n_0_[3][9] ;
  wire Reset;
  wire Reset_IBUF;
  wire [31:0]Rs0;
  wire [31:0]Rs1;
  wire [30:0]Rs2;
  wire [31:0]Rs3;
  wire \Y_buffer_r_reg_n_0_[0] ;
  wire \Y_buffer_r_reg_n_0_[100] ;
  wire \Y_buffer_r_reg_n_0_[101] ;
  wire \Y_buffer_r_reg_n_0_[102] ;
  wire \Y_buffer_r_reg_n_0_[103] ;
  wire \Y_buffer_r_reg_n_0_[104] ;
  wire \Y_buffer_r_reg_n_0_[105] ;
  wire \Y_buffer_r_reg_n_0_[106] ;
  wire \Y_buffer_r_reg_n_0_[107] ;
  wire \Y_buffer_r_reg_n_0_[108] ;
  wire \Y_buffer_r_reg_n_0_[109] ;
  wire \Y_buffer_r_reg_n_0_[10] ;
  wire \Y_buffer_r_reg_n_0_[110] ;
  wire \Y_buffer_r_reg_n_0_[111] ;
  wire \Y_buffer_r_reg_n_0_[112] ;
  wire \Y_buffer_r_reg_n_0_[113] ;
  wire \Y_buffer_r_reg_n_0_[114] ;
  wire \Y_buffer_r_reg_n_0_[115] ;
  wire \Y_buffer_r_reg_n_0_[116] ;
  wire \Y_buffer_r_reg_n_0_[117] ;
  wire \Y_buffer_r_reg_n_0_[118] ;
  wire \Y_buffer_r_reg_n_0_[119] ;
  wire \Y_buffer_r_reg_n_0_[11] ;
  wire \Y_buffer_r_reg_n_0_[120] ;
  wire \Y_buffer_r_reg_n_0_[121] ;
  wire \Y_buffer_r_reg_n_0_[122] ;
  wire \Y_buffer_r_reg_n_0_[123] ;
  wire \Y_buffer_r_reg_n_0_[124] ;
  wire \Y_buffer_r_reg_n_0_[125] ;
  wire \Y_buffer_r_reg_n_0_[126] ;
  wire \Y_buffer_r_reg_n_0_[127] ;
  wire \Y_buffer_r_reg_n_0_[12] ;
  wire \Y_buffer_r_reg_n_0_[13] ;
  wire \Y_buffer_r_reg_n_0_[14] ;
  wire \Y_buffer_r_reg_n_0_[15] ;
  wire \Y_buffer_r_reg_n_0_[16] ;
  wire \Y_buffer_r_reg_n_0_[17] ;
  wire \Y_buffer_r_reg_n_0_[18] ;
  wire \Y_buffer_r_reg_n_0_[19] ;
  wire \Y_buffer_r_reg_n_0_[1] ;
  wire \Y_buffer_r_reg_n_0_[20] ;
  wire \Y_buffer_r_reg_n_0_[21] ;
  wire \Y_buffer_r_reg_n_0_[22] ;
  wire \Y_buffer_r_reg_n_0_[23] ;
  wire \Y_buffer_r_reg_n_0_[24] ;
  wire \Y_buffer_r_reg_n_0_[25] ;
  wire \Y_buffer_r_reg_n_0_[26] ;
  wire \Y_buffer_r_reg_n_0_[27] ;
  wire \Y_buffer_r_reg_n_0_[28] ;
  wire \Y_buffer_r_reg_n_0_[29] ;
  wire \Y_buffer_r_reg_n_0_[2] ;
  wire \Y_buffer_r_reg_n_0_[30] ;
  wire \Y_buffer_r_reg_n_0_[31] ;
  wire \Y_buffer_r_reg_n_0_[32] ;
  wire \Y_buffer_r_reg_n_0_[33] ;
  wire \Y_buffer_r_reg_n_0_[34] ;
  wire \Y_buffer_r_reg_n_0_[35] ;
  wire \Y_buffer_r_reg_n_0_[36] ;
  wire \Y_buffer_r_reg_n_0_[37] ;
  wire \Y_buffer_r_reg_n_0_[38] ;
  wire \Y_buffer_r_reg_n_0_[39] ;
  wire \Y_buffer_r_reg_n_0_[3] ;
  wire \Y_buffer_r_reg_n_0_[40] ;
  wire \Y_buffer_r_reg_n_0_[41] ;
  wire \Y_buffer_r_reg_n_0_[42] ;
  wire \Y_buffer_r_reg_n_0_[43] ;
  wire \Y_buffer_r_reg_n_0_[44] ;
  wire \Y_buffer_r_reg_n_0_[45] ;
  wire \Y_buffer_r_reg_n_0_[46] ;
  wire \Y_buffer_r_reg_n_0_[47] ;
  wire \Y_buffer_r_reg_n_0_[48] ;
  wire \Y_buffer_r_reg_n_0_[49] ;
  wire \Y_buffer_r_reg_n_0_[4] ;
  wire \Y_buffer_r_reg_n_0_[50] ;
  wire \Y_buffer_r_reg_n_0_[51] ;
  wire \Y_buffer_r_reg_n_0_[52] ;
  wire \Y_buffer_r_reg_n_0_[53] ;
  wire \Y_buffer_r_reg_n_0_[54] ;
  wire \Y_buffer_r_reg_n_0_[55] ;
  wire \Y_buffer_r_reg_n_0_[56] ;
  wire \Y_buffer_r_reg_n_0_[57] ;
  wire \Y_buffer_r_reg_n_0_[58] ;
  wire \Y_buffer_r_reg_n_0_[59] ;
  wire \Y_buffer_r_reg_n_0_[5] ;
  wire \Y_buffer_r_reg_n_0_[60] ;
  wire \Y_buffer_r_reg_n_0_[61] ;
  wire \Y_buffer_r_reg_n_0_[62] ;
  wire \Y_buffer_r_reg_n_0_[63] ;
  wire \Y_buffer_r_reg_n_0_[64] ;
  wire \Y_buffer_r_reg_n_0_[65] ;
  wire \Y_buffer_r_reg_n_0_[66] ;
  wire \Y_buffer_r_reg_n_0_[67] ;
  wire \Y_buffer_r_reg_n_0_[68] ;
  wire \Y_buffer_r_reg_n_0_[69] ;
  wire \Y_buffer_r_reg_n_0_[6] ;
  wire \Y_buffer_r_reg_n_0_[70] ;
  wire \Y_buffer_r_reg_n_0_[71] ;
  wire \Y_buffer_r_reg_n_0_[72] ;
  wire \Y_buffer_r_reg_n_0_[73] ;
  wire \Y_buffer_r_reg_n_0_[74] ;
  wire \Y_buffer_r_reg_n_0_[75] ;
  wire \Y_buffer_r_reg_n_0_[76] ;
  wire \Y_buffer_r_reg_n_0_[77] ;
  wire \Y_buffer_r_reg_n_0_[78] ;
  wire \Y_buffer_r_reg_n_0_[79] ;
  wire \Y_buffer_r_reg_n_0_[7] ;
  wire \Y_buffer_r_reg_n_0_[80] ;
  wire \Y_buffer_r_reg_n_0_[81] ;
  wire \Y_buffer_r_reg_n_0_[82] ;
  wire \Y_buffer_r_reg_n_0_[83] ;
  wire \Y_buffer_r_reg_n_0_[84] ;
  wire \Y_buffer_r_reg_n_0_[85] ;
  wire \Y_buffer_r_reg_n_0_[86] ;
  wire \Y_buffer_r_reg_n_0_[87] ;
  wire \Y_buffer_r_reg_n_0_[88] ;
  wire \Y_buffer_r_reg_n_0_[89] ;
  wire \Y_buffer_r_reg_n_0_[8] ;
  wire \Y_buffer_r_reg_n_0_[90] ;
  wire \Y_buffer_r_reg_n_0_[91] ;
  wire \Y_buffer_r_reg_n_0_[92] ;
  wire \Y_buffer_r_reg_n_0_[93] ;
  wire \Y_buffer_r_reg_n_0_[94] ;
  wire \Y_buffer_r_reg_n_0_[95] ;
  wire \Y_buffer_r_reg_n_0_[96] ;
  wire \Y_buffer_r_reg_n_0_[97] ;
  wire \Y_buffer_r_reg_n_0_[98] ;
  wire \Y_buffer_r_reg_n_0_[99] ;
  wire \Y_buffer_r_reg_n_0_[9] ;
  wire [25:10]abs_square__0;
  wire accum_done_w;
  wire accum_inst0_n_2;
  wire [16:0]best_distance_r;
  wire best_distance_w;
  wire [3:0]\checking_w[0]__0 ;
  wire [3:0]\checking_w[1]__0 ;
  wire [3:0]\checking_w[2]__0 ;
  wire [3:0]\checking_w[3]__0 ;
  wire complex_multiply_inst1_n_0;
  wire complex_multiply_inst1_n_33;
  wire complex_multiply_inst2_n_0;
  wire complex_multiply_inst2_n_31;
  wire complex_multiply_inst3_n_0;
  wire complex_multiply_inst3_n_1;
  wire complex_multiply_inst3_n_2;
  wire complex_multiply_inst3_n_35;
  wire complex_multiply_inst3_n_36;
  wire complex_multiply_inst3_n_37;
  wire complex_multiply_inst3_n_38;
  wire complex_multiply_inst3_n_39;
  wire complex_multiply_inst3_n_40;
  wire complex_multiply_inst3_n_41;
  wire complex_multiply_inst3_n_42;
  wire complex_multiply_inst3_n_43;
  wire complex_multiply_inst3_n_44;
  wire complex_multiply_inst3_n_45;
  wire complex_multiply_inst3_n_46;
  wire complex_multiply_inst3_n_47;
  wire complex_multiply_inst3_n_48;
  wire complex_multiply_inst3_n_49;
  wire complex_multiply_inst3_n_50;
  wire complex_multiply_inst3_n_51;
  wire complex_multiply_inst3_n_52;
  wire complex_multiply_inst3_n_53;
  wire complex_multiply_inst3_n_54;
  wire complex_multiply_inst3_n_55;
  wire complex_multiply_inst3_n_56;
  wire complex_multiply_inst3_n_57;
  wire complex_multiply_inst3_n_58;
  wire complex_multiply_inst3_n_59;
  wire complex_multiply_inst3_n_60;
  wire complex_multiply_inst3_n_61;
  wire complex_multiply_inst3_n_62;
  wire complex_multiply_inst3_n_63;
  wire complex_multiply_inst3_n_64;
  wire complex_multiply_inst3_n_65;
  wire complex_multiply_inst3_n_66;
  wire complex_multiply_inst3_n_67;
  wire complex_multiply_inst3_n_68;
  wire complex_multiply_inst3_n_69;
  wire complex_multiply_inst3_n_70;
  wire complex_multiply_inst3_n_71;
  wire complex_multiply_inst3_n_72;
  wire complex_multiply_inst3_n_73;
  wire complex_multiply_inst3_n_74;
  wire complex_multiply_inst3_n_75;
  wire complex_multiply_inst3_n_76;
  wire complex_multiply_inst3_n_77;
  wire complex_multiply_inst3_n_78;
  wire complex_multiply_inst3_n_79;
  wire complex_multiply_inst3_n_80;
  wire complex_multiply_inst3_n_81;
  wire complex_multiply_inst3_n_82;
  wire compute_start_r_reg_n_0;
  wire [16:16]curr_distance_r;
  wire [16:0]curr_distance_w;
  wire [2:0]curr_level_r;
  wire \curr_level_r[0]_i_1_n_0 ;
  wire \curr_level_r[0]_i_2_n_0 ;
  wire \curr_level_r[0]_rep_i_1_n_0 ;
  wire \curr_level_r[1]_i_1_n_0 ;
  wire \curr_level_r[1]_i_2_n_0 ;
  wire \curr_level_r[1]_rep_i_1_n_0 ;
  wire \curr_level_r[2]_i_10_n_0 ;
  wire \curr_level_r[2]_i_11_n_0 ;
  wire \curr_level_r[2]_i_12_n_0 ;
  wire \curr_level_r[2]_i_13_n_0 ;
  wire \curr_level_r[2]_i_14_n_0 ;
  wire \curr_level_r[2]_i_15_n_0 ;
  wire \curr_level_r[2]_i_16_n_0 ;
  wire \curr_level_r[2]_i_17_n_0 ;
  wire \curr_level_r[2]_i_19_n_0 ;
  wire \curr_level_r[2]_i_1_n_0 ;
  wire \curr_level_r[2]_i_20_n_0 ;
  wire \curr_level_r[2]_i_21_n_0 ;
  wire \curr_level_r[2]_i_22_n_0 ;
  wire \curr_level_r[2]_i_23_n_0 ;
  wire \curr_level_r[2]_i_24_n_0 ;
  wire \curr_level_r[2]_i_25_n_0 ;
  wire \curr_level_r[2]_i_26_n_0 ;
  wire \curr_level_r[2]_i_27_n_0 ;
  wire \curr_level_r[2]_i_28_n_0 ;
  wire \curr_level_r[2]_i_29_n_0 ;
  wire \curr_level_r[2]_i_2_n_0 ;
  wire \curr_level_r[2]_i_30_n_0 ;
  wire \curr_level_r[2]_i_31_n_0 ;
  wire \curr_level_r[2]_i_32_n_0 ;
  wire \curr_level_r[2]_i_33_n_0 ;
  wire \curr_level_r[2]_i_34_n_0 ;
  wire \curr_level_r[2]_i_35_n_0 ;
  wire \curr_level_r[2]_i_36_n_0 ;
  wire \curr_level_r[2]_i_37_n_0 ;
  wire \curr_level_r[2]_i_38_n_0 ;
  wire \curr_level_r[2]_i_39_n_0 ;
  wire \curr_level_r[2]_i_3_n_0 ;
  wire \curr_level_r[2]_i_40_n_0 ;
  wire \curr_level_r[2]_i_41_n_0 ;
  wire \curr_level_r[2]_i_42_n_0 ;
  wire \curr_level_r[2]_i_43_n_0 ;
  wire \curr_level_r[2]_i_44_n_0 ;
  wire \curr_level_r[2]_i_45_n_0 ;
  wire \curr_level_r[2]_i_46_n_0 ;
  wire \curr_level_r[2]_i_47_n_0 ;
  wire \curr_level_r[2]_i_48_n_0 ;
  wire \curr_level_r[2]_i_49_n_0 ;
  wire \curr_level_r[2]_i_4_n_0 ;
  wire \curr_level_r[2]_i_50_n_0 ;
  wire \curr_level_r[2]_i_51_n_0 ;
  wire \curr_level_r[2]_i_52_n_0 ;
  wire \curr_level_r[2]_i_53_n_0 ;
  wire \curr_level_r[2]_i_54_n_0 ;
  wire \curr_level_r[2]_i_55_n_0 ;
  wire \curr_level_r[2]_i_56_n_0 ;
  wire \curr_level_r[2]_i_57_n_0 ;
  wire \curr_level_r[2]_i_58_n_0 ;
  wire \curr_level_r[2]_i_59_n_0 ;
  wire \curr_level_r[2]_i_7_n_0 ;
  wire \curr_level_r[2]_i_8_n_0 ;
  wire \curr_level_r_reg[0]_rep_n_0 ;
  wire \curr_level_r_reg[1]_rep_n_0 ;
  wire \curr_level_r_reg[2]_i_6_n_0 ;
  wire \curr_level_r_reg[2]_i_6_n_1 ;
  wire \curr_level_r_reg[2]_i_6_n_2 ;
  wire \curr_level_r_reg[2]_i_6_n_3 ;
  wire \curr_level_r_reg[2]_i_9_n_0 ;
  wire \curr_level_r_reg[2]_i_9_n_1 ;
  wire \curr_level_r_reg[2]_i_9_n_2 ;
  wire \curr_level_r_reg[2]_i_9_n_3 ;
  wire flagChannelorData;
  wire flagChannelorData_IBUF;
  wire \genblk3[0].checking_r[0][3]_i_1_n_0 ;
  wire \genblk3[0].checking_r[0][3]_i_3_n_0 ;
  wire \genblk3[0].checking_r[0][3]_i_4_n_0 ;
  wire \genblk3[0].checking_r_reg_n_0_[0][0] ;
  wire \genblk3[0].checking_r_reg_n_0_[0][1] ;
  wire \genblk3[0].checking_r_reg_n_0_[0][2] ;
  wire \genblk3[1].checking_r[1][3]_i_1_n_0 ;
  wire \genblk3[1].checking_r[1][3]_i_3_n_0 ;
  wire \genblk3[1].checking_r[1][3]_i_4_n_0 ;
  wire \genblk3[1].checking_r_reg_n_0_[1][0] ;
  wire \genblk3[1].checking_r_reg_n_0_[1][1] ;
  wire \genblk3[1].checking_r_reg_n_0_[1][2] ;
  wire \genblk3[1].checking_r_reg_n_0_[1][3] ;
  wire \genblk3[2].checking_r[2][3]_i_1_n_0 ;
  wire \genblk3[2].checking_r[2][3]_i_3_n_0 ;
  wire \genblk3[2].checking_r_reg_n_0_[2][0] ;
  wire \genblk3[2].checking_r_reg_n_0_[2][1] ;
  wire \genblk3[2].checking_r_reg_n_0_[2][2] ;
  wire \genblk3[2].checking_r_reg_n_0_[2][3] ;
  wire \genblk3[3].checking_r[3][2]_i_2_n_0 ;
  wire \genblk3[3].checking_r[3][3]_i_2_n_0 ;
  wire \genblk3[3].checking_r_reg_n_0_[3][0] ;
  wire \genblk3[3].checking_r_reg_n_0_[3][1] ;
  wire \genblk3[3].checking_r_reg_n_0_[3][2] ;
  wire \genblk3[3].checking_r_reg_n_0_[3][3] ;
  wire [16:0]\genblk4[0].curr_distance_r_reg[0] ;
  wire [16:0]\genblk4[1].curr_distance_r_reg[1] ;
  wire [16:0]\genblk4[2].curr_distance_r_reg[2] ;
  wire [16:0]\genblk4[3].curr_distance_r_reg[3] ;
  wire [16:0]\genblk4[4].curr_distance_r_reg[4] ;
  wire i_in_valid;
  wire i_in_valid_IBUF;
  wire in14;
  wire input_R_valid_w;
  wire input_Y_valid_w;
  wire \o_data_r[11]_i_1_n_0 ;
  wire \o_data_r[1]_i_2_n_0 ;
  wire \o_data_r[2]_i_2_n_0 ;
  wire \o_data_r[2]_i_3_n_0 ;
  wire \o_data_r[2]_i_4_n_0 ;
  wire o_data_w;
  wire [11:0]o_data_w__0;
  wire o_in_ready;
  wire o_in_ready_OBUF;
  wire [31:0]p_0_in;
  wire p_0_in1_in;
  wire p_0_in_0;
  wire p_1_in;
  wire [31:0]p_1_in_1;
  wire prune_w;
  wire [31:8]s0_r;
  wire \s0_r[10]_i_1_n_0 ;
  wire \s0_r[15]_i_1_n_0 ;
  wire \s0_r[18]_i_1_n_0 ;
  wire \s0_r[24]_i_1_n_0 ;
  wire \s0_r[25]_i_1_n_0 ;
  wire \s0_r[26]_i_1_n_0 ;
  wire \s0_r[31]_i_2_n_0 ;
  wire \s0_r[8]_i_1_n_0 ;
  wire \s0_r[9]_i_1_n_0 ;
  wire s0_w;
  wire [31:8]s1_r;
  wire \s1_r[10]_i_1_n_0 ;
  wire \s1_r[15]_i_1_n_0 ;
  wire \s1_r[18]_i_1_n_0 ;
  wire \s1_r[24]_i_1_n_0 ;
  wire \s1_r[25]_i_1_n_0 ;
  wire \s1_r[26]_i_1_n_0 ;
  wire \s1_r[31]_i_2_n_0 ;
  wire \s1_r[8]_i_1_n_0 ;
  wire \s1_r[9]_i_1_n_0 ;
  wire s1_w;
  wire [31:8]s2_r;
  wire \s2_r[10]_i_1_n_0 ;
  wire \s2_r[15]_i_1_n_0 ;
  wire \s2_r[18]_i_1_n_0 ;
  wire \s2_r[24]_i_1_n_0 ;
  wire \s2_r[25]_i_1_n_0 ;
  wire \s2_r[26]_i_1_n_0 ;
  wire \s2_r[31]_i_2_n_0 ;
  wire \s2_r[8]_i_1_n_0 ;
  wire \s2_r[9]_i_1_n_0 ;
  wire s2_w;
  wire [31:8]s3_r;
  wire \s3_r[10]_i_1_n_0 ;
  wire \s3_r[15]_i_1_n_0 ;
  wire \s3_r[24]_i_1_n_0 ;
  wire \s3_r[25]_i_1_n_0 ;
  wire \s3_r[26]_i_1_n_0 ;
  wire \s3_r[31]_i_2_n_0 ;
  wire \s3_r[8]_i_1_n_0 ;
  wire \s3_r[9]_i_1_n_0 ;
  wire s3_w;
  wire [0:0]sum_real;
  wire [31:0]y_hat_r;
  wire \y_hat_r[0]_i_1_n_0 ;
  wire \y_hat_r[0]_i_2_n_0 ;
  wire \y_hat_r[10]_i_1_n_0 ;
  wire \y_hat_r[10]_i_2_n_0 ;
  wire \y_hat_r[11]_i_1_n_0 ;
  wire \y_hat_r[11]_i_2_n_0 ;
  wire \y_hat_r[12]_i_1_n_0 ;
  wire \y_hat_r[12]_i_2_n_0 ;
  wire \y_hat_r[13]_i_1_n_0 ;
  wire \y_hat_r[13]_i_2_n_0 ;
  wire \y_hat_r[14]_i_1_n_0 ;
  wire \y_hat_r[14]_i_2_n_0 ;
  wire \y_hat_r[15]_i_1_n_0 ;
  wire \y_hat_r[15]_i_2_n_0 ;
  wire \y_hat_r[16]_i_1_n_0 ;
  wire \y_hat_r[16]_i_2_n_0 ;
  wire \y_hat_r[17]_i_1_n_0 ;
  wire \y_hat_r[17]_i_2_n_0 ;
  wire \y_hat_r[18]_i_1_n_0 ;
  wire \y_hat_r[18]_i_2_n_0 ;
  wire \y_hat_r[19]_i_1_n_0 ;
  wire \y_hat_r[19]_i_2_n_0 ;
  wire \y_hat_r[1]_i_1_n_0 ;
  wire \y_hat_r[1]_i_2_n_0 ;
  wire \y_hat_r[20]_i_1_n_0 ;
  wire \y_hat_r[20]_i_2_n_0 ;
  wire \y_hat_r[21]_i_1_n_0 ;
  wire \y_hat_r[21]_i_2_n_0 ;
  wire \y_hat_r[22]_i_1_n_0 ;
  wire \y_hat_r[22]_i_2_n_0 ;
  wire \y_hat_r[23]_i_1_n_0 ;
  wire \y_hat_r[23]_i_2_n_0 ;
  wire \y_hat_r[24]_i_1_n_0 ;
  wire \y_hat_r[24]_i_2_n_0 ;
  wire \y_hat_r[25]_i_1_n_0 ;
  wire \y_hat_r[25]_i_2_n_0 ;
  wire \y_hat_r[26]_i_1_n_0 ;
  wire \y_hat_r[26]_i_2_n_0 ;
  wire \y_hat_r[27]_i_1_n_0 ;
  wire \y_hat_r[27]_i_2_n_0 ;
  wire \y_hat_r[28]_i_1_n_0 ;
  wire \y_hat_r[28]_i_2_n_0 ;
  wire \y_hat_r[29]_i_1_n_0 ;
  wire \y_hat_r[29]_i_2_n_0 ;
  wire \y_hat_r[2]_i_1_n_0 ;
  wire \y_hat_r[2]_i_2_n_0 ;
  wire \y_hat_r[30]_i_1_n_0 ;
  wire \y_hat_r[30]_i_2_n_0 ;
  wire \y_hat_r[31]_i_1_n_0 ;
  wire \y_hat_r[31]_i_2_n_0 ;
  wire \y_hat_r[3]_i_1_n_0 ;
  wire \y_hat_r[3]_i_2_n_0 ;
  wire \y_hat_r[4]_i_1_n_0 ;
  wire \y_hat_r[4]_i_2_n_0 ;
  wire \y_hat_r[5]_i_1_n_0 ;
  wire \y_hat_r[5]_i_2_n_0 ;
  wire \y_hat_r[6]_i_1_n_0 ;
  wire \y_hat_r[6]_i_2_n_0 ;
  wire \y_hat_r[7]_i_1_n_0 ;
  wire \y_hat_r[7]_i_2_n_0 ;
  wire \y_hat_r[8]_i_1_n_0 ;
  wire \y_hat_r[8]_i_2_n_0 ;
  wire \y_hat_r[9]_i_1_n_0 ;
  wire \y_hat_r[9]_i_2_n_0 ;
  wire [3:1]\NLW_curr_level_r_reg[2]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_curr_level_r_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_level_r_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_level_r_reg[2]_i_9_O_UNCONNECTED ;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(flagChannelorData_IBUF),
        .I2(i_in_valid_IBUF),
        .I3(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \FSM_onehot_curr_state[10]_i_1 
       (.I0(flagChannelorData_IBUF),
        .I1(i_in_valid_IBUF),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_state[10]_i_2_n_0 ),
        .O(\FSM_onehot_curr_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAAAAAEAEAAAA)) 
    \FSM_onehot_curr_state[10]_i_2 
       (.I0(\FSM_onehot_curr_state[10]_i_3_n_0 ),
        .I1(\genblk3[2].checking_r_reg_n_0_[2][3] ),
        .I2(\genblk3[2].checking_r[2][3]_i_3_n_0 ),
        .I3(\curr_level_r[2]_i_4_n_0 ),
        .I4(R0_w),
        .I5(\genblk3[3].checking_r_reg_n_0_[3][3] ),
        .O(\FSM_onehot_curr_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0023000000200000)) 
    \FSM_onehot_curr_state[10]_i_3 
       (.I0(\genblk3[1].checking_r_reg_n_0_[1][3] ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(curr_level_r[2]),
        .I4(R0_w),
        .I5(in14),
        .O(\FSM_onehot_curr_state[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(p_1_in),
        .I1(flagChannelorData_IBUF),
        .I2(i_in_valid_IBUF),
        .I3(p_0_in1_in),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEEEAEE)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(OutputReady_OBUF),
        .I1(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I2(flagChannelorData_IBUF),
        .I3(i_in_valid_IBUF),
        .I4(p_1_in),
        .O(\FSM_onehot_curr_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_onehot_curr_state[3]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I1(flagChannelorData_IBUF),
        .I2(i_in_valid_IBUF),
        .I3(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .O(\FSM_onehot_curr_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_curr_state[6]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I1(curr_level_r[2]),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\FSM_onehot_curr_state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \FSM_onehot_curr_state[8]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I1(curr_level_r[1]),
        .I2(curr_level_r[0]),
        .I3(curr_level_r[2]),
        .I4(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .O(\FSM_onehot_curr_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \FSM_onehot_curr_state[9]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .I1(flagChannelorData_IBUF),
        .I2(i_in_valid_IBUF),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .O(\FSM_onehot_curr_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_onehot_curr_state[0]_i_1_n_0 ),
        .Q(p_0_in1_in));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_onehot_curr_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_18),
        .Q(\FSM_onehot_curr_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_onehot_curr_state[1]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_onehot_curr_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_onehot_curr_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(Reset_IBUF),
        .Q(\FSM_onehot_curr_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(o_data_w),
        .Q(OutputReady_OBUF));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_onehot_curr_state[6]_i_1_n_0 ),
        .Q(o_data_w));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_19),
        .Q(\FSM_onehot_curr_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_onehot_curr_state[8]_i_1_n_0 ),
        .Q(R0_w));
  (* FSM_ENCODED_STATES = "S_INPUT_R2:000000000001,S_INPUT_R3:000000000010,S_INPUT_R1:000000001000,S_OUTPUT:000000100000,S_DFS_TRANVERSE_DONE:000001000000,S_DFS_COMPARE:000010000000,S_INPUT_R0:001000000000,S_RST:000000010000,S_DFS_VISIT:010000000000,S_DFS_ENTRY:000100000000,S_DFS_COMPUTE:100000000000,S_INPUT_Y:000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[9] ));
  IBUF \InData_IBUF[0]_inst 
       (.I(InData[0]),
        .O(InData_IBUF[0]));
  IBUF \InData_IBUF[100]_inst 
       (.I(InData[100]),
        .O(InData_IBUF[100]));
  IBUF \InData_IBUF[101]_inst 
       (.I(InData[101]),
        .O(InData_IBUF[101]));
  IBUF \InData_IBUF[102]_inst 
       (.I(InData[102]),
        .O(InData_IBUF[102]));
  IBUF \InData_IBUF[103]_inst 
       (.I(InData[103]),
        .O(InData_IBUF[103]));
  IBUF \InData_IBUF[104]_inst 
       (.I(InData[104]),
        .O(InData_IBUF[104]));
  IBUF \InData_IBUF[105]_inst 
       (.I(InData[105]),
        .O(InData_IBUF[105]));
  IBUF \InData_IBUF[106]_inst 
       (.I(InData[106]),
        .O(InData_IBUF[106]));
  IBUF \InData_IBUF[107]_inst 
       (.I(InData[107]),
        .O(InData_IBUF[107]));
  IBUF \InData_IBUF[108]_inst 
       (.I(InData[108]),
        .O(InData_IBUF[108]));
  IBUF \InData_IBUF[109]_inst 
       (.I(InData[109]),
        .O(InData_IBUF[109]));
  IBUF \InData_IBUF[10]_inst 
       (.I(InData[10]),
        .O(InData_IBUF[10]));
  IBUF \InData_IBUF[110]_inst 
       (.I(InData[110]),
        .O(InData_IBUF[110]));
  IBUF \InData_IBUF[111]_inst 
       (.I(InData[111]),
        .O(InData_IBUF[111]));
  IBUF \InData_IBUF[112]_inst 
       (.I(InData[112]),
        .O(InData_IBUF[112]));
  IBUF \InData_IBUF[113]_inst 
       (.I(InData[113]),
        .O(InData_IBUF[113]));
  IBUF \InData_IBUF[114]_inst 
       (.I(InData[114]),
        .O(InData_IBUF[114]));
  IBUF \InData_IBUF[115]_inst 
       (.I(InData[115]),
        .O(InData_IBUF[115]));
  IBUF \InData_IBUF[116]_inst 
       (.I(InData[116]),
        .O(InData_IBUF[116]));
  IBUF \InData_IBUF[117]_inst 
       (.I(InData[117]),
        .O(InData_IBUF[117]));
  IBUF \InData_IBUF[118]_inst 
       (.I(InData[118]),
        .O(InData_IBUF[118]));
  IBUF \InData_IBUF[119]_inst 
       (.I(InData[119]),
        .O(InData_IBUF[119]));
  IBUF \InData_IBUF[11]_inst 
       (.I(InData[11]),
        .O(InData_IBUF[11]));
  IBUF \InData_IBUF[120]_inst 
       (.I(InData[120]),
        .O(InData_IBUF[120]));
  IBUF \InData_IBUF[121]_inst 
       (.I(InData[121]),
        .O(InData_IBUF[121]));
  IBUF \InData_IBUF[122]_inst 
       (.I(InData[122]),
        .O(InData_IBUF[122]));
  IBUF \InData_IBUF[123]_inst 
       (.I(InData[123]),
        .O(InData_IBUF[123]));
  IBUF \InData_IBUF[124]_inst 
       (.I(InData[124]),
        .O(InData_IBUF[124]));
  IBUF \InData_IBUF[125]_inst 
       (.I(InData[125]),
        .O(InData_IBUF[125]));
  IBUF \InData_IBUF[126]_inst 
       (.I(InData[126]),
        .O(InData_IBUF[126]));
  IBUF \InData_IBUF[127]_inst 
       (.I(InData[127]),
        .O(InData_IBUF[127]));
  IBUF \InData_IBUF[12]_inst 
       (.I(InData[12]),
        .O(InData_IBUF[12]));
  IBUF \InData_IBUF[13]_inst 
       (.I(InData[13]),
        .O(InData_IBUF[13]));
  IBUF \InData_IBUF[14]_inst 
       (.I(InData[14]),
        .O(InData_IBUF[14]));
  IBUF \InData_IBUF[15]_inst 
       (.I(InData[15]),
        .O(InData_IBUF[15]));
  IBUF \InData_IBUF[16]_inst 
       (.I(InData[16]),
        .O(InData_IBUF[16]));
  IBUF \InData_IBUF[17]_inst 
       (.I(InData[17]),
        .O(InData_IBUF[17]));
  IBUF \InData_IBUF[18]_inst 
       (.I(InData[18]),
        .O(InData_IBUF[18]));
  IBUF \InData_IBUF[19]_inst 
       (.I(InData[19]),
        .O(InData_IBUF[19]));
  IBUF \InData_IBUF[1]_inst 
       (.I(InData[1]),
        .O(InData_IBUF[1]));
  IBUF \InData_IBUF[20]_inst 
       (.I(InData[20]),
        .O(InData_IBUF[20]));
  IBUF \InData_IBUF[21]_inst 
       (.I(InData[21]),
        .O(InData_IBUF[21]));
  IBUF \InData_IBUF[22]_inst 
       (.I(InData[22]),
        .O(InData_IBUF[22]));
  IBUF \InData_IBUF[23]_inst 
       (.I(InData[23]),
        .O(InData_IBUF[23]));
  IBUF \InData_IBUF[24]_inst 
       (.I(InData[24]),
        .O(InData_IBUF[24]));
  IBUF \InData_IBUF[25]_inst 
       (.I(InData[25]),
        .O(InData_IBUF[25]));
  IBUF \InData_IBUF[26]_inst 
       (.I(InData[26]),
        .O(InData_IBUF[26]));
  IBUF \InData_IBUF[27]_inst 
       (.I(InData[27]),
        .O(InData_IBUF[27]));
  IBUF \InData_IBUF[28]_inst 
       (.I(InData[28]),
        .O(InData_IBUF[28]));
  IBUF \InData_IBUF[29]_inst 
       (.I(InData[29]),
        .O(InData_IBUF[29]));
  IBUF \InData_IBUF[2]_inst 
       (.I(InData[2]),
        .O(InData_IBUF[2]));
  IBUF \InData_IBUF[30]_inst 
       (.I(InData[30]),
        .O(InData_IBUF[30]));
  IBUF \InData_IBUF[31]_inst 
       (.I(InData[31]),
        .O(InData_IBUF[31]));
  IBUF \InData_IBUF[32]_inst 
       (.I(InData[32]),
        .O(InData_IBUF[32]));
  IBUF \InData_IBUF[33]_inst 
       (.I(InData[33]),
        .O(InData_IBUF[33]));
  IBUF \InData_IBUF[34]_inst 
       (.I(InData[34]),
        .O(InData_IBUF[34]));
  IBUF \InData_IBUF[35]_inst 
       (.I(InData[35]),
        .O(InData_IBUF[35]));
  IBUF \InData_IBUF[36]_inst 
       (.I(InData[36]),
        .O(InData_IBUF[36]));
  IBUF \InData_IBUF[37]_inst 
       (.I(InData[37]),
        .O(InData_IBUF[37]));
  IBUF \InData_IBUF[38]_inst 
       (.I(InData[38]),
        .O(InData_IBUF[38]));
  IBUF \InData_IBUF[39]_inst 
       (.I(InData[39]),
        .O(InData_IBUF[39]));
  IBUF \InData_IBUF[3]_inst 
       (.I(InData[3]),
        .O(InData_IBUF[3]));
  IBUF \InData_IBUF[40]_inst 
       (.I(InData[40]),
        .O(InData_IBUF[40]));
  IBUF \InData_IBUF[41]_inst 
       (.I(InData[41]),
        .O(InData_IBUF[41]));
  IBUF \InData_IBUF[42]_inst 
       (.I(InData[42]),
        .O(InData_IBUF[42]));
  IBUF \InData_IBUF[43]_inst 
       (.I(InData[43]),
        .O(InData_IBUF[43]));
  IBUF \InData_IBUF[44]_inst 
       (.I(InData[44]),
        .O(InData_IBUF[44]));
  IBUF \InData_IBUF[45]_inst 
       (.I(InData[45]),
        .O(InData_IBUF[45]));
  IBUF \InData_IBUF[46]_inst 
       (.I(InData[46]),
        .O(InData_IBUF[46]));
  IBUF \InData_IBUF[47]_inst 
       (.I(InData[47]),
        .O(InData_IBUF[47]));
  IBUF \InData_IBUF[48]_inst 
       (.I(InData[48]),
        .O(InData_IBUF[48]));
  IBUF \InData_IBUF[49]_inst 
       (.I(InData[49]),
        .O(InData_IBUF[49]));
  IBUF \InData_IBUF[4]_inst 
       (.I(InData[4]),
        .O(InData_IBUF[4]));
  IBUF \InData_IBUF[50]_inst 
       (.I(InData[50]),
        .O(InData_IBUF[50]));
  IBUF \InData_IBUF[51]_inst 
       (.I(InData[51]),
        .O(InData_IBUF[51]));
  IBUF \InData_IBUF[52]_inst 
       (.I(InData[52]),
        .O(InData_IBUF[52]));
  IBUF \InData_IBUF[53]_inst 
       (.I(InData[53]),
        .O(InData_IBUF[53]));
  IBUF \InData_IBUF[54]_inst 
       (.I(InData[54]),
        .O(InData_IBUF[54]));
  IBUF \InData_IBUF[55]_inst 
       (.I(InData[55]),
        .O(InData_IBUF[55]));
  IBUF \InData_IBUF[56]_inst 
       (.I(InData[56]),
        .O(InData_IBUF[56]));
  IBUF \InData_IBUF[57]_inst 
       (.I(InData[57]),
        .O(InData_IBUF[57]));
  IBUF \InData_IBUF[58]_inst 
       (.I(InData[58]),
        .O(InData_IBUF[58]));
  IBUF \InData_IBUF[59]_inst 
       (.I(InData[59]),
        .O(InData_IBUF[59]));
  IBUF \InData_IBUF[5]_inst 
       (.I(InData[5]),
        .O(InData_IBUF[5]));
  IBUF \InData_IBUF[60]_inst 
       (.I(InData[60]),
        .O(InData_IBUF[60]));
  IBUF \InData_IBUF[61]_inst 
       (.I(InData[61]),
        .O(InData_IBUF[61]));
  IBUF \InData_IBUF[62]_inst 
       (.I(InData[62]),
        .O(InData_IBUF[62]));
  IBUF \InData_IBUF[63]_inst 
       (.I(InData[63]),
        .O(InData_IBUF[63]));
  IBUF \InData_IBUF[64]_inst 
       (.I(InData[64]),
        .O(InData_IBUF[64]));
  IBUF \InData_IBUF[65]_inst 
       (.I(InData[65]),
        .O(InData_IBUF[65]));
  IBUF \InData_IBUF[66]_inst 
       (.I(InData[66]),
        .O(InData_IBUF[66]));
  IBUF \InData_IBUF[67]_inst 
       (.I(InData[67]),
        .O(InData_IBUF[67]));
  IBUF \InData_IBUF[68]_inst 
       (.I(InData[68]),
        .O(InData_IBUF[68]));
  IBUF \InData_IBUF[69]_inst 
       (.I(InData[69]),
        .O(InData_IBUF[69]));
  IBUF \InData_IBUF[6]_inst 
       (.I(InData[6]),
        .O(InData_IBUF[6]));
  IBUF \InData_IBUF[70]_inst 
       (.I(InData[70]),
        .O(InData_IBUF[70]));
  IBUF \InData_IBUF[71]_inst 
       (.I(InData[71]),
        .O(InData_IBUF[71]));
  IBUF \InData_IBUF[72]_inst 
       (.I(InData[72]),
        .O(InData_IBUF[72]));
  IBUF \InData_IBUF[73]_inst 
       (.I(InData[73]),
        .O(InData_IBUF[73]));
  IBUF \InData_IBUF[74]_inst 
       (.I(InData[74]),
        .O(InData_IBUF[74]));
  IBUF \InData_IBUF[75]_inst 
       (.I(InData[75]),
        .O(InData_IBUF[75]));
  IBUF \InData_IBUF[76]_inst 
       (.I(InData[76]),
        .O(InData_IBUF[76]));
  IBUF \InData_IBUF[77]_inst 
       (.I(InData[77]),
        .O(InData_IBUF[77]));
  IBUF \InData_IBUF[78]_inst 
       (.I(InData[78]),
        .O(InData_IBUF[78]));
  IBUF \InData_IBUF[79]_inst 
       (.I(InData[79]),
        .O(InData_IBUF[79]));
  IBUF \InData_IBUF[7]_inst 
       (.I(InData[7]),
        .O(InData_IBUF[7]));
  IBUF \InData_IBUF[80]_inst 
       (.I(InData[80]),
        .O(InData_IBUF[80]));
  IBUF \InData_IBUF[81]_inst 
       (.I(InData[81]),
        .O(InData_IBUF[81]));
  IBUF \InData_IBUF[82]_inst 
       (.I(InData[82]),
        .O(InData_IBUF[82]));
  IBUF \InData_IBUF[83]_inst 
       (.I(InData[83]),
        .O(InData_IBUF[83]));
  IBUF \InData_IBUF[84]_inst 
       (.I(InData[84]),
        .O(InData_IBUF[84]));
  IBUF \InData_IBUF[85]_inst 
       (.I(InData[85]),
        .O(InData_IBUF[85]));
  IBUF \InData_IBUF[86]_inst 
       (.I(InData[86]),
        .O(InData_IBUF[86]));
  IBUF \InData_IBUF[87]_inst 
       (.I(InData[87]),
        .O(InData_IBUF[87]));
  IBUF \InData_IBUF[88]_inst 
       (.I(InData[88]),
        .O(InData_IBUF[88]));
  IBUF \InData_IBUF[89]_inst 
       (.I(InData[89]),
        .O(InData_IBUF[89]));
  IBUF \InData_IBUF[8]_inst 
       (.I(InData[8]),
        .O(InData_IBUF[8]));
  IBUF \InData_IBUF[90]_inst 
       (.I(InData[90]),
        .O(InData_IBUF[90]));
  IBUF \InData_IBUF[91]_inst 
       (.I(InData[91]),
        .O(InData_IBUF[91]));
  IBUF \InData_IBUF[92]_inst 
       (.I(InData[92]),
        .O(InData_IBUF[92]));
  IBUF \InData_IBUF[93]_inst 
       (.I(InData[93]),
        .O(InData_IBUF[93]));
  IBUF \InData_IBUF[94]_inst 
       (.I(InData[94]),
        .O(InData_IBUF[94]));
  IBUF \InData_IBUF[95]_inst 
       (.I(InData[95]),
        .O(InData_IBUF[95]));
  IBUF \InData_IBUF[96]_inst 
       (.I(InData[96]),
        .O(InData_IBUF[96]));
  IBUF \InData_IBUF[97]_inst 
       (.I(InData[97]),
        .O(InData_IBUF[97]));
  IBUF \InData_IBUF[98]_inst 
       (.I(InData[98]),
        .O(InData_IBUF[98]));
  IBUF \InData_IBUF[99]_inst 
       (.I(InData[99]),
        .O(InData_IBUF[99]));
  IBUF \InData_IBUF[9]_inst 
       (.I(InData[9]),
        .O(InData_IBUF[9]));
  OBUF \OutData_OBUF[0]_inst 
       (.I(OutData_OBUF[0]),
        .O(OutData[0]));
  OBUF \OutData_OBUF[10]_inst 
       (.I(OutData_OBUF[10]),
        .O(OutData[10]));
  OBUF \OutData_OBUF[11]_inst 
       (.I(OutData_OBUF[11]),
        .O(OutData[11]));
  OBUF \OutData_OBUF[1]_inst 
       (.I(OutData_OBUF[1]),
        .O(OutData[1]));
  OBUF \OutData_OBUF[2]_inst 
       (.I(OutData_OBUF[2]),
        .O(OutData[2]));
  OBUF \OutData_OBUF[3]_inst 
       (.I(OutData_OBUF[3]),
        .O(OutData[3]));
  OBUF \OutData_OBUF[4]_inst 
       (.I(OutData_OBUF[4]),
        .O(OutData[4]));
  OBUF \OutData_OBUF[5]_inst 
       (.I(OutData_OBUF[5]),
        .O(OutData[5]));
  OBUF \OutData_OBUF[6]_inst 
       (.I(OutData_OBUF[6]),
        .O(OutData[6]));
  OBUF \OutData_OBUF[7]_inst 
       (.I(OutData_OBUF[7]),
        .O(OutData[7]));
  OBUF \OutData_OBUF[8]_inst 
       (.I(OutData_OBUF[8]),
        .O(OutData[8]));
  OBUF \OutData_OBUF[9]_inst 
       (.I(OutData_OBUF[9]),
        .O(OutData[9]));
  OBUF OutputReady_OBUF_inst
       (.I(OutputReady_OBUF),
        .O(OutputReady));
  PED PED_inst
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({PED_inst_n_18,PED_inst_n_19}),
        .E(accum_inst0_n_2),
        .\FSM_onehot_curr_state[11]_i_2_0 (\genblk3[2].checking_r_reg_n_0_[2][3] ),
        .\FSM_onehot_curr_state[11]_i_2_1 (\genblk3[3].checking_r_reg_n_0_[3][3] ),
        .\FSM_onehot_curr_state_reg[0] (PED_inst_n_20),
        .\FSM_onehot_curr_state_reg[8] ({PED_inst_n_42,PED_inst_n_43,PED_inst_n_44,PED_inst_n_45,PED_inst_n_46,PED_inst_n_47,PED_inst_n_48,PED_inst_n_49,PED_inst_n_50,PED_inst_n_51,PED_inst_n_52,PED_inst_n_53,PED_inst_n_54,PED_inst_n_55,PED_inst_n_56,PED_inst_n_57,PED_inst_n_58}),
        .\FSM_onehot_curr_state_reg[8]_0 ({PED_inst_n_59,PED_inst_n_60,PED_inst_n_61,PED_inst_n_62,PED_inst_n_63,PED_inst_n_64,PED_inst_n_65,PED_inst_n_66,PED_inst_n_67,PED_inst_n_68,PED_inst_n_69,PED_inst_n_70,PED_inst_n_71,PED_inst_n_72,PED_inst_n_73,PED_inst_n_74,PED_inst_n_75}),
        .\FSM_onehot_curr_state_reg[8]_1 ({PED_inst_n_76,PED_inst_n_77,PED_inst_n_78,PED_inst_n_79,PED_inst_n_80,PED_inst_n_81,PED_inst_n_82,PED_inst_n_83,PED_inst_n_84,PED_inst_n_85,PED_inst_n_86,PED_inst_n_87,PED_inst_n_88,PED_inst_n_89,PED_inst_n_90,PED_inst_n_91,PED_inst_n_92}),
        .\FSM_onehot_curr_state_reg[8]_2 ({PED_inst_n_93,PED_inst_n_94,PED_inst_n_95,PED_inst_n_96,PED_inst_n_97,PED_inst_n_98,PED_inst_n_99,PED_inst_n_100,PED_inst_n_101,PED_inst_n_102,PED_inst_n_103,PED_inst_n_104,PED_inst_n_105,PED_inst_n_106,PED_inst_n_107,PED_inst_n_108,PED_inst_n_109}),
        .O(sum_real),
        .P(abs_square__0),
        .Q(p_0_in_0),
        .compute_start_r_reg(in14),
        .compute_start_r_reg_0(\genblk3[1].checking_r_reg_n_0_[1][3] ),
        .curr_level_r(curr_level_r[2]),
        .\curr_level_r_reg[0]_rep (PED_inst_n_17),
        .\genblk4[1].curr_distance_r_reg[1][16] (\genblk4[0].curr_distance_r_reg[0] ),
        .\genblk4[2].curr_distance_r_reg[2][16] (\genblk4[1].curr_distance_r_reg[1] ),
        .\genblk4[3].curr_distance_r_reg[3][16] (\genblk4[2].curr_distance_r_reg[2] ),
        .\genblk4[4].curr_distance_r_reg[4][0] (\curr_level_r_reg[0]_rep_n_0 ),
        .\genblk4[4].curr_distance_r_reg[4][0]_0 (\curr_level_r_reg[1]_rep_n_0 ),
        .\genblk4[4].curr_distance_r_reg[4][0]_1 ({\FSM_onehot_curr_state_reg_n_0_[11] ,\FSM_onehot_curr_state_reg_n_0_[10] ,\FSM_onehot_curr_state_reg_n_0_[9] ,R0_w,\FSM_onehot_curr_state_reg_n_0_[7] ,o_data_w,OutputReady_OBUF,\FSM_onehot_curr_state_reg_n_0_[4] ,\FSM_onehot_curr_state_reg_n_0_[3] ,\FSM_onehot_curr_state_reg_n_0_[2] ,p_1_in,p_0_in1_in}),
        .\genblk4[4].curr_distance_r_reg[4][16] (\genblk4[3].curr_distance_r_reg[3] ),
        .\o_data_r_reg[16]_0 (curr_distance_w),
        .o_valid(accum_done_w),
        .\o_valid_r_reg[2]_0 (PED_inst_n_21),
        .\o_valid_r_reg[2]_1 (PED_inst_n_22),
        .\o_valid_r_reg[2]_2 (PED_inst_n_23),
        .\o_valid_r_reg[2]_3 (PED_inst_n_24),
        .p_1_in(p_1_in_1));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][96]_srl4_n_0 ),
        .Q(R0_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][106]_srl4_n_0 ),
        .Q(R0_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][107]_srl4_n_0 ),
        .Q(R0_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][108]_srl4_n_0 ),
        .Q(R0_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][109]_srl4_n_0 ),
        .Q(R0_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][110]_srl4_n_0 ),
        .Q(R0_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][111]_srl4_n_0 ),
        .Q(R0_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][112]_srl4_n_0 ),
        .Q(R0_r[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][113]_srl4_n_0 ),
        .Q(R0_r[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][114]_srl4_n_0 ),
        .Q(R0_r[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][115]_srl4_n_0 ),
        .Q(R0_r[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][97]_srl4_n_0 ),
        .Q(R0_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][116]_srl4_n_0 ),
        .Q(R0_r[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][117]_srl4_n_0 ),
        .Q(R0_r[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][118]_srl4_n_0 ),
        .Q(R0_r[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][119]_srl4_n_0 ),
        .Q(R0_r[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][120]_srl4_n_0 ),
        .Q(R0_r[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][121]_srl4_n_0 ),
        .Q(R0_r[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][122]_srl4_n_0 ),
        .Q(R0_r[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][123]_srl4_n_0 ),
        .Q(R0_r[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][124]_srl4_n_0 ),
        .Q(R0_r[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][125]_srl4_n_0 ),
        .Q(R0_r[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][98]_srl4_n_0 ),
        .Q(R0_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][126]_srl4_n_0 ),
        .Q(R0_r[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][127]_srl4_n_0 ),
        .Q(R0_r[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][99]_srl4_n_0 ),
        .Q(R0_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][100]_srl4_n_0 ),
        .Q(R0_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][101]_srl4_n_0 ),
        .Q(R0_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][102]_srl4_n_0 ),
        .Q(R0_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][103]_srl4_n_0 ),
        .Q(R0_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][104]_srl4_n_0 ),
        .Q(R0_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R0_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R_buffer_r_reg[0][105]_srl4_n_0 ),
        .Q(R0_r[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[0]),
        .Q(R1_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[10]),
        .Q(R1_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[11]),
        .Q(R1_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[12]),
        .Q(R1_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[13]),
        .Q(R1_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[14]),
        .Q(R1_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[15]),
        .Q(R1_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[16]),
        .Q(R1_r[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[17]),
        .Q(R1_r[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[18]),
        .Q(R1_r[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[19]),
        .Q(R1_r[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[1]),
        .Q(R1_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[20]),
        .Q(R1_r[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[21]),
        .Q(R1_r[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[22]),
        .Q(R1_r[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[23]),
        .Q(R1_r[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[24]),
        .Q(R1_r[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[25]),
        .Q(R1_r[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[26]),
        .Q(R1_r[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[27]),
        .Q(R1_r[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[28]),
        .Q(R1_r[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[29]),
        .Q(R1_r[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[2]),
        .Q(R1_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[30]),
        .Q(R1_r[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[31]),
        .Q(R1_r[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[3]),
        .Q(R1_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[4]),
        .Q(R1_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[5]),
        .Q(R1_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[6]),
        .Q(R1_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[7]),
        .Q(R1_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[8]),
        .Q(R1_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(p_0_in[9]),
        .Q(R1_r[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[0]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][32] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][32] ),
        .I4(\R_buffer_r_reg_n_0_[2][32] ),
        .I5(\R_buffer_r_reg_n_0_[3][32] ),
        .O(R_buffer_r[32]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[10]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][42] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][42] ),
        .I4(\R_buffer_r_reg_n_0_[2][42] ),
        .I5(\R_buffer_r_reg_n_0_[3][42] ),
        .O(R_buffer_r[42]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[11]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][43] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][43] ),
        .I4(\R_buffer_r_reg_n_0_[2][43] ),
        .I5(\R_buffer_r_reg_n_0_[3][43] ),
        .O(R_buffer_r[43]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[12]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][44] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][44] ),
        .I4(\R_buffer_r_reg_n_0_[2][44] ),
        .I5(\R_buffer_r_reg_n_0_[3][44] ),
        .O(R_buffer_r[44]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[13]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][45] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][45] ),
        .I4(\R_buffer_r_reg_n_0_[2][45] ),
        .I5(\R_buffer_r_reg_n_0_[3][45] ),
        .O(R_buffer_r[45]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[14]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][46] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][46] ),
        .I4(\R_buffer_r_reg_n_0_[2][46] ),
        .I5(\R_buffer_r_reg_n_0_[3][46] ),
        .O(R_buffer_r[46]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[15]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][47] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][47] ),
        .I4(\R_buffer_r_reg_n_0_[2][47] ),
        .I5(\R_buffer_r_reg_n_0_[3][47] ),
        .O(R_buffer_r[47]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[16]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][48] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][48] ),
        .I4(\R_buffer_r_reg_n_0_[2][48] ),
        .I5(\R_buffer_r_reg_n_0_[3][48] ),
        .O(R_buffer_r[48]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[17]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][49] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][49] ),
        .I4(\R_buffer_r_reg_n_0_[2][49] ),
        .I5(\R_buffer_r_reg_n_0_[3][49] ),
        .O(R_buffer_r[49]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[18]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][50] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][50] ),
        .I4(\R_buffer_r_reg_n_0_[2][50] ),
        .I5(\R_buffer_r_reg_n_0_[3][50] ),
        .O(R_buffer_r[50]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[19]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][51] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][51] ),
        .I4(\R_buffer_r_reg_n_0_[2][51] ),
        .I5(\R_buffer_r_reg_n_0_[3][51] ),
        .O(R_buffer_r[51]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[1]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][33] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][33] ),
        .I4(\R_buffer_r_reg_n_0_[2][33] ),
        .I5(\R_buffer_r_reg_n_0_[3][33] ),
        .O(R_buffer_r[33]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[20]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][52] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][52] ),
        .I4(\R_buffer_r_reg_n_0_[2][52] ),
        .I5(\R_buffer_r_reg_n_0_[3][52] ),
        .O(R_buffer_r[52]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[21]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][53] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][53] ),
        .I4(\R_buffer_r_reg_n_0_[2][53] ),
        .I5(\R_buffer_r_reg_n_0_[3][53] ),
        .O(R_buffer_r[53]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[22]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][54] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][54] ),
        .I4(\R_buffer_r_reg_n_0_[2][54] ),
        .I5(\R_buffer_r_reg_n_0_[3][54] ),
        .O(R_buffer_r[54]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[23]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][55] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][55] ),
        .I4(\R_buffer_r_reg_n_0_[2][55] ),
        .I5(\R_buffer_r_reg_n_0_[3][55] ),
        .O(R_buffer_r[55]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[24]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][56] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][56] ),
        .I4(\R_buffer_r_reg_n_0_[2][56] ),
        .I5(\R_buffer_r_reg_n_0_[3][56] ),
        .O(R_buffer_r[56]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[25]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][57] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][57] ),
        .I4(\R_buffer_r_reg_n_0_[2][57] ),
        .I5(\R_buffer_r_reg_n_0_[3][57] ),
        .O(R_buffer_r[57]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[26]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][58] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][58] ),
        .I4(\R_buffer_r_reg_n_0_[2][58] ),
        .I5(\R_buffer_r_reg_n_0_[3][58] ),
        .O(R_buffer_r[58]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[27]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][59] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][59] ),
        .I4(\R_buffer_r_reg_n_0_[2][59] ),
        .I5(\R_buffer_r_reg_n_0_[3][59] ),
        .O(R_buffer_r[59]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[28]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][60] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][60] ),
        .I4(\R_buffer_r_reg_n_0_[2][60] ),
        .I5(\R_buffer_r_reg_n_0_[3][60] ),
        .O(R_buffer_r[60]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[29]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][61] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][61] ),
        .I4(\R_buffer_r_reg_n_0_[2][61] ),
        .I5(\R_buffer_r_reg_n_0_[3][61] ),
        .O(R_buffer_r[61]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[2]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][34] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][34] ),
        .I4(\R_buffer_r_reg_n_0_[2][34] ),
        .I5(\R_buffer_r_reg_n_0_[3][34] ),
        .O(R_buffer_r[34]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[30]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][62] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][62] ),
        .I4(\R_buffer_r_reg_n_0_[2][62] ),
        .I5(\R_buffer_r_reg_n_0_[3][62] ),
        .O(R_buffer_r[62]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[31]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][63] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][63] ),
        .I4(\R_buffer_r_reg_n_0_[2][63] ),
        .I5(\R_buffer_r_reg_n_0_[3][63] ),
        .O(R_buffer_r[63]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[3]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][35] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][35] ),
        .I4(\R_buffer_r_reg_n_0_[2][35] ),
        .I5(\R_buffer_r_reg_n_0_[3][35] ),
        .O(R_buffer_r[35]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[4]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][36] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][36] ),
        .I4(\R_buffer_r_reg_n_0_[2][36] ),
        .I5(\R_buffer_r_reg_n_0_[3][36] ),
        .O(R_buffer_r[36]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[5]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][37] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][37] ),
        .I4(\R_buffer_r_reg_n_0_[2][37] ),
        .I5(\R_buffer_r_reg_n_0_[3][37] ),
        .O(R_buffer_r[37]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[6]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][38] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][38] ),
        .I4(\R_buffer_r_reg_n_0_[2][38] ),
        .I5(\R_buffer_r_reg_n_0_[3][38] ),
        .O(R_buffer_r[38]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[7]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][39] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][39] ),
        .I4(\R_buffer_r_reg_n_0_[2][39] ),
        .I5(\R_buffer_r_reg_n_0_[3][39] ),
        .O(R_buffer_r[39]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[8]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][40] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][40] ),
        .I4(\R_buffer_r_reg_n_0_[2][40] ),
        .I5(\R_buffer_r_reg_n_0_[3][40] ),
        .O(R_buffer_r[40]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R2_r[9]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][41] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[1]),
        .I3(\R_buffer_r_reg_n_0_[1][41] ),
        .I4(\R_buffer_r_reg_n_0_[2][41] ),
        .I5(\R_buffer_r_reg_n_0_[3][41] ),
        .O(R_buffer_r[41]));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[32]),
        .Q(R2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[42]),
        .Q(R2_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[43]),
        .Q(R2_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[44]),
        .Q(R2_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[45]),
        .Q(R2_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[46]),
        .Q(R2_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[47]),
        .Q(R2_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[48]),
        .Q(R2_r[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[49]),
        .Q(R2_r[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[50]),
        .Q(R2_r[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[51]),
        .Q(R2_r[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[33]),
        .Q(R2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[52]),
        .Q(R2_r[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[53]),
        .Q(R2_r[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[54]),
        .Q(R2_r[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[55]),
        .Q(R2_r[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[56]),
        .Q(R2_r[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[57]),
        .Q(R2_r[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[58]),
        .Q(R2_r[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[59]),
        .Q(R2_r[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[60]),
        .Q(R2_r[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[61]),
        .Q(R2_r[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[34]),
        .Q(R2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[62]),
        .Q(R2_r[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[63]),
        .Q(R2_r[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[35]),
        .Q(R2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[36]),
        .Q(R2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[37]),
        .Q(R2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[38]),
        .Q(R2_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[39]),
        .Q(R2_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[40]),
        .Q(R2_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(R_buffer_r[41]),
        .Q(R2_r[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[0]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][0] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][0] ),
        .I4(\R_buffer_r_reg_n_0_[2][0] ),
        .I5(\R_buffer_r_reg_n_0_[3][0] ),
        .O(\R3_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[10]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][10] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][10] ),
        .I4(\R_buffer_r_reg_n_0_[2][10] ),
        .I5(\R_buffer_r_reg_n_0_[3][10] ),
        .O(\R3_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[11]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][11] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][11] ),
        .I4(\R_buffer_r_reg_n_0_[2][11] ),
        .I5(\R_buffer_r_reg_n_0_[3][11] ),
        .O(\R3_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[12]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][12] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][12] ),
        .I4(\R_buffer_r_reg_n_0_[2][12] ),
        .I5(\R_buffer_r_reg_n_0_[3][12] ),
        .O(\R3_r[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[13]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][13] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][13] ),
        .I4(\R_buffer_r_reg_n_0_[2][13] ),
        .I5(\R_buffer_r_reg_n_0_[3][13] ),
        .O(\R3_r[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[14]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][14] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][14] ),
        .I4(\R_buffer_r_reg_n_0_[2][14] ),
        .I5(\R_buffer_r_reg_n_0_[3][14] ),
        .O(\R3_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[15]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][15] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][15] ),
        .I4(\R_buffer_r_reg_n_0_[2][15] ),
        .I5(\R_buffer_r_reg_n_0_[3][15] ),
        .O(\R3_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[16]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][16] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][16] ),
        .I4(\R_buffer_r_reg_n_0_[2][16] ),
        .I5(\R_buffer_r_reg_n_0_[3][16] ),
        .O(\R3_r[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[17]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][17] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][17] ),
        .I4(\R_buffer_r_reg_n_0_[2][17] ),
        .I5(\R_buffer_r_reg_n_0_[3][17] ),
        .O(\R3_r[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[18]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][18] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][18] ),
        .I4(\R_buffer_r_reg_n_0_[2][18] ),
        .I5(\R_buffer_r_reg_n_0_[3][18] ),
        .O(\R3_r[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[19]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][19] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][19] ),
        .I4(\R_buffer_r_reg_n_0_[2][19] ),
        .I5(\R_buffer_r_reg_n_0_[3][19] ),
        .O(\R3_r[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[1]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][1] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][1] ),
        .I4(\R_buffer_r_reg_n_0_[2][1] ),
        .I5(\R_buffer_r_reg_n_0_[3][1] ),
        .O(\R3_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[20]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][20] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][20] ),
        .I4(\R_buffer_r_reg_n_0_[2][20] ),
        .I5(\R_buffer_r_reg_n_0_[3][20] ),
        .O(\R3_r[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[21]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][21] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][21] ),
        .I4(\R_buffer_r_reg_n_0_[2][21] ),
        .I5(\R_buffer_r_reg_n_0_[3][21] ),
        .O(\R3_r[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[22]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][22] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][22] ),
        .I4(\R_buffer_r_reg_n_0_[2][22] ),
        .I5(\R_buffer_r_reg_n_0_[3][22] ),
        .O(\R3_r[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[23]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][23] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][23] ),
        .I4(\R_buffer_r_reg_n_0_[2][23] ),
        .I5(\R_buffer_r_reg_n_0_[3][23] ),
        .O(\R3_r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[24]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][24] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][24] ),
        .I4(\R_buffer_r_reg_n_0_[2][24] ),
        .I5(\R_buffer_r_reg_n_0_[3][24] ),
        .O(\R3_r[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[25]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][25] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][25] ),
        .I4(\R_buffer_r_reg_n_0_[2][25] ),
        .I5(\R_buffer_r_reg_n_0_[3][25] ),
        .O(\R3_r[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[26]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][26] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][26] ),
        .I4(\R_buffer_r_reg_n_0_[2][26] ),
        .I5(\R_buffer_r_reg_n_0_[3][26] ),
        .O(\R3_r[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[27]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][27] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][27] ),
        .I4(\R_buffer_r_reg_n_0_[2][27] ),
        .I5(\R_buffer_r_reg_n_0_[3][27] ),
        .O(\R3_r[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[28]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][28] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][28] ),
        .I4(\R_buffer_r_reg_n_0_[2][28] ),
        .I5(\R_buffer_r_reg_n_0_[3][28] ),
        .O(\R3_r[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[29]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][29] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][29] ),
        .I4(\R_buffer_r_reg_n_0_[2][29] ),
        .I5(\R_buffer_r_reg_n_0_[3][29] ),
        .O(\R3_r[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[2]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][2] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][2] ),
        .I4(\R_buffer_r_reg_n_0_[2][2] ),
        .I5(\R_buffer_r_reg_n_0_[3][2] ),
        .O(\R3_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[30]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][30] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][30] ),
        .I4(\R_buffer_r_reg_n_0_[2][30] ),
        .I5(\R_buffer_r_reg_n_0_[3][30] ),
        .O(\R3_r[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[31]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][31] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][31] ),
        .I4(\R_buffer_r_reg_n_0_[2][31] ),
        .I5(\R_buffer_r_reg_n_0_[3][31] ),
        .O(\R3_r[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[3]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][3] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][3] ),
        .I4(\R_buffer_r_reg_n_0_[2][3] ),
        .I5(\R_buffer_r_reg_n_0_[3][3] ),
        .O(\R3_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[4]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][4] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][4] ),
        .I4(\R_buffer_r_reg_n_0_[2][4] ),
        .I5(\R_buffer_r_reg_n_0_[3][4] ),
        .O(\R3_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[5]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][5] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][5] ),
        .I4(\R_buffer_r_reg_n_0_[2][5] ),
        .I5(\R_buffer_r_reg_n_0_[3][5] ),
        .O(\R3_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[6]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][6] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][6] ),
        .I4(\R_buffer_r_reg_n_0_[2][6] ),
        .I5(\R_buffer_r_reg_n_0_[3][6] ),
        .O(\R3_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[7]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][7] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][7] ),
        .I4(\R_buffer_r_reg_n_0_[2][7] ),
        .I5(\R_buffer_r_reg_n_0_[3][7] ),
        .O(\R3_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[8]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][8] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][8] ),
        .I4(\R_buffer_r_reg_n_0_[2][8] ),
        .I5(\R_buffer_r_reg_n_0_[3][8] ),
        .O(\R3_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \R3_r[9]_i_1 
       (.I0(\R_buffer_r_reg_n_0_[0][9] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\R_buffer_r_reg_n_0_[1][9] ),
        .I4(\R_buffer_r_reg_n_0_[2][9] ),
        .I5(\R_buffer_r_reg_n_0_[3][9] ),
        .O(\R3_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[0]_i_1_n_0 ),
        .Q(R3_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[10]_i_1_n_0 ),
        .Q(R3_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[11]_i_1_n_0 ),
        .Q(R3_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[12]_i_1_n_0 ),
        .Q(R3_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[13]_i_1_n_0 ),
        .Q(R3_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[14]_i_1_n_0 ),
        .Q(R3_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[15]_i_1_n_0 ),
        .Q(R3_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[16]_i_1_n_0 ),
        .Q(R3_r[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[17]_i_1_n_0 ),
        .Q(R3_r[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[18]_i_1_n_0 ),
        .Q(R3_r[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[19]_i_1_n_0 ),
        .Q(R3_r[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[1]_i_1_n_0 ),
        .Q(R3_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[20]_i_1_n_0 ),
        .Q(R3_r[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[21]_i_1_n_0 ),
        .Q(R3_r[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[22]_i_1_n_0 ),
        .Q(R3_r[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[23]_i_1_n_0 ),
        .Q(R3_r[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[24]_i_1_n_0 ),
        .Q(R3_r[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[25]_i_1_n_0 ),
        .Q(R3_r[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[26]_i_1_n_0 ),
        .Q(R3_r[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[27]_i_1_n_0 ),
        .Q(R3_r[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[28]_i_1_n_0 ),
        .Q(R3_r[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[29]_i_1_n_0 ),
        .Q(R3_r[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[2]_i_1_n_0 ),
        .Q(R3_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[30]_i_1_n_0 ),
        .Q(R3_r[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[31]_i_1_n_0 ),
        .Q(R3_r[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[3]_i_1_n_0 ),
        .Q(R3_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[4]_i_1_n_0 ),
        .Q(R3_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[5]_i_1_n_0 ),
        .Q(R3_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[6]_i_1_n_0 ),
        .Q(R3_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[7]_i_1_n_0 ),
        .Q(R3_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[8]_i_1_n_0 ),
        .Q(R3_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R3_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\R3_r[9]_i_1_n_0 ),
        .Q(R3_r[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][0] ),
        .Q(\R_buffer_r_reg_n_0_[0][0] ),
        .R(1'b0));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][100]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][100]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[100]),
        .Q(\R_buffer_r_reg[0][100]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][101]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][101]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[101]),
        .Q(\R_buffer_r_reg[0][101]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][102]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][102]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[102]),
        .Q(\R_buffer_r_reg[0][102]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][103]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][103]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[103]),
        .Q(\R_buffer_r_reg[0][103]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][104]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][104]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[104]),
        .Q(\R_buffer_r_reg[0][104]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][105]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][105]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[105]),
        .Q(\R_buffer_r_reg[0][105]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][106]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][106]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[106]),
        .Q(\R_buffer_r_reg[0][106]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][107]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][107]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[107]),
        .Q(\R_buffer_r_reg[0][107]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][108]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][108]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[108]),
        .Q(\R_buffer_r_reg[0][108]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][109]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][109]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[109]),
        .Q(\R_buffer_r_reg[0][109]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][10] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][10] ),
        .Q(\R_buffer_r_reg_n_0_[0][10] ),
        .R(1'b0));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][110]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][110]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[110]),
        .Q(\R_buffer_r_reg[0][110]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][111]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][111]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[111]),
        .Q(\R_buffer_r_reg[0][111]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][112]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][112]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[112]),
        .Q(\R_buffer_r_reg[0][112]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][113]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][113]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[113]),
        .Q(\R_buffer_r_reg[0][113]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][114]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][114]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[114]),
        .Q(\R_buffer_r_reg[0][114]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][115]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][115]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[115]),
        .Q(\R_buffer_r_reg[0][115]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][116]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][116]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[116]),
        .Q(\R_buffer_r_reg[0][116]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][117]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][117]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[117]),
        .Q(\R_buffer_r_reg[0][117]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][118]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][118]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[118]),
        .Q(\R_buffer_r_reg[0][118]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][119]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][119]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[119]),
        .Q(\R_buffer_r_reg[0][119]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][11] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][11] ),
        .Q(\R_buffer_r_reg_n_0_[0][11] ),
        .R(1'b0));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][120]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][120]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[120]),
        .Q(\R_buffer_r_reg[0][120]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][121]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][121]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[121]),
        .Q(\R_buffer_r_reg[0][121]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][122]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][122]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[122]),
        .Q(\R_buffer_r_reg[0][122]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][123]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][123]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[123]),
        .Q(\R_buffer_r_reg[0][123]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][124]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][124]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[124]),
        .Q(\R_buffer_r_reg[0][124]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][125]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][125]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[125]),
        .Q(\R_buffer_r_reg[0][125]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][126]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][126]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[126]),
        .Q(\R_buffer_r_reg[0][126]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][127]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][127]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[127]),
        .Q(\R_buffer_r_reg[0][127]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][12] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][12] ),
        .Q(\R_buffer_r_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][13] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][13] ),
        .Q(\R_buffer_r_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][14] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][14] ),
        .Q(\R_buffer_r_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][15] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][15] ),
        .Q(\R_buffer_r_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][16] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][16] ),
        .Q(\R_buffer_r_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][17] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][17] ),
        .Q(\R_buffer_r_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][18] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][18] ),
        .Q(\R_buffer_r_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][19] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][19] ),
        .Q(\R_buffer_r_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][1] ),
        .Q(\R_buffer_r_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][20] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][20] ),
        .Q(\R_buffer_r_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][21] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][21] ),
        .Q(\R_buffer_r_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][22] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][22] ),
        .Q(\R_buffer_r_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][23] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][23] ),
        .Q(\R_buffer_r_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][24] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][24] ),
        .Q(\R_buffer_r_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][25] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][25] ),
        .Q(\R_buffer_r_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][26] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][26] ),
        .Q(\R_buffer_r_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][27] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][27] ),
        .Q(\R_buffer_r_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][28] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][28] ),
        .Q(\R_buffer_r_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][29] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][29] ),
        .Q(\R_buffer_r_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][2] ),
        .Q(\R_buffer_r_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][30] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][30] ),
        .Q(\R_buffer_r_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][31] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][31] ),
        .Q(\R_buffer_r_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][32] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][32] ),
        .Q(\R_buffer_r_reg_n_0_[0][32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][33] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][33] ),
        .Q(\R_buffer_r_reg_n_0_[0][33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][34] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][34] ),
        .Q(\R_buffer_r_reg_n_0_[0][34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][35] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][35] ),
        .Q(\R_buffer_r_reg_n_0_[0][35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][36] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][36] ),
        .Q(\R_buffer_r_reg_n_0_[0][36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][37] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][37] ),
        .Q(\R_buffer_r_reg_n_0_[0][37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][38] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][38] ),
        .Q(\R_buffer_r_reg_n_0_[0][38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][39] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][39] ),
        .Q(\R_buffer_r_reg_n_0_[0][39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][3] ),
        .Q(\R_buffer_r_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][40] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][40] ),
        .Q(\R_buffer_r_reg_n_0_[0][40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][41] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][41] ),
        .Q(\R_buffer_r_reg_n_0_[0][41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][42] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][42] ),
        .Q(\R_buffer_r_reg_n_0_[0][42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][43] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][43] ),
        .Q(\R_buffer_r_reg_n_0_[0][43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][44] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][44] ),
        .Q(\R_buffer_r_reg_n_0_[0][44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][45] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][45] ),
        .Q(\R_buffer_r_reg_n_0_[0][45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][46] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][46] ),
        .Q(\R_buffer_r_reg_n_0_[0][46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][47] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][47] ),
        .Q(\R_buffer_r_reg_n_0_[0][47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][48] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][48] ),
        .Q(\R_buffer_r_reg_n_0_[0][48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][49] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][49] ),
        .Q(\R_buffer_r_reg_n_0_[0][49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][4] ),
        .Q(\R_buffer_r_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][50] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][50] ),
        .Q(\R_buffer_r_reg_n_0_[0][50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][51] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][51] ),
        .Q(\R_buffer_r_reg_n_0_[0][51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][52] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][52] ),
        .Q(\R_buffer_r_reg_n_0_[0][52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][53] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][53] ),
        .Q(\R_buffer_r_reg_n_0_[0][53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][54] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][54] ),
        .Q(\R_buffer_r_reg_n_0_[0][54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][55] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][55] ),
        .Q(\R_buffer_r_reg_n_0_[0][55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][56] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][56] ),
        .Q(\R_buffer_r_reg_n_0_[0][56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][57] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][57] ),
        .Q(\R_buffer_r_reg_n_0_[0][57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][58] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][58] ),
        .Q(\R_buffer_r_reg_n_0_[0][58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][59] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][59] ),
        .Q(\R_buffer_r_reg_n_0_[0][59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][5] ),
        .Q(\R_buffer_r_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][60] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][60] ),
        .Q(\R_buffer_r_reg_n_0_[0][60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][61] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][61] ),
        .Q(\R_buffer_r_reg_n_0_[0][61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][62] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][62] ),
        .Q(\R_buffer_r_reg_n_0_[0][62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][63] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][63] ),
        .Q(\R_buffer_r_reg_n_0_[0][63] ),
        .R(1'b0));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][64]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][64]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[64]),
        .Q(p_0_in[0]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][65]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][65]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[65]),
        .Q(p_0_in[1]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][66]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][66]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[66]),
        .Q(p_0_in[2]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][67]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][67]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[67]),
        .Q(p_0_in[3]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][68]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][68]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[68]),
        .Q(p_0_in[4]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][69]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][69]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[69]),
        .Q(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][6] ),
        .Q(\R_buffer_r_reg_n_0_[0][6] ),
        .R(1'b0));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][70]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][70]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[70]),
        .Q(p_0_in[6]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][71]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][71]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[71]),
        .Q(p_0_in[7]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][72]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][72]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[72]),
        .Q(p_0_in[8]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][73]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][73]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[73]),
        .Q(p_0_in[9]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][74]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][74]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[74]),
        .Q(p_0_in[10]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][75]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][75]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[75]),
        .Q(p_0_in[11]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][76]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][76]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[76]),
        .Q(p_0_in[12]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][77]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][77]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[77]),
        .Q(p_0_in[13]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][78]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][78]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[78]),
        .Q(p_0_in[14]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][79]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][79]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[79]),
        .Q(p_0_in[15]));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][7] ),
        .Q(\R_buffer_r_reg_n_0_[0][7] ),
        .R(1'b0));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][80]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][80]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[80]),
        .Q(p_0_in[16]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][81]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][81]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[81]),
        .Q(p_0_in[17]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][82]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][82]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[82]),
        .Q(p_0_in[18]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][83]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][83]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[83]),
        .Q(p_0_in[19]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][84]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][84]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[84]),
        .Q(p_0_in[20]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][85]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][85]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[85]),
        .Q(p_0_in[21]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][86]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][86]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[86]),
        .Q(p_0_in[22]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][87]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][87]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[87]),
        .Q(p_0_in[23]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][88]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][88]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[88]),
        .Q(p_0_in[24]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][89]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][89]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[89]),
        .Q(p_0_in[25]));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][8] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][8] ),
        .Q(\R_buffer_r_reg_n_0_[0][8] ),
        .R(1'b0));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][90]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][90]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[90]),
        .Q(p_0_in[26]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][91]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][91]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[91]),
        .Q(p_0_in[27]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][92]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][92]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[92]),
        .Q(p_0_in[28]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][93]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][93]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[93]),
        .Q(p_0_in[29]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][94]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][94]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[94]),
        .Q(p_0_in[30]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][95]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][95]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[95]),
        .Q(p_0_in[31]));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][96]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][96]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[96]),
        .Q(\R_buffer_r_reg[0][96]_srl4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R_buffer_r_reg[0][96]_srl4_i_1 
       (.I0(i_in_valid_IBUF),
        .I1(flagChannelorData_IBUF),
        .O(input_R_valid_w));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][97]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][97]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[97]),
        .Q(\R_buffer_r_reg[0][97]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][98]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][98]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[98]),
        .Q(\R_buffer_r_reg[0][98]_srl4_n_0 ));
  (* srl_bus_name = "\\R_buffer_r_reg[0] " *) 
  (* srl_name = "\\R_buffer_r_reg[0][99]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \R_buffer_r_reg[0][99]_srl4 
       (.A0(curr_level_r[0]),
        .A1(curr_level_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(input_R_valid_w),
        .CLK(Clk_IBUF_BUFG),
        .D(InData_IBUF[99]),
        .Q(\R_buffer_r_reg[0][99]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[0][9] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[1][9] ),
        .Q(\R_buffer_r_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][0] ),
        .Q(\R_buffer_r_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][10] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][10] ),
        .Q(\R_buffer_r_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][11] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][11] ),
        .Q(\R_buffer_r_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][12] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][12] ),
        .Q(\R_buffer_r_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][13] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][13] ),
        .Q(\R_buffer_r_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][14] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][14] ),
        .Q(\R_buffer_r_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][15] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][15] ),
        .Q(\R_buffer_r_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][16] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][16] ),
        .Q(\R_buffer_r_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][17] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][17] ),
        .Q(\R_buffer_r_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][18] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][18] ),
        .Q(\R_buffer_r_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][19] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][19] ),
        .Q(\R_buffer_r_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][1] ),
        .Q(\R_buffer_r_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][20] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][20] ),
        .Q(\R_buffer_r_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][21] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][21] ),
        .Q(\R_buffer_r_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][22] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][22] ),
        .Q(\R_buffer_r_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][23] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][23] ),
        .Q(\R_buffer_r_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][24] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][24] ),
        .Q(\R_buffer_r_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][25] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][25] ),
        .Q(\R_buffer_r_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][26] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][26] ),
        .Q(\R_buffer_r_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][27] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][27] ),
        .Q(\R_buffer_r_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][28] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][28] ),
        .Q(\R_buffer_r_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][29] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][29] ),
        .Q(\R_buffer_r_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][2] ),
        .Q(\R_buffer_r_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][30] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][30] ),
        .Q(\R_buffer_r_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][31] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][31] ),
        .Q(\R_buffer_r_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][32] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][32] ),
        .Q(\R_buffer_r_reg_n_0_[1][32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][33] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][33] ),
        .Q(\R_buffer_r_reg_n_0_[1][33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][34] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][34] ),
        .Q(\R_buffer_r_reg_n_0_[1][34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][35] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][35] ),
        .Q(\R_buffer_r_reg_n_0_[1][35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][36] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][36] ),
        .Q(\R_buffer_r_reg_n_0_[1][36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][37] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][37] ),
        .Q(\R_buffer_r_reg_n_0_[1][37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][38] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][38] ),
        .Q(\R_buffer_r_reg_n_0_[1][38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][39] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][39] ),
        .Q(\R_buffer_r_reg_n_0_[1][39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][3] ),
        .Q(\R_buffer_r_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][40] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][40] ),
        .Q(\R_buffer_r_reg_n_0_[1][40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][41] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][41] ),
        .Q(\R_buffer_r_reg_n_0_[1][41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][42] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][42] ),
        .Q(\R_buffer_r_reg_n_0_[1][42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][43] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][43] ),
        .Q(\R_buffer_r_reg_n_0_[1][43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][44] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][44] ),
        .Q(\R_buffer_r_reg_n_0_[1][44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][45] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][45] ),
        .Q(\R_buffer_r_reg_n_0_[1][45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][46] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][46] ),
        .Q(\R_buffer_r_reg_n_0_[1][46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][47] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][47] ),
        .Q(\R_buffer_r_reg_n_0_[1][47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][48] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][48] ),
        .Q(\R_buffer_r_reg_n_0_[1][48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][49] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][49] ),
        .Q(\R_buffer_r_reg_n_0_[1][49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][4] ),
        .Q(\R_buffer_r_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][50] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][50] ),
        .Q(\R_buffer_r_reg_n_0_[1][50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][51] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][51] ),
        .Q(\R_buffer_r_reg_n_0_[1][51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][52] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][52] ),
        .Q(\R_buffer_r_reg_n_0_[1][52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][53] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][53] ),
        .Q(\R_buffer_r_reg_n_0_[1][53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][54] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][54] ),
        .Q(\R_buffer_r_reg_n_0_[1][54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][55] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][55] ),
        .Q(\R_buffer_r_reg_n_0_[1][55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][56] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][56] ),
        .Q(\R_buffer_r_reg_n_0_[1][56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][57] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][57] ),
        .Q(\R_buffer_r_reg_n_0_[1][57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][58] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][58] ),
        .Q(\R_buffer_r_reg_n_0_[1][58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][59] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][59] ),
        .Q(\R_buffer_r_reg_n_0_[1][59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][5] ),
        .Q(\R_buffer_r_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][60] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][60] ),
        .Q(\R_buffer_r_reg_n_0_[1][60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][61] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][61] ),
        .Q(\R_buffer_r_reg_n_0_[1][61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][62] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][62] ),
        .Q(\R_buffer_r_reg_n_0_[1][62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][63] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][63] ),
        .Q(\R_buffer_r_reg_n_0_[1][63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][6] ),
        .Q(\R_buffer_r_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][7] ),
        .Q(\R_buffer_r_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][8] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][8] ),
        .Q(\R_buffer_r_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[1][9] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[2][9] ),
        .Q(\R_buffer_r_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][0] ),
        .Q(\R_buffer_r_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][10] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][10] ),
        .Q(\R_buffer_r_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][11] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][11] ),
        .Q(\R_buffer_r_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][12] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][12] ),
        .Q(\R_buffer_r_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][13] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][13] ),
        .Q(\R_buffer_r_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][14] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][14] ),
        .Q(\R_buffer_r_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][15] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][15] ),
        .Q(\R_buffer_r_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][16] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][16] ),
        .Q(\R_buffer_r_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][17] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][17] ),
        .Q(\R_buffer_r_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][18] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][18] ),
        .Q(\R_buffer_r_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][19] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][19] ),
        .Q(\R_buffer_r_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][1] ),
        .Q(\R_buffer_r_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][20] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][20] ),
        .Q(\R_buffer_r_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][21] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][21] ),
        .Q(\R_buffer_r_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][22] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][22] ),
        .Q(\R_buffer_r_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][23] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][23] ),
        .Q(\R_buffer_r_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][24] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][24] ),
        .Q(\R_buffer_r_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][25] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][25] ),
        .Q(\R_buffer_r_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][26] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][26] ),
        .Q(\R_buffer_r_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][27] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][27] ),
        .Q(\R_buffer_r_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][28] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][28] ),
        .Q(\R_buffer_r_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][29] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][29] ),
        .Q(\R_buffer_r_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][2] ),
        .Q(\R_buffer_r_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][30] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][30] ),
        .Q(\R_buffer_r_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][31] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][31] ),
        .Q(\R_buffer_r_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][32] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][32] ),
        .Q(\R_buffer_r_reg_n_0_[2][32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][33] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][33] ),
        .Q(\R_buffer_r_reg_n_0_[2][33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][34] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][34] ),
        .Q(\R_buffer_r_reg_n_0_[2][34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][35] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][35] ),
        .Q(\R_buffer_r_reg_n_0_[2][35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][36] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][36] ),
        .Q(\R_buffer_r_reg_n_0_[2][36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][37] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][37] ),
        .Q(\R_buffer_r_reg_n_0_[2][37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][38] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][38] ),
        .Q(\R_buffer_r_reg_n_0_[2][38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][39] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][39] ),
        .Q(\R_buffer_r_reg_n_0_[2][39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][3] ),
        .Q(\R_buffer_r_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][40] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][40] ),
        .Q(\R_buffer_r_reg_n_0_[2][40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][41] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][41] ),
        .Q(\R_buffer_r_reg_n_0_[2][41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][42] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][42] ),
        .Q(\R_buffer_r_reg_n_0_[2][42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][43] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][43] ),
        .Q(\R_buffer_r_reg_n_0_[2][43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][44] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][44] ),
        .Q(\R_buffer_r_reg_n_0_[2][44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][45] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][45] ),
        .Q(\R_buffer_r_reg_n_0_[2][45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][46] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][46] ),
        .Q(\R_buffer_r_reg_n_0_[2][46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][47] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][47] ),
        .Q(\R_buffer_r_reg_n_0_[2][47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][48] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][48] ),
        .Q(\R_buffer_r_reg_n_0_[2][48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][49] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][49] ),
        .Q(\R_buffer_r_reg_n_0_[2][49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][4] ),
        .Q(\R_buffer_r_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][50] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][50] ),
        .Q(\R_buffer_r_reg_n_0_[2][50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][51] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][51] ),
        .Q(\R_buffer_r_reg_n_0_[2][51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][52] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][52] ),
        .Q(\R_buffer_r_reg_n_0_[2][52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][53] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][53] ),
        .Q(\R_buffer_r_reg_n_0_[2][53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][54] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][54] ),
        .Q(\R_buffer_r_reg_n_0_[2][54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][55] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][55] ),
        .Q(\R_buffer_r_reg_n_0_[2][55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][56] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][56] ),
        .Q(\R_buffer_r_reg_n_0_[2][56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][57] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][57] ),
        .Q(\R_buffer_r_reg_n_0_[2][57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][58] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][58] ),
        .Q(\R_buffer_r_reg_n_0_[2][58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][59] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][59] ),
        .Q(\R_buffer_r_reg_n_0_[2][59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][5] ),
        .Q(\R_buffer_r_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][60] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][60] ),
        .Q(\R_buffer_r_reg_n_0_[2][60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][61] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][61] ),
        .Q(\R_buffer_r_reg_n_0_[2][61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][62] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][62] ),
        .Q(\R_buffer_r_reg_n_0_[2][62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][63] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][63] ),
        .Q(\R_buffer_r_reg_n_0_[2][63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][6] ),
        .Q(\R_buffer_r_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][7] ),
        .Q(\R_buffer_r_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][8] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][8] ),
        .Q(\R_buffer_r_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[2][9] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(\R_buffer_r_reg_n_0_[3][9] ),
        .Q(\R_buffer_r_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[0]),
        .Q(\R_buffer_r_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][10] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[10]),
        .Q(\R_buffer_r_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][11] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[11]),
        .Q(\R_buffer_r_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][12] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[12]),
        .Q(\R_buffer_r_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][13] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[13]),
        .Q(\R_buffer_r_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][14] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[14]),
        .Q(\R_buffer_r_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][15] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[15]),
        .Q(\R_buffer_r_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][16] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[16]),
        .Q(\R_buffer_r_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][17] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[17]),
        .Q(\R_buffer_r_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][18] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[18]),
        .Q(\R_buffer_r_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][19] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[19]),
        .Q(\R_buffer_r_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[1]),
        .Q(\R_buffer_r_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][20] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[20]),
        .Q(\R_buffer_r_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][21] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[21]),
        .Q(\R_buffer_r_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][22] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[22]),
        .Q(\R_buffer_r_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][23] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[23]),
        .Q(\R_buffer_r_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][24] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[24]),
        .Q(\R_buffer_r_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][25] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[25]),
        .Q(\R_buffer_r_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][26] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[26]),
        .Q(\R_buffer_r_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][27] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[27]),
        .Q(\R_buffer_r_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][28] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[28]),
        .Q(\R_buffer_r_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][29] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[29]),
        .Q(\R_buffer_r_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[2]),
        .Q(\R_buffer_r_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][30] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[30]),
        .Q(\R_buffer_r_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][31] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[31]),
        .Q(\R_buffer_r_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][32] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[32]),
        .Q(\R_buffer_r_reg_n_0_[3][32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][33] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[33]),
        .Q(\R_buffer_r_reg_n_0_[3][33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][34] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[34]),
        .Q(\R_buffer_r_reg_n_0_[3][34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][35] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[35]),
        .Q(\R_buffer_r_reg_n_0_[3][35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][36] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[36]),
        .Q(\R_buffer_r_reg_n_0_[3][36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][37] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[37]),
        .Q(\R_buffer_r_reg_n_0_[3][37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][38] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[38]),
        .Q(\R_buffer_r_reg_n_0_[3][38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][39] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[39]),
        .Q(\R_buffer_r_reg_n_0_[3][39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[3]),
        .Q(\R_buffer_r_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][40] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[40]),
        .Q(\R_buffer_r_reg_n_0_[3][40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][41] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[41]),
        .Q(\R_buffer_r_reg_n_0_[3][41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][42] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[42]),
        .Q(\R_buffer_r_reg_n_0_[3][42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][43] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[43]),
        .Q(\R_buffer_r_reg_n_0_[3][43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][44] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[44]),
        .Q(\R_buffer_r_reg_n_0_[3][44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][45] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[45]),
        .Q(\R_buffer_r_reg_n_0_[3][45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][46] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[46]),
        .Q(\R_buffer_r_reg_n_0_[3][46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][47] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[47]),
        .Q(\R_buffer_r_reg_n_0_[3][47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][48] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[48]),
        .Q(\R_buffer_r_reg_n_0_[3][48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][49] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[49]),
        .Q(\R_buffer_r_reg_n_0_[3][49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[4]),
        .Q(\R_buffer_r_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][50] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[50]),
        .Q(\R_buffer_r_reg_n_0_[3][50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][51] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[51]),
        .Q(\R_buffer_r_reg_n_0_[3][51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][52] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[52]),
        .Q(\R_buffer_r_reg_n_0_[3][52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][53] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[53]),
        .Q(\R_buffer_r_reg_n_0_[3][53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][54] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[54]),
        .Q(\R_buffer_r_reg_n_0_[3][54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][55] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[55]),
        .Q(\R_buffer_r_reg_n_0_[3][55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][56] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[56]),
        .Q(\R_buffer_r_reg_n_0_[3][56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][57] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[57]),
        .Q(\R_buffer_r_reg_n_0_[3][57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][58] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[58]),
        .Q(\R_buffer_r_reg_n_0_[3][58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][59] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[59]),
        .Q(\R_buffer_r_reg_n_0_[3][59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[5]),
        .Q(\R_buffer_r_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][60] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[60]),
        .Q(\R_buffer_r_reg_n_0_[3][60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][61] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[61]),
        .Q(\R_buffer_r_reg_n_0_[3][61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][62] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[62]),
        .Q(\R_buffer_r_reg_n_0_[3][62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][63] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[63]),
        .Q(\R_buffer_r_reg_n_0_[3][63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[6]),
        .Q(\R_buffer_r_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[7]),
        .Q(\R_buffer_r_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][8] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[8]),
        .Q(\R_buffer_r_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_buffer_r_reg[3][9] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_R_valid_w),
        .D(InData_IBUF[9]),
        .Q(\R_buffer_r_reg_n_0_[3][9] ),
        .R(1'b0));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \Y_buffer_r[127]_i_1 
       (.I0(i_in_valid_IBUF),
        .I1(flagChannelorData_IBUF),
        .O(input_Y_valid_w));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[0]),
        .Q(\Y_buffer_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[100] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[100]),
        .Q(\Y_buffer_r_reg_n_0_[100] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[101] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[101]),
        .Q(\Y_buffer_r_reg_n_0_[101] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[102] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[102]),
        .Q(\Y_buffer_r_reg_n_0_[102] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[103] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[103]),
        .Q(\Y_buffer_r_reg_n_0_[103] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[104] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[104]),
        .Q(\Y_buffer_r_reg_n_0_[104] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[105] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[105]),
        .Q(\Y_buffer_r_reg_n_0_[105] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[106] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[106]),
        .Q(\Y_buffer_r_reg_n_0_[106] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[107] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[107]),
        .Q(\Y_buffer_r_reg_n_0_[107] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[108] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[108]),
        .Q(\Y_buffer_r_reg_n_0_[108] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[109] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[109]),
        .Q(\Y_buffer_r_reg_n_0_[109] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[10]),
        .Q(\Y_buffer_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[110] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[110]),
        .Q(\Y_buffer_r_reg_n_0_[110] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[111] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[111]),
        .Q(\Y_buffer_r_reg_n_0_[111] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[112] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[112]),
        .Q(\Y_buffer_r_reg_n_0_[112] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[113] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[113]),
        .Q(\Y_buffer_r_reg_n_0_[113] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[114] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[114]),
        .Q(\Y_buffer_r_reg_n_0_[114] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[115] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[115]),
        .Q(\Y_buffer_r_reg_n_0_[115] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[116] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[116]),
        .Q(\Y_buffer_r_reg_n_0_[116] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[117] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[117]),
        .Q(\Y_buffer_r_reg_n_0_[117] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[118] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[118]),
        .Q(\Y_buffer_r_reg_n_0_[118] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[119] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[119]),
        .Q(\Y_buffer_r_reg_n_0_[119] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[11]),
        .Q(\Y_buffer_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[120] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[120]),
        .Q(\Y_buffer_r_reg_n_0_[120] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[121] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[121]),
        .Q(\Y_buffer_r_reg_n_0_[121] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[122] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[122]),
        .Q(\Y_buffer_r_reg_n_0_[122] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[123] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[123]),
        .Q(\Y_buffer_r_reg_n_0_[123] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[124] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[124]),
        .Q(\Y_buffer_r_reg_n_0_[124] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[125] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[125]),
        .Q(\Y_buffer_r_reg_n_0_[125] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[126] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[126]),
        .Q(\Y_buffer_r_reg_n_0_[126] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[127] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[127]),
        .Q(\Y_buffer_r_reg_n_0_[127] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[12]),
        .Q(\Y_buffer_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[13]),
        .Q(\Y_buffer_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[14]),
        .Q(\Y_buffer_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[15]),
        .Q(\Y_buffer_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[16]),
        .Q(\Y_buffer_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[17]),
        .Q(\Y_buffer_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[18]),
        .Q(\Y_buffer_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[19]),
        .Q(\Y_buffer_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[1]),
        .Q(\Y_buffer_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[20]),
        .Q(\Y_buffer_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[21]),
        .Q(\Y_buffer_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[22]),
        .Q(\Y_buffer_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[23]),
        .Q(\Y_buffer_r_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[24]),
        .Q(\Y_buffer_r_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[25]),
        .Q(\Y_buffer_r_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[26]),
        .Q(\Y_buffer_r_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[27]),
        .Q(\Y_buffer_r_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[28]),
        .Q(\Y_buffer_r_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[29]),
        .Q(\Y_buffer_r_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[2]),
        .Q(\Y_buffer_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[30]),
        .Q(\Y_buffer_r_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[31]),
        .Q(\Y_buffer_r_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[32] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[32]),
        .Q(\Y_buffer_r_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[33] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[33]),
        .Q(\Y_buffer_r_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[34] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[34]),
        .Q(\Y_buffer_r_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[35] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[35]),
        .Q(\Y_buffer_r_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[36] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[36]),
        .Q(\Y_buffer_r_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[37] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[37]),
        .Q(\Y_buffer_r_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[38] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[38]),
        .Q(\Y_buffer_r_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[39] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[39]),
        .Q(\Y_buffer_r_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[3]),
        .Q(\Y_buffer_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[40] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[40]),
        .Q(\Y_buffer_r_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[41] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[41]),
        .Q(\Y_buffer_r_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[42] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[42]),
        .Q(\Y_buffer_r_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[43] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[43]),
        .Q(\Y_buffer_r_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[44] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[44]),
        .Q(\Y_buffer_r_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[45] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[45]),
        .Q(\Y_buffer_r_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[46] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[46]),
        .Q(\Y_buffer_r_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[47] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[47]),
        .Q(\Y_buffer_r_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[48] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[48]),
        .Q(\Y_buffer_r_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[49] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[49]),
        .Q(\Y_buffer_r_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[4]),
        .Q(\Y_buffer_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[50] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[50]),
        .Q(\Y_buffer_r_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[51] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[51]),
        .Q(\Y_buffer_r_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[52] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[52]),
        .Q(\Y_buffer_r_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[53] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[53]),
        .Q(\Y_buffer_r_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[54] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[54]),
        .Q(\Y_buffer_r_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[55] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[55]),
        .Q(\Y_buffer_r_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[56] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[56]),
        .Q(\Y_buffer_r_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[57] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[57]),
        .Q(\Y_buffer_r_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[58] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[58]),
        .Q(\Y_buffer_r_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[59] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[59]),
        .Q(\Y_buffer_r_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[5]),
        .Q(\Y_buffer_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[60] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[60]),
        .Q(\Y_buffer_r_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[61] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[61]),
        .Q(\Y_buffer_r_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[62] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[62]),
        .Q(\Y_buffer_r_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[63] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[63]),
        .Q(\Y_buffer_r_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[64] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[64]),
        .Q(\Y_buffer_r_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[65] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[65]),
        .Q(\Y_buffer_r_reg_n_0_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[66] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[66]),
        .Q(\Y_buffer_r_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[67] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[67]),
        .Q(\Y_buffer_r_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[68] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[68]),
        .Q(\Y_buffer_r_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[69] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[69]),
        .Q(\Y_buffer_r_reg_n_0_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[6]),
        .Q(\Y_buffer_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[70] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[70]),
        .Q(\Y_buffer_r_reg_n_0_[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[71] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[71]),
        .Q(\Y_buffer_r_reg_n_0_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[72] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[72]),
        .Q(\Y_buffer_r_reg_n_0_[72] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[73] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[73]),
        .Q(\Y_buffer_r_reg_n_0_[73] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[74] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[74]),
        .Q(\Y_buffer_r_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[75] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[75]),
        .Q(\Y_buffer_r_reg_n_0_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[76] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[76]),
        .Q(\Y_buffer_r_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[77] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[77]),
        .Q(\Y_buffer_r_reg_n_0_[77] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[78] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[78]),
        .Q(\Y_buffer_r_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[79] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[79]),
        .Q(\Y_buffer_r_reg_n_0_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[7]),
        .Q(\Y_buffer_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[80] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[80]),
        .Q(\Y_buffer_r_reg_n_0_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[81] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[81]),
        .Q(\Y_buffer_r_reg_n_0_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[82] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[82]),
        .Q(\Y_buffer_r_reg_n_0_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[83] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[83]),
        .Q(\Y_buffer_r_reg_n_0_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[84] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[84]),
        .Q(\Y_buffer_r_reg_n_0_[84] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[85] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[85]),
        .Q(\Y_buffer_r_reg_n_0_[85] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[86] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[86]),
        .Q(\Y_buffer_r_reg_n_0_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[87] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[87]),
        .Q(\Y_buffer_r_reg_n_0_[87] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[88] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[88]),
        .Q(\Y_buffer_r_reg_n_0_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[89] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[89]),
        .Q(\Y_buffer_r_reg_n_0_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[8]),
        .Q(\Y_buffer_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[90] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[90]),
        .Q(\Y_buffer_r_reg_n_0_[90] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[91] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[91]),
        .Q(\Y_buffer_r_reg_n_0_[91] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[92] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[92]),
        .Q(\Y_buffer_r_reg_n_0_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[93] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[93]),
        .Q(\Y_buffer_r_reg_n_0_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[94] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[94]),
        .Q(\Y_buffer_r_reg_n_0_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[95] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[95]),
        .Q(\Y_buffer_r_reg_n_0_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[96] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[96]),
        .Q(\Y_buffer_r_reg_n_0_[96] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[97] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[97]),
        .Q(\Y_buffer_r_reg_n_0_[97] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[98] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[98]),
        .Q(\Y_buffer_r_reg_n_0_[98] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[99] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[99]),
        .Q(\Y_buffer_r_reg_n_0_[99] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_buffer_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(input_Y_valid_w),
        .D(InData_IBUF[9]),
        .Q(\Y_buffer_r_reg_n_0_[9] ),
        .R(1'b0));
  accum accum_inst0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({complex_multiply_inst3_n_1,Rs0[0]}),
        .E(accum_inst0_n_2),
        .O(sum_real),
        .P(abs_square__0),
        .Q(y_hat_r),
        .Rs0({Rs0[30:16],Rs0[14:1]}),
        .Rs1({Rs1[29:16],Rs1[13:0]}),
        .Rs2({Rs2[29:16],Rs2[13:0]}),
        .S(complex_multiply_inst1_n_0),
        .abs_square(p_0_in_0),
        .o_data({Rs3[29:16],Rs3[13:0]}),
        .\o_data_r_reg[0]_0 (RS_done_w),
        .\o_data_r_reg[11]_0 ({complex_multiply_inst3_n_43,complex_multiply_inst3_n_44,complex_multiply_inst3_n_45,complex_multiply_inst3_n_46}),
        .\o_data_r_reg[11]_1 (complex_multiply_inst3_n_48),
        .\o_data_r_reg[11]_2 (complex_multiply_inst3_n_49),
        .\o_data_r_reg[11]_3 (complex_multiply_inst3_n_50),
        .\o_data_r_reg[11]_4 (complex_multiply_inst3_n_54),
        .\o_data_r_reg[15]_0 ({complex_multiply_inst3_n_51,complex_multiply_inst3_n_52,complex_multiply_inst3_n_53}),
        .\o_data_r_reg[15]_1 (complex_multiply_inst3_n_55),
        .\o_data_r_reg[15]_2 (complex_multiply_inst3_n_56),
        .\o_data_r_reg[15]_3 (complex_multiply_inst3_n_57),
        .\o_data_r_reg[19]_0 (complex_multiply_inst3_n_58),
        .\o_data_r_reg[19]_1 (complex_multiply_inst3_n_59),
        .\o_data_r_reg[19]_2 (complex_multiply_inst3_n_64),
        .\o_data_r_reg[23]_0 ({complex_multiply_inst3_n_60,complex_multiply_inst3_n_61,complex_multiply_inst3_n_62,complex_multiply_inst3_n_63}),
        .\o_data_r_reg[23]_1 (complex_multiply_inst3_n_65),
        .\o_data_r_reg[23]_2 (complex_multiply_inst3_n_66),
        .\o_data_r_reg[23]_3 (complex_multiply_inst3_n_67),
        .\o_data_r_reg[23]_4 (complex_multiply_inst3_n_72),
        .\o_data_r_reg[27]_0 ({complex_multiply_inst3_n_68,complex_multiply_inst3_n_69,complex_multiply_inst3_n_70,complex_multiply_inst3_n_71}),
        .\o_data_r_reg[27]_1 (complex_multiply_inst3_n_73),
        .\o_data_r_reg[27]_2 (complex_multiply_inst3_n_74),
        .\o_data_r_reg[27]_3 (complex_multiply_inst3_n_75),
        .\o_data_r_reg[27]_4 (complex_multiply_inst3_n_79),
        .\o_data_r_reg[31]_0 ({complex_multiply_inst3_n_76,complex_multiply_inst3_n_77,complex_multiply_inst3_n_78}),
        .\o_data_r_reg[31]_1 (complex_multiply_inst1_n_33),
        .\o_data_r_reg[31]_2 (complex_multiply_inst3_n_80),
        .\o_data_r_reg[31]_3 (complex_multiply_inst3_n_81),
        .\o_data_r_reg[31]_4 (complex_multiply_inst3_n_82),
        .\o_data_r_reg[3]_0 (complex_multiply_inst3_n_2),
        .\o_data_r_reg[3]_1 (complex_multiply_inst3_n_39),
        .\o_data_r_reg[7]_0 ({complex_multiply_inst3_n_35,complex_multiply_inst3_n_36,complex_multiply_inst3_n_37,complex_multiply_inst3_n_38}),
        .\o_data_r_reg[7]_1 (complex_multiply_inst3_n_40),
        .\o_data_r_reg[7]_2 (complex_multiply_inst3_n_41),
        .\o_data_r_reg[7]_3 (complex_multiply_inst3_n_42),
        .\o_data_r_reg[7]_4 (complex_multiply_inst3_n_47),
        .o_valid(accum_done_w),
        .p_1_in(p_1_in_1));
  LUT5 #(
    .INIT(32'h04000000)) 
    \best_distance_r[16]_i_1 
       (.I0(prune_w),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .O(best_distance_w));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [0]),
        .Q(best_distance_r[0]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [10]),
        .Q(best_distance_r[10]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [11]),
        .Q(best_distance_r[11]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [12]),
        .Q(best_distance_r[12]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [13]),
        .Q(best_distance_r[13]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [14]),
        .Q(best_distance_r[14]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [15]),
        .Q(best_distance_r[15]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [16]),
        .Q(best_distance_r[16]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [1]),
        .Q(best_distance_r[1]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [2]),
        .Q(best_distance_r[2]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [3]),
        .Q(best_distance_r[3]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [4]),
        .Q(best_distance_r[4]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [5]),
        .Q(best_distance_r[5]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [6]),
        .Q(best_distance_r[6]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [7]),
        .Q(best_distance_r[7]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [8]),
        .Q(best_distance_r[8]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \best_distance_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(best_distance_w),
        .D(\genblk4[3].curr_distance_r_reg[3] [9]),
        .Q(best_distance_r[9]),
        .S(\FSM_onehot_curr_state_reg_n_0_[2] ));
  complex_multiply complex_multiply_inst0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(complex_multiply_inst3_n_0),
        .Q(R0_r),
        .\mult_ac_r_reg[0]_0 ({s0_r[31],s0_r[26:24],s0_r[18],s0_r[15],s0_r[10:8]}),
        .o_data(Rs0));
  complex_multiply_0 complex_multiply_inst1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(complex_multiply_inst3_n_0),
        .Q(R1_r),
        .Rs2({Rs2[30:29],Rs2[14:13]}),
        .S(complex_multiply_inst1_n_0),
        .\mult_ac_r_reg[0]_0 ({s1_r[31],s1_r[26:24],s1_r[18],s1_r[15],s1_r[10:8]}),
        .o_data({Rs0[30],Rs0[14]}),
        .\o_data_r_reg[15] (complex_multiply_inst2_n_0),
        .\o_data_r_reg[31] ({Rs3[30:29],Rs3[14:13]}),
        .\o_data_r_reg[31]_0 (complex_multiply_inst2_n_31),
        .\o_real_data_r_reg[14]_0 (complex_multiply_inst1_n_33),
        .\o_real_data_r_reg[15]_0 (Rs1));
  complex_multiply_1 complex_multiply_inst2
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(complex_multiply_inst3_n_0),
        .Q(R2_r),
        .\mult_ac_r_reg[0]_0 ({s2_r[31],s2_r[26:24],s2_r[18],s2_r[15],s2_r[10:8]}),
        .o_data({Rs2[30:16],Rs2[14:0]}),
        .\o_data_r[31]_i_5 ({Rs1[31],Rs1[15]}),
        .\o_data_r[31]_i_5_0 ({Rs3[31],Rs3[15]}),
        .\o_data_r[31]_i_5_1 ({Rs0[31],Rs0[15]}),
        .\o_imag_data_r_reg[15]_0 (complex_multiply_inst2_n_0),
        .\o_real_data_r_reg[15]_0 (complex_multiply_inst2_n_31));
  complex_multiply_2 complex_multiply_inst3
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI(complex_multiply_inst3_n_1),
        .E(complex_multiply_inst3_n_0),
        .Q(R3_r),
        .Rs3(Rs3),
        .\mult_ac_r_reg[0]_0 ({s3_r[31],s3_r[26:24],s3_r[18],s3_r[15],s3_r[10:8]}),
        .o_data({Rs0[29:18],Rs0[13:2]}),
        .\o_data_r[31]_i_6 ({Rs2[30:17],Rs2[14:1]}),
        .\o_data_r[31]_i_6_0 ({Rs1[30:17],Rs1[14:1]}),
        .\o_imag_data_r_reg[10]_0 ({complex_multiply_inst3_n_43,complex_multiply_inst3_n_44,complex_multiply_inst3_n_45,complex_multiply_inst3_n_46}),
        .\o_imag_data_r_reg[10]_1 (complex_multiply_inst3_n_50),
        .\o_imag_data_r_reg[11]_0 (complex_multiply_inst3_n_54),
        .\o_imag_data_r_reg[12]_0 (complex_multiply_inst3_n_55),
        .\o_imag_data_r_reg[13]_0 ({complex_multiply_inst3_n_51,complex_multiply_inst3_n_52,complex_multiply_inst3_n_53}),
        .\o_imag_data_r_reg[13]_1 (complex_multiply_inst3_n_56),
        .\o_imag_data_r_reg[14]_0 (complex_multiply_inst3_n_57),
        .\o_imag_data_r_reg[2]_0 (complex_multiply_inst3_n_2),
        .\o_imag_data_r_reg[3]_0 (complex_multiply_inst3_n_39),
        .\o_imag_data_r_reg[4]_0 (complex_multiply_inst3_n_40),
        .\o_imag_data_r_reg[5]_0 (complex_multiply_inst3_n_41),
        .\o_imag_data_r_reg[6]_0 ({complex_multiply_inst3_n_35,complex_multiply_inst3_n_36,complex_multiply_inst3_n_37,complex_multiply_inst3_n_38}),
        .\o_imag_data_r_reg[6]_1 (complex_multiply_inst3_n_42),
        .\o_imag_data_r_reg[7]_0 (complex_multiply_inst3_n_47),
        .\o_imag_data_r_reg[8]_0 (complex_multiply_inst3_n_48),
        .\o_imag_data_r_reg[9]_0 (complex_multiply_inst3_n_49),
        .\o_real_data_r_reg[10]_0 ({complex_multiply_inst3_n_68,complex_multiply_inst3_n_69,complex_multiply_inst3_n_70,complex_multiply_inst3_n_71}),
        .\o_real_data_r_reg[10]_1 (complex_multiply_inst3_n_75),
        .\o_real_data_r_reg[11]_0 (complex_multiply_inst3_n_79),
        .\o_real_data_r_reg[12]_0 (complex_multiply_inst3_n_80),
        .\o_real_data_r_reg[13]_0 ({complex_multiply_inst3_n_76,complex_multiply_inst3_n_77,complex_multiply_inst3_n_78}),
        .\o_real_data_r_reg[13]_1 (complex_multiply_inst3_n_81),
        .\o_real_data_r_reg[14]_0 (complex_multiply_inst3_n_82),
        .\o_real_data_r_reg[2]_0 (complex_multiply_inst3_n_58),
        .\o_real_data_r_reg[2]_1 (complex_multiply_inst3_n_59),
        .\o_real_data_r_reg[3]_0 (complex_multiply_inst3_n_64),
        .\o_real_data_r_reg[4]_0 (complex_multiply_inst3_n_65),
        .\o_real_data_r_reg[5]_0 (complex_multiply_inst3_n_66),
        .\o_real_data_r_reg[6]_0 ({complex_multiply_inst3_n_60,complex_multiply_inst3_n_61,complex_multiply_inst3_n_62,complex_multiply_inst3_n_63}),
        .\o_real_data_r_reg[6]_1 (complex_multiply_inst3_n_67),
        .\o_real_data_r_reg[7]_0 (complex_multiply_inst3_n_72),
        .\o_real_data_r_reg[8]_0 (complex_multiply_inst3_n_73),
        .\o_real_data_r_reg[9]_0 (complex_multiply_inst3_n_74),
        .o_valid(RS_done_w),
        .\o_valid_r_reg[0]_0 (compute_start_r_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    compute_start_r_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PED_inst_n_20),
        .Q(compute_start_r_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    \curr_level_r[0]_i_1 
       (.I0(\curr_level_r[0]_i_2_n_0 ),
        .I1(\curr_level_r[2]_i_3_n_0 ),
        .I2(\curr_level_r[2]_i_4_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(prune_w),
        .I5(curr_level_r[0]),
        .O(\curr_level_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \curr_level_r[0]_i_2 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .O(\curr_level_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    \curr_level_r[0]_rep_i_1 
       (.I0(\curr_level_r[0]_i_2_n_0 ),
        .I1(\curr_level_r[2]_i_3_n_0 ),
        .I2(\curr_level_r[2]_i_4_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(prune_w),
        .I5(curr_level_r[0]),
        .O(\curr_level_r[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    \curr_level_r[1]_i_1 
       (.I0(\curr_level_r[1]_i_2_n_0 ),
        .I1(\curr_level_r[2]_i_3_n_0 ),
        .I2(\curr_level_r[2]_i_4_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(prune_w),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \curr_level_r[1]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .O(\curr_level_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    \curr_level_r[1]_rep_i_1 
       (.I0(\curr_level_r[1]_i_2_n_0 ),
        .I1(\curr_level_r[2]_i_3_n_0 ),
        .I2(\curr_level_r[2]_i_4_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(prune_w),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    \curr_level_r[2]_i_1 
       (.I0(\curr_level_r[2]_i_2_n_0 ),
        .I1(\curr_level_r[2]_i_3_n_0 ),
        .I2(\curr_level_r[2]_i_4_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(prune_w),
        .I5(curr_level_r[2]),
        .O(\curr_level_r[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_level_r[2]_i_10 
       (.I0(\curr_level_r[2]_i_27_n_0 ),
        .I1(best_distance_r[14]),
        .I2(best_distance_r[15]),
        .I3(\curr_level_r[2]_i_28_n_0 ),
        .O(\curr_level_r[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_level_r[2]_i_11 
       (.I0(\curr_level_r[2]_i_29_n_0 ),
        .I1(best_distance_r[12]),
        .I2(best_distance_r[13]),
        .I3(\curr_level_r[2]_i_30_n_0 ),
        .O(\curr_level_r[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_level_r[2]_i_12 
       (.I0(\curr_level_r[2]_i_31_n_0 ),
        .I1(best_distance_r[10]),
        .I2(best_distance_r[11]),
        .I3(\curr_level_r[2]_i_32_n_0 ),
        .O(\curr_level_r[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_level_r[2]_i_13 
       (.I0(\curr_level_r[2]_i_33_n_0 ),
        .I1(best_distance_r[8]),
        .I2(best_distance_r[9]),
        .I3(\curr_level_r[2]_i_34_n_0 ),
        .O(\curr_level_r[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_level_r[2]_i_14 
       (.I0(\curr_level_r[2]_i_28_n_0 ),
        .I1(best_distance_r[15]),
        .I2(\curr_level_r[2]_i_27_n_0 ),
        .I3(best_distance_r[14]),
        .O(\curr_level_r[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_level_r[2]_i_15 
       (.I0(\curr_level_r[2]_i_30_n_0 ),
        .I1(best_distance_r[13]),
        .I2(\curr_level_r[2]_i_29_n_0 ),
        .I3(best_distance_r[12]),
        .O(\curr_level_r[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_level_r[2]_i_16 
       (.I0(\curr_level_r[2]_i_32_n_0 ),
        .I1(best_distance_r[11]),
        .I2(\curr_level_r[2]_i_31_n_0 ),
        .I3(best_distance_r[10]),
        .O(\curr_level_r[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_level_r[2]_i_17 
       (.I0(\curr_level_r[2]_i_34_n_0 ),
        .I1(best_distance_r[9]),
        .I2(\curr_level_r[2]_i_33_n_0 ),
        .I3(best_distance_r[8]),
        .O(\curr_level_r[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_18 
       (.I0(\curr_level_r[2]_i_35_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [16]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [16]),
        .O(curr_distance_r));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_level_r[2]_i_19 
       (.I0(\curr_level_r[2]_i_36_n_0 ),
        .I1(best_distance_r[6]),
        .I2(best_distance_r[7]),
        .I3(\curr_level_r[2]_i_37_n_0 ),
        .O(\curr_level_r[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hECCB2888)) 
    \curr_level_r[2]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I1(curr_level_r[2]),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\curr_level_r_reg[0]_rep_n_0 ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .O(\curr_level_r[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_level_r[2]_i_20 
       (.I0(\curr_level_r[2]_i_38_n_0 ),
        .I1(best_distance_r[4]),
        .I2(best_distance_r[5]),
        .I3(\curr_level_r[2]_i_39_n_0 ),
        .O(\curr_level_r[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_level_r[2]_i_21 
       (.I0(\curr_level_r[2]_i_40_n_0 ),
        .I1(best_distance_r[2]),
        .I2(best_distance_r[3]),
        .I3(\curr_level_r[2]_i_41_n_0 ),
        .O(\curr_level_r[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_level_r[2]_i_22 
       (.I0(\curr_level_r[2]_i_42_n_0 ),
        .I1(best_distance_r[0]),
        .I2(best_distance_r[1]),
        .I3(\curr_level_r[2]_i_43_n_0 ),
        .O(\curr_level_r[2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_level_r[2]_i_23 
       (.I0(\curr_level_r[2]_i_37_n_0 ),
        .I1(best_distance_r[7]),
        .I2(\curr_level_r[2]_i_36_n_0 ),
        .I3(best_distance_r[6]),
        .O(\curr_level_r[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_level_r[2]_i_24 
       (.I0(\curr_level_r[2]_i_39_n_0 ),
        .I1(best_distance_r[5]),
        .I2(\curr_level_r[2]_i_38_n_0 ),
        .I3(best_distance_r[4]),
        .O(\curr_level_r[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_level_r[2]_i_25 
       (.I0(\curr_level_r[2]_i_41_n_0 ),
        .I1(best_distance_r[3]),
        .I2(\curr_level_r[2]_i_40_n_0 ),
        .I3(best_distance_r[2]),
        .O(\curr_level_r[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_level_r[2]_i_26 
       (.I0(\curr_level_r[2]_i_43_n_0 ),
        .I1(best_distance_r[1]),
        .I2(\curr_level_r[2]_i_42_n_0 ),
        .I3(best_distance_r[0]),
        .O(\curr_level_r[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_27 
       (.I0(\curr_level_r[2]_i_44_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [14]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [14]),
        .O(\curr_level_r[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_28 
       (.I0(\curr_level_r[2]_i_45_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [15]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [15]),
        .O(\curr_level_r[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_29 
       (.I0(\curr_level_r[2]_i_46_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [12]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [12]),
        .O(\curr_level_r[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \curr_level_r[2]_i_3 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(curr_level_r[2]),
        .I4(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .O(\curr_level_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_30 
       (.I0(\curr_level_r[2]_i_47_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [13]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [13]),
        .O(\curr_level_r[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_31 
       (.I0(\curr_level_r[2]_i_48_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [10]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [10]),
        .O(\curr_level_r[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_32 
       (.I0(\curr_level_r[2]_i_49_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [11]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [11]),
        .O(\curr_level_r[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_33 
       (.I0(\curr_level_r[2]_i_50_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [8]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [8]),
        .O(\curr_level_r[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_34 
       (.I0(\curr_level_r[2]_i_51_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [9]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [9]),
        .O(\curr_level_r[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_35 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [16]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [16]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [16]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_36 
       (.I0(\curr_level_r[2]_i_52_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [6]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [6]),
        .O(\curr_level_r[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_37 
       (.I0(\curr_level_r[2]_i_53_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [7]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [7]),
        .O(\curr_level_r[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_38 
       (.I0(\curr_level_r[2]_i_54_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [4]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [4]),
        .O(\curr_level_r[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_39 
       (.I0(\curr_level_r[2]_i_55_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [5]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [5]),
        .O(\curr_level_r[2]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \curr_level_r[2]_i_4 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(curr_level_r[2]),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .O(\curr_level_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_40 
       (.I0(\curr_level_r[2]_i_56_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [2]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [2]),
        .O(\curr_level_r[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_41 
       (.I0(\curr_level_r[2]_i_57_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [3]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [3]),
        .O(\curr_level_r[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_42 
       (.I0(\curr_level_r[2]_i_58_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [0]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [0]),
        .O(\curr_level_r[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAFAAAAAEAAAA)) 
    \curr_level_r[2]_i_43 
       (.I0(\curr_level_r[2]_i_59_n_0 ),
        .I1(\genblk4[1].curr_distance_r_reg[1] [1]),
        .I2(curr_level_r[2]),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\genblk4[2].curr_distance_r_reg[2] [1]),
        .O(\curr_level_r[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_44 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [14]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [14]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [14]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_45 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [15]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [15]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [15]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_46 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [12]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [12]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [12]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_47 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [13]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [13]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [13]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_48 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [10]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [10]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [10]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_49 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [11]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [11]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [11]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_50 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [8]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [8]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_51 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [9]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [9]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [9]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_52 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [6]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [6]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [6]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_53 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [7]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [7]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [7]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_54 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [4]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [4]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [4]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_55 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [5]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [5]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [5]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_56 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [2]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [2]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [2]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_57 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [3]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [3]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [3]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_58 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [0]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [0]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [0]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hCACAC0C0C0C0CFC0)) 
    \curr_level_r[2]_i_59 
       (.I0(\genblk4[3].curr_distance_r_reg[3] [1]),
        .I1(\genblk4[4].curr_distance_r_reg[4] [1]),
        .I2(curr_level_r[2]),
        .I3(\genblk4[0].curr_distance_r_reg[0] [1]),
        .I4(\curr_level_r_reg[0]_rep_n_0 ),
        .I5(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\curr_level_r[2]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \curr_level_r[2]_i_7 
       (.I0(curr_distance_r),
        .I1(best_distance_r[16]),
        .O(\curr_level_r[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \curr_level_r[2]_i_8 
       (.I0(best_distance_r[16]),
        .I1(curr_distance_r),
        .O(\curr_level_r[2]_i_8_n_0 ));
  (* ORIG_CELL_NAME = "curr_level_r_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \curr_level_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\curr_level_r[0]_i_1_n_0 ),
        .Q(curr_level_r[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "curr_level_r_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \curr_level_r_reg[0]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\curr_level_r[0]_rep_i_1_n_0 ),
        .Q(\curr_level_r_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "curr_level_r_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \curr_level_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\curr_level_r[1]_i_1_n_0 ),
        .Q(curr_level_r[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "curr_level_r_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \curr_level_r_reg[1]_rep 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\curr_level_r[1]_rep_i_1_n_0 ),
        .Q(\curr_level_r_reg[1]_rep_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_level_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\curr_level_r[2]_i_1_n_0 ),
        .Q(curr_level_r[2]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_level_r_reg[2]_i_5 
       (.CI(\curr_level_r_reg[2]_i_6_n_0 ),
        .CO({\NLW_curr_level_r_reg[2]_i_5_CO_UNCONNECTED [3:1],prune_w}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\curr_level_r[2]_i_7_n_0 }),
        .O(\NLW_curr_level_r_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\curr_level_r[2]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_level_r_reg[2]_i_6 
       (.CI(\curr_level_r_reg[2]_i_9_n_0 ),
        .CO({\curr_level_r_reg[2]_i_6_n_0 ,\curr_level_r_reg[2]_i_6_n_1 ,\curr_level_r_reg[2]_i_6_n_2 ,\curr_level_r_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_level_r[2]_i_10_n_0 ,\curr_level_r[2]_i_11_n_0 ,\curr_level_r[2]_i_12_n_0 ,\curr_level_r[2]_i_13_n_0 }),
        .O(\NLW_curr_level_r_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\curr_level_r[2]_i_14_n_0 ,\curr_level_r[2]_i_15_n_0 ,\curr_level_r[2]_i_16_n_0 ,\curr_level_r[2]_i_17_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \curr_level_r_reg[2]_i_9 
       (.CI(1'b0),
        .CO({\curr_level_r_reg[2]_i_9_n_0 ,\curr_level_r_reg[2]_i_9_n_1 ,\curr_level_r_reg[2]_i_9_n_2 ,\curr_level_r_reg[2]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({\curr_level_r[2]_i_19_n_0 ,\curr_level_r[2]_i_20_n_0 ,\curr_level_r[2]_i_21_n_0 ,\curr_level_r[2]_i_22_n_0 }),
        .O(\NLW_curr_level_r_reg[2]_i_9_O_UNCONNECTED [3:0]),
        .S({\curr_level_r[2]_i_23_n_0 ,\curr_level_r[2]_i_24_n_0 ,\curr_level_r[2]_i_25_n_0 ,\curr_level_r[2]_i_26_n_0 }));
  IBUF flagChannelorData_IBUF_inst
       (.I(flagChannelorData),
        .O(flagChannelorData_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \genblk3[0].checking_r[0][0]_i_1 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[2]),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .O(\checking_w[0]__0 [0]));
  LUT6 #(
    .INIT(64'h0000010001000000)) 
    \genblk3[0].checking_r[0][1]_i_1 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[2]),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .I5(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .O(\checking_w[0]__0 [1]));
  LUT6 #(
    .INIT(64'h0010101010000000)) 
    \genblk3[0].checking_r[0][2]_i_1 
       (.I0(\genblk3[0].checking_r[0][3]_i_3_n_0 ),
        .I1(curr_level_r[2]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .I4(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .I5(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .O(\checking_w[0]__0 [2]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00EAEA)) 
    \genblk3[0].checking_r[0][3]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I1(R0_w),
        .I2(in14),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(\genblk3[0].checking_r[0][3]_i_3_n_0 ),
        .I5(curr_level_r[2]),
        .O(\genblk3[0].checking_r[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \genblk3[0].checking_r[0][3]_i_2 
       (.I0(\genblk3[0].checking_r[0][3]_i_4_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .I3(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .I4(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .I5(in14),
        .O(\checking_w[0]__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk3[0].checking_r[0][3]_i_3 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\genblk3[0].checking_r[0][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \genblk3[0].checking_r[0][3]_i_4 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(curr_level_r[2]),
        .O(\genblk3[0].checking_r[0][3]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[0].checking_r_reg[0][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[0].checking_r[0][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[0]__0 [0]),
        .Q(\genblk3[0].checking_r_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[0].checking_r_reg[0][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[0].checking_r[0][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[0]__0 [1]),
        .Q(\genblk3[0].checking_r_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[0].checking_r_reg[0][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[0].checking_r[0][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[0]__0 [2]),
        .Q(\genblk3[0].checking_r_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[0].checking_r_reg[0][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[0].checking_r[0][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[0]__0 [3]),
        .Q(in14));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \genblk3[1].checking_r[1][0]_i_1 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .I2(curr_level_r[2]),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .O(\checking_w[1]__0 [0]));
  LUT6 #(
    .INIT(64'h0000020002000000)) 
    \genblk3[1].checking_r[1][1]_i_1 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .I2(curr_level_r[2]),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .I5(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .O(\checking_w[1]__0 [1]));
  LUT6 #(
    .INIT(64'h0010101010000000)) 
    \genblk3[1].checking_r[1][2]_i_1 
       (.I0(\genblk3[1].checking_r[1][3]_i_3_n_0 ),
        .I1(curr_level_r[2]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I4(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .I5(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .O(\checking_w[1]__0 [2]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00EAEA)) 
    \genblk3[1].checking_r[1][3]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I1(R0_w),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][3] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(\genblk3[1].checking_r[1][3]_i_3_n_0 ),
        .I5(curr_level_r[2]),
        .O(\genblk3[1].checking_r[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \genblk3[1].checking_r[1][3]_i_2 
       (.I0(\genblk3[1].checking_r[1][3]_i_4_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .I3(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .I4(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I5(\genblk3[1].checking_r_reg_n_0_[1][3] ),
        .O(\checking_w[1]__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \genblk3[1].checking_r[1][3]_i_3 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .O(\genblk3[1].checking_r[1][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \genblk3[1].checking_r[1][3]_i_4 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .I2(curr_level_r[2]),
        .O(\genblk3[1].checking_r[1][3]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[1].checking_r_reg[1][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[1].checking_r[1][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[1]__0 [0]),
        .Q(\genblk3[1].checking_r_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[1].checking_r_reg[1][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[1].checking_r[1][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[1]__0 [1]),
        .Q(\genblk3[1].checking_r_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[1].checking_r_reg[1][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[1].checking_r[1][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[1]__0 [2]),
        .Q(\genblk3[1].checking_r_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[1].checking_r_reg[1][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[1].checking_r[1][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[1]__0 [3]),
        .Q(\genblk3[1].checking_r_reg_n_0_[1][3] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \genblk3[2].checking_r[2][0]_i_1 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(curr_level_r[2]),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .O(\checking_w[2]__0 [0]));
  LUT6 #(
    .INIT(64'h0000020002000000)) 
    \genblk3[2].checking_r[2][1]_i_1 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(curr_level_r[2]),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .I5(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .O(\checking_w[2]__0 [1]));
  LUT5 #(
    .INIT(32'h04444000)) 
    \genblk3[2].checking_r[2][2]_i_1 
       (.I0(\genblk3[2].checking_r[2][3]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I3(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .O(\checking_w[2]__0 [2]));
  LUT5 #(
    .INIT(32'hFF00EAEA)) 
    \genblk3[2].checking_r[2][3]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I1(R0_w),
        .I2(\genblk3[2].checking_r_reg_n_0_[2][3] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(\genblk3[2].checking_r[2][3]_i_3_n_0 ),
        .O(\genblk3[2].checking_r[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \genblk3[2].checking_r[2][3]_i_2 
       (.I0(\genblk3[2].checking_r[2][3]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .I3(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I5(\genblk3[2].checking_r_reg_n_0_[2][3] ),
        .O(\checking_w[2]__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \genblk3[2].checking_r[2][3]_i_3 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(curr_level_r[2]),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .O(\genblk3[2].checking_r[2][3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[2].checking_r_reg[2][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[2].checking_r[2][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[2]__0 [0]),
        .Q(\genblk3[2].checking_r_reg_n_0_[2][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[2].checking_r_reg[2][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[2].checking_r[2][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[2]__0 [1]),
        .Q(\genblk3[2].checking_r_reg_n_0_[2][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[2].checking_r_reg[2][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[2].checking_r[2][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[2]__0 [2]),
        .Q(\genblk3[2].checking_r_reg_n_0_[2][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[2].checking_r_reg[2][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\genblk3[2].checking_r[2][3]_i_1_n_0 ),
        .CLR(Reset_IBUF),
        .D(\checking_w[2]__0 [3]),
        .Q(\genblk3[2].checking_r_reg_n_0_[2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000047F0)) 
    \genblk3[3].checking_r[3][0]_i_1 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][3] ),
        .I1(R0_w),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I4(\curr_level_r[2]_i_4_n_0 ),
        .O(\checking_w[3]__0 [0]));
  LUT6 #(
    .INIT(64'h1013331320202020)) 
    \genblk3[3].checking_r[3][1]_i_1 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I1(\curr_level_r[2]_i_4_n_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(R0_w),
        .I4(\genblk3[3].checking_r_reg_n_0_[3][3] ),
        .I5(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .O(\checking_w[3]__0 [1]));
  LUT6 #(
    .INIT(64'h00FF002A00800080)) 
    \genblk3[3].checking_r[3][2]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I3(\curr_level_r[2]_i_4_n_0 ),
        .I4(\genblk3[3].checking_r[3][2]_i_2_n_0 ),
        .I5(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .O(\checking_w[3]__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \genblk3[3].checking_r[3][2]_i_2 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][3] ),
        .I1(R0_w),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .O(\genblk3[3].checking_r[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D000F02020000)) 
    \genblk3[3].checking_r[3][3]_i_1 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I1(\genblk3[3].checking_r[3][3]_i_2_n_0 ),
        .I2(\curr_level_r[2]_i_4_n_0 ),
        .I3(R0_w),
        .I4(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I5(\genblk3[3].checking_r_reg_n_0_[3][3] ),
        .O(\checking_w[3]__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \genblk3[3].checking_r[3][3]_i_2 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .O(\genblk3[3].checking_r[3][3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[3].checking_r_reg[3][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\checking_w[3]__0 [0]),
        .Q(\genblk3[3].checking_r_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[3].checking_r_reg[3][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\checking_w[3]__0 [1]),
        .Q(\genblk3[3].checking_r_reg_n_0_[3][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[3].checking_r_reg[3][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\checking_w[3]__0 [2]),
        .Q(\genblk3[3].checking_r_reg_n_0_[3][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk3[3].checking_r_reg[3][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\checking_w[3]__0 [3]),
        .Q(\genblk3[3].checking_r_reg_n_0_[3][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[0]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][10] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[10]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][11] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[11]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][12] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[12]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][13] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[13]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][14] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[14]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][15] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[15]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][16] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[16]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[1]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[2]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[3]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[4]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[5]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[6]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[7]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][8] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[8]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[0].curr_distance_r_reg[0][9] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_21),
        .CLR(Reset_IBUF),
        .D(curr_distance_w[9]),
        .Q(\genblk4[0].curr_distance_r_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_58),
        .Q(\genblk4[1].curr_distance_r_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][10] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_48),
        .Q(\genblk4[1].curr_distance_r_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][11] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_47),
        .Q(\genblk4[1].curr_distance_r_reg[1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][12] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_46),
        .Q(\genblk4[1].curr_distance_r_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][13] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_45),
        .Q(\genblk4[1].curr_distance_r_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][14] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_44),
        .Q(\genblk4[1].curr_distance_r_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][15] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_43),
        .Q(\genblk4[1].curr_distance_r_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][16] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_42),
        .Q(\genblk4[1].curr_distance_r_reg[1] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_57),
        .Q(\genblk4[1].curr_distance_r_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_56),
        .Q(\genblk4[1].curr_distance_r_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_55),
        .Q(\genblk4[1].curr_distance_r_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_54),
        .Q(\genblk4[1].curr_distance_r_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_53),
        .Q(\genblk4[1].curr_distance_r_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_52),
        .Q(\genblk4[1].curr_distance_r_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_51),
        .Q(\genblk4[1].curr_distance_r_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][8] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_50),
        .Q(\genblk4[1].curr_distance_r_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[1].curr_distance_r_reg[1][9] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_24),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_49),
        .Q(\genblk4[1].curr_distance_r_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_75),
        .Q(\genblk4[2].curr_distance_r_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][10] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_65),
        .Q(\genblk4[2].curr_distance_r_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][11] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_64),
        .Q(\genblk4[2].curr_distance_r_reg[2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][12] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_63),
        .Q(\genblk4[2].curr_distance_r_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][13] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_62),
        .Q(\genblk4[2].curr_distance_r_reg[2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][14] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_61),
        .Q(\genblk4[2].curr_distance_r_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][15] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_60),
        .Q(\genblk4[2].curr_distance_r_reg[2] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][16] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_59),
        .Q(\genblk4[2].curr_distance_r_reg[2] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_74),
        .Q(\genblk4[2].curr_distance_r_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_73),
        .Q(\genblk4[2].curr_distance_r_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_72),
        .Q(\genblk4[2].curr_distance_r_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_71),
        .Q(\genblk4[2].curr_distance_r_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_70),
        .Q(\genblk4[2].curr_distance_r_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_69),
        .Q(\genblk4[2].curr_distance_r_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_68),
        .Q(\genblk4[2].curr_distance_r_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][8] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_67),
        .Q(\genblk4[2].curr_distance_r_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[2].curr_distance_r_reg[2][9] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_22),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_66),
        .Q(\genblk4[2].curr_distance_r_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_92),
        .Q(\genblk4[3].curr_distance_r_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][10] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_82),
        .Q(\genblk4[3].curr_distance_r_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][11] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_81),
        .Q(\genblk4[3].curr_distance_r_reg[3] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][12] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_80),
        .Q(\genblk4[3].curr_distance_r_reg[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][13] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_79),
        .Q(\genblk4[3].curr_distance_r_reg[3] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][14] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_78),
        .Q(\genblk4[3].curr_distance_r_reg[3] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][15] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_77),
        .Q(\genblk4[3].curr_distance_r_reg[3] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][16] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_76),
        .Q(\genblk4[3].curr_distance_r_reg[3] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_91),
        .Q(\genblk4[3].curr_distance_r_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_90),
        .Q(\genblk4[3].curr_distance_r_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_89),
        .Q(\genblk4[3].curr_distance_r_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_88),
        .Q(\genblk4[3].curr_distance_r_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_87),
        .Q(\genblk4[3].curr_distance_r_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_86),
        .Q(\genblk4[3].curr_distance_r_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_85),
        .Q(\genblk4[3].curr_distance_r_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][8] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_84),
        .Q(\genblk4[3].curr_distance_r_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[3].curr_distance_r_reg[3][9] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_23),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_83),
        .Q(\genblk4[3].curr_distance_r_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][0] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_109),
        .Q(\genblk4[4].curr_distance_r_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][10] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_99),
        .Q(\genblk4[4].curr_distance_r_reg[4] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][11] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_98),
        .Q(\genblk4[4].curr_distance_r_reg[4] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][12] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_97),
        .Q(\genblk4[4].curr_distance_r_reg[4] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][13] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_96),
        .Q(\genblk4[4].curr_distance_r_reg[4] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][14] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_95),
        .Q(\genblk4[4].curr_distance_r_reg[4] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][15] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_94),
        .Q(\genblk4[4].curr_distance_r_reg[4] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][16] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_93),
        .Q(\genblk4[4].curr_distance_r_reg[4] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][1] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_108),
        .Q(\genblk4[4].curr_distance_r_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][2] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_107),
        .Q(\genblk4[4].curr_distance_r_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][3] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_106),
        .Q(\genblk4[4].curr_distance_r_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][4] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_105),
        .Q(\genblk4[4].curr_distance_r_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][5] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_104),
        .Q(\genblk4[4].curr_distance_r_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][6] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_103),
        .Q(\genblk4[4].curr_distance_r_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][7] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_102),
        .Q(\genblk4[4].curr_distance_r_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][8] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_101),
        .Q(\genblk4[4].curr_distance_r_reg[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk4[4].curr_distance_r_reg[4][9] 
       (.C(Clk_IBUF_BUFG),
        .CE(PED_inst_n_17),
        .CLR(Reset_IBUF),
        .D(PED_inst_n_100),
        .Q(\genblk4[4].curr_distance_r_reg[4] [9]));
  IBUF i_in_valid_IBUF_inst
       (.I(i_in_valid),
        .O(i_in_valid_IBUF));
  LUT6 #(
    .INIT(64'h0FF00FF00FF0BBBB)) 
    \o_data_r[0]_i_1 
       (.I0(\o_data_r[2]_i_2_n_0 ),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I2(OutData_OBUF[1]),
        .I3(OutData_OBUF[0]),
        .I4(\o_data_r[2]_i_4_n_0 ),
        .I5(prune_w),
        .O(o_data_w__0[0]));
  LUT6 #(
    .INIT(64'h666666F666666606)) 
    \o_data_r[10]_i_1 
       (.I0(OutData_OBUF[10]),
        .I1(OutData_OBUF[11]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\curr_level_r[2]_i_4_n_0 ),
        .I4(prune_w),
        .I5(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .O(o_data_w__0[10]));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \o_data_r[11]_i_1 
       (.I0(o_data_w),
        .I1(prune_w),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(curr_level_r[2]),
        .I4(\curr_level_r_reg[1]_rep_n_0 ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .O(\o_data_r[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \o_data_r[11]_i_2__0 
       (.I0(OutData_OBUF[11]),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\curr_level_r[2]_i_4_n_0 ),
        .I3(prune_w),
        .I4(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .O(o_data_w__0[11]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00DADA)) 
    \o_data_r[1]_i_1 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .I1(\o_data_r[2]_i_2_n_0 ),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I3(\o_data_r[1]_i_2_n_0 ),
        .I4(\o_data_r[2]_i_4_n_0 ),
        .I5(prune_w),
        .O(o_data_w__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data_r[1]_i_2 
       (.I0(OutData_OBUF[1]),
        .I1(OutData_OBUF[2]),
        .O(\o_data_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F8F8)) 
    \o_data_r[2]_i_1 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .I1(\o_data_r[2]_i_2_n_0 ),
        .I2(\o_data_r[2]_i_3_n_0 ),
        .I3(OutData_OBUF[2]),
        .I4(\o_data_r[2]_i_4_n_0 ),
        .I5(prune_w),
        .O(o_data_w__0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_data_r[2]_i_2 
       (.I0(R0_w),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][3] ),
        .O(\o_data_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \o_data_r[2]_i_3 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .O(\o_data_r[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \o_data_r[2]_i_4 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(curr_level_r[2]),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .O(\o_data_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h666666F666666606)) 
    \o_data_r[3]_i_1 
       (.I0(OutData_OBUF[4]),
        .I1(OutData_OBUF[3]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\curr_level_r[2]_i_4_n_0 ),
        .I4(prune_w),
        .I5(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .O(o_data_w__0[3]));
  LUT6 #(
    .INIT(64'h666666F666666606)) 
    \o_data_r[4]_i_1 
       (.I0(OutData_OBUF[4]),
        .I1(OutData_OBUF[5]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\curr_level_r[2]_i_4_n_0 ),
        .I4(prune_w),
        .I5(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .O(o_data_w__0[4]));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \o_data_r[5]_i_1 
       (.I0(OutData_OBUF[5]),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\curr_level_r[2]_i_4_n_0 ),
        .I3(prune_w),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .O(o_data_w__0[5]));
  LUT6 #(
    .INIT(64'h666666F666666606)) 
    \o_data_r[6]_i_1 
       (.I0(OutData_OBUF[7]),
        .I1(OutData_OBUF[6]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\curr_level_r[2]_i_4_n_0 ),
        .I4(prune_w),
        .I5(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .O(o_data_w__0[6]));
  LUT6 #(
    .INIT(64'h666666F666666606)) 
    \o_data_r[7]_i_1 
       (.I0(OutData_OBUF[7]),
        .I1(OutData_OBUF[8]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\curr_level_r[2]_i_4_n_0 ),
        .I4(prune_w),
        .I5(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .O(o_data_w__0[7]));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \o_data_r[8]_i_1 
       (.I0(OutData_OBUF[8]),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\curr_level_r[2]_i_4_n_0 ),
        .I3(prune_w),
        .I4(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .O(o_data_w__0[8]));
  LUT6 #(
    .INIT(64'h666666F666666606)) 
    \o_data_r[9]_i_1 
       (.I0(OutData_OBUF[10]),
        .I1(OutData_OBUF[9]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\curr_level_r[2]_i_4_n_0 ),
        .I4(prune_w),
        .I5(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .O(o_data_w__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[0]),
        .Q(OutData_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[10]),
        .Q(OutData_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[11]),
        .Q(OutData_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[1]),
        .Q(OutData_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[2]),
        .Q(OutData_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[3]),
        .Q(OutData_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[4]),
        .Q(OutData_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[5]),
        .Q(OutData_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[6]),
        .Q(OutData_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[7]),
        .Q(OutData_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[8]),
        .Q(OutData_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r[11]_i_1_n_0 ),
        .D(o_data_w__0[9]),
        .Q(OutData_OBUF[9]),
        .R(1'b0));
  OBUF o_in_ready_OBUF_inst
       (.I(o_in_ready_OBUF),
        .O(o_in_ready));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_in_ready_OBUF_inst_i_1
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(p_1_in),
        .O(o_in_ready_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    \s0_r[10]_i_1 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I3(curr_level_r[0]),
        .O(\s0_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \s0_r[15]_i_1 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I3(curr_level_r[0]),
        .O(\s0_r[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s0_r[18]_i_1 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I1(curr_level_r[0]),
        .O(\s0_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \s0_r[24]_i_1 
       (.I0(curr_level_r[0]),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .I3(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .O(\s0_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \s0_r[25]_i_1 
       (.I0(curr_level_r[0]),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .I3(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .O(\s0_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h804C)) 
    \s0_r[26]_i_1 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .I1(curr_level_r[0]),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I3(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .O(\s0_r[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \s0_r[31]_i_1 
       (.I0(R0_w),
        .I1(curr_level_r[1]),
        .I2(curr_level_r[2]),
        .O(s0_w));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h800C)) 
    \s0_r[31]_i_2 
       (.I0(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I1(curr_level_r[0]),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][1] ),
        .I3(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .O(\s0_r[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s0_r[8]_i_1 
       (.I0(curr_level_r[0]),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .O(\s0_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s0_r[9]_i_1 
       (.I0(curr_level_r[0]),
        .I1(\genblk3[3].checking_r_reg_n_0_[3][0] ),
        .I2(\genblk3[3].checking_r_reg_n_0_[3][2] ),
        .O(\s0_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s0_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(s0_w),
        .D(\s0_r[10]_i_1_n_0 ),
        .Q(s0_r[10]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s0_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(s0_w),
        .D(\s0_r[15]_i_1_n_0 ),
        .Q(s0_r[15]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s0_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(s0_w),
        .D(\s0_r[18]_i_1_n_0 ),
        .Q(s0_r[18]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s0_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(s0_w),
        .D(\s0_r[24]_i_1_n_0 ),
        .Q(s0_r[24]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s0_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(s0_w),
        .D(\s0_r[25]_i_1_n_0 ),
        .Q(s0_r[25]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s0_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(s0_w),
        .D(\s0_r[26]_i_1_n_0 ),
        .Q(s0_r[26]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s0_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(s0_w),
        .D(\s0_r[31]_i_2_n_0 ),
        .Q(s0_r[31]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s0_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(s0_w),
        .D(\s0_r[8]_i_1_n_0 ),
        .Q(s0_r[8]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s0_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(s0_w),
        .D(\s0_r[9]_i_1_n_0 ),
        .Q(s0_r[9]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00CA0000)) 
    \s1_r[10]_i_1 
       (.I0(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .I1(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .I2(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I3(\curr_level_r_reg[0]_rep_n_0 ),
        .I4(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\s1_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0C080000)) 
    \s1_r[15]_i_1 
       (.I0(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .O(\s1_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \s1_r[18]_i_1 
       (.I0(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\curr_level_r_reg[1]_rep_n_0 ),
        .O(\s1_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h20000020)) 
    \s1_r[24]_i_1 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I3(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .O(\s1_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00202000)) 
    \s1_r[25]_i_1 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I3(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .O(\s1_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0800040C)) 
    \s1_r[26]_i_1 
       (.I0(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .O(\s1_r[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0440)) 
    \s1_r[31]_i_1 
       (.I0(curr_level_r[2]),
        .I1(R0_w),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .O(s1_w));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0800000C)) 
    \s1_r[31]_i_2 
       (.I0(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I1(\curr_level_r_reg[1]_rep_n_0 ),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .I4(\genblk3[2].checking_r_reg_n_0_[2][1] ),
        .O(\s1_r[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \s1_r[8]_i_1 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I3(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .O(\s1_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s1_r[9]_i_1 
       (.I0(\curr_level_r_reg[1]_rep_n_0 ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\genblk3[2].checking_r_reg_n_0_[2][0] ),
        .I3(\genblk3[2].checking_r_reg_n_0_[2][2] ),
        .O(\s1_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(s1_w),
        .D(\s1_r[10]_i_1_n_0 ),
        .Q(s1_r[10]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(s1_w),
        .D(\s1_r[15]_i_1_n_0 ),
        .Q(s1_r[15]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(s1_w),
        .D(\s1_r[18]_i_1_n_0 ),
        .Q(s1_r[18]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(s1_w),
        .D(\s1_r[24]_i_1_n_0 ),
        .Q(s1_r[24]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(s1_w),
        .D(\s1_r[25]_i_1_n_0 ),
        .Q(s1_r[25]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(s1_w),
        .D(\s1_r[26]_i_1_n_0 ),
        .Q(s1_r[26]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(s1_w),
        .D(\s1_r[31]_i_2_n_0 ),
        .Q(s1_r[31]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(s1_w),
        .D(\s1_r[8]_i_1_n_0 ),
        .Q(s1_r[8]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(s1_w),
        .D(\s1_r[9]_i_1_n_0 ),
        .Q(s1_r[9]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    \s2_r[10]_i_1 
       (.I0(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .I1(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I3(\curr_level_r_reg[0]_rep_n_0 ),
        .O(\s2_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \s2_r[15]_i_1 
       (.I0(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .I3(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .O(\s2_r[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s2_r[18]_i_1 
       (.I0(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .O(\s2_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \s2_r[24]_i_1 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .I3(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .O(\s2_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \s2_r[25]_i_1 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .I3(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .O(\s2_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h804C)) 
    \s2_r[26]_i_1 
       (.I0(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I3(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .O(\s2_r[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \s2_r[31]_i_1 
       (.I0(curr_level_r[2]),
        .I1(R0_w),
        .I2(curr_level_r[1]),
        .O(s2_w));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h800C)) 
    \s2_r[31]_i_2 
       (.I0(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I1(\curr_level_r_reg[0]_rep_n_0 ),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .I3(\genblk3[1].checking_r_reg_n_0_[1][1] ),
        .O(\s2_r[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s2_r[8]_i_1 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .O(\s2_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s2_r[9]_i_1 
       (.I0(\curr_level_r_reg[0]_rep_n_0 ),
        .I1(\genblk3[1].checking_r_reg_n_0_[1][0] ),
        .I2(\genblk3[1].checking_r_reg_n_0_[1][2] ),
        .O(\s2_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(s2_w),
        .D(\s2_r[10]_i_1_n_0 ),
        .Q(s2_r[10]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(s2_w),
        .D(\s2_r[15]_i_1_n_0 ),
        .Q(s2_r[15]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(s2_w),
        .D(\s2_r[18]_i_1_n_0 ),
        .Q(s2_r[18]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(s2_w),
        .D(\s2_r[24]_i_1_n_0 ),
        .Q(s2_r[24]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(s2_w),
        .D(\s2_r[25]_i_1_n_0 ),
        .Q(s2_r[25]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(s2_w),
        .D(\s2_r[26]_i_1_n_0 ),
        .Q(s2_r[26]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(s2_w),
        .D(\s2_r[31]_i_2_n_0 ),
        .Q(s2_r[31]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(s2_w),
        .D(\s2_r[8]_i_1_n_0 ),
        .Q(s2_r[8]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(s2_w),
        .D(\s2_r[9]_i_1_n_0 ),
        .Q(s2_r[9]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \s3_r[10]_i_1 
       (.I0(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .I1(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .I2(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .O(\s3_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \s3_r[15]_i_1 
       (.I0(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .I1(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .I2(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .O(\s3_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \s3_r[24]_i_1 
       (.I0(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .I1(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .I2(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .O(\s3_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s3_r[25]_i_1 
       (.I0(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .I1(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .I2(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .O(\s3_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \s3_r[26]_i_1 
       (.I0(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .I1(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .I2(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .O(\s3_r[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \s3_r[31]_i_1 
       (.I0(R0_w),
        .I1(curr_level_r[2]),
        .I2(\curr_level_r_reg[0]_rep_n_0 ),
        .I3(\curr_level_r_reg[1]_rep_n_0 ),
        .O(s3_w));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \s3_r[31]_i_2 
       (.I0(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .I1(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .I2(\genblk3[0].checking_r_reg_n_0_[0][1] ),
        .O(\s3_r[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s3_r[8]_i_1 
       (.I0(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .I1(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .O(\s3_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s3_r[9]_i_1 
       (.I0(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .I1(\genblk3[0].checking_r_reg_n_0_[0][2] ),
        .O(\s3_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(s3_w),
        .D(\s3_r[10]_i_1_n_0 ),
        .Q(s3_r[10]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(s3_w),
        .D(\s3_r[15]_i_1_n_0 ),
        .Q(s3_r[15]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(s3_w),
        .D(\genblk3[0].checking_r_reg_n_0_[0][0] ),
        .Q(s3_r[18]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(s3_w),
        .D(\s3_r[24]_i_1_n_0 ),
        .Q(s3_r[24]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(s3_w),
        .D(\s3_r[25]_i_1_n_0 ),
        .Q(s3_r[25]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(s3_w),
        .D(\s3_r[26]_i_1_n_0 ),
        .Q(s3_r[26]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(s3_w),
        .D(\s3_r[31]_i_2_n_0 ),
        .Q(s3_r[31]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(s3_w),
        .D(\s3_r[8]_i_1_n_0 ),
        .Q(s3_r[8]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(s3_w),
        .D(\s3_r[9]_i_1_n_0 ),
        .Q(s3_r[9]),
        .R(\FSM_onehot_curr_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[0]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[0] ),
        .I2(\y_hat_r[0]_i_2_n_0 ),
        .O(\y_hat_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[0]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[32] ),
        .I1(\Y_buffer_r_reg_n_0_[64] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[96] ),
        .O(\y_hat_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[10]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[10] ),
        .I2(\y_hat_r[10]_i_2_n_0 ),
        .O(\y_hat_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[10]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[42] ),
        .I1(\Y_buffer_r_reg_n_0_[74] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[106] ),
        .O(\y_hat_r[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[11]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[11] ),
        .I2(\y_hat_r[11]_i_2_n_0 ),
        .O(\y_hat_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[11]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[43] ),
        .I1(\Y_buffer_r_reg_n_0_[75] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[107] ),
        .O(\y_hat_r[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[12]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[12] ),
        .I2(\y_hat_r[12]_i_2_n_0 ),
        .O(\y_hat_r[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[12]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[44] ),
        .I1(\Y_buffer_r_reg_n_0_[76] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[108] ),
        .O(\y_hat_r[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[13]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[13] ),
        .I2(\y_hat_r[13]_i_2_n_0 ),
        .O(\y_hat_r[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[13]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[45] ),
        .I1(\Y_buffer_r_reg_n_0_[77] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[109] ),
        .O(\y_hat_r[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[14]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[14] ),
        .I2(\y_hat_r[14]_i_2_n_0 ),
        .O(\y_hat_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[14]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[46] ),
        .I1(\Y_buffer_r_reg_n_0_[78] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[110] ),
        .O(\y_hat_r[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[15]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[15] ),
        .I2(\y_hat_r[15]_i_2_n_0 ),
        .O(\y_hat_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[15]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[47] ),
        .I1(\Y_buffer_r_reg_n_0_[79] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[111] ),
        .O(\y_hat_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[16]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[16] ),
        .I2(\y_hat_r[16]_i_2_n_0 ),
        .O(\y_hat_r[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[16]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[48] ),
        .I1(\Y_buffer_r_reg_n_0_[80] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[112] ),
        .O(\y_hat_r[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[17]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[17] ),
        .I2(\y_hat_r[17]_i_2_n_0 ),
        .O(\y_hat_r[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[17]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[49] ),
        .I1(\Y_buffer_r_reg_n_0_[81] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[113] ),
        .O(\y_hat_r[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[18]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[18] ),
        .I2(\y_hat_r[18]_i_2_n_0 ),
        .O(\y_hat_r[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[18]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[50] ),
        .I1(\Y_buffer_r_reg_n_0_[82] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[114] ),
        .O(\y_hat_r[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[19]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[19] ),
        .I2(\y_hat_r[19]_i_2_n_0 ),
        .O(\y_hat_r[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[19]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[51] ),
        .I1(\Y_buffer_r_reg_n_0_[83] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[115] ),
        .O(\y_hat_r[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[1]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[1] ),
        .I2(\y_hat_r[1]_i_2_n_0 ),
        .O(\y_hat_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[1]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[33] ),
        .I1(\Y_buffer_r_reg_n_0_[65] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[97] ),
        .O(\y_hat_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[20]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[20] ),
        .I2(\y_hat_r[20]_i_2_n_0 ),
        .O(\y_hat_r[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[20]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[52] ),
        .I1(\Y_buffer_r_reg_n_0_[84] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[116] ),
        .O(\y_hat_r[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[21]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[21] ),
        .I2(\y_hat_r[21]_i_2_n_0 ),
        .O(\y_hat_r[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[21]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[53] ),
        .I1(\Y_buffer_r_reg_n_0_[85] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[117] ),
        .O(\y_hat_r[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[22]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[22] ),
        .I2(\y_hat_r[22]_i_2_n_0 ),
        .O(\y_hat_r[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[22]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[54] ),
        .I1(\Y_buffer_r_reg_n_0_[86] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[118] ),
        .O(\y_hat_r[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[23]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[23] ),
        .I2(\y_hat_r[23]_i_2_n_0 ),
        .O(\y_hat_r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[23]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[55] ),
        .I1(\Y_buffer_r_reg_n_0_[87] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[119] ),
        .O(\y_hat_r[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[24]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[24] ),
        .I2(\y_hat_r[24]_i_2_n_0 ),
        .O(\y_hat_r[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[24]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[56] ),
        .I1(\Y_buffer_r_reg_n_0_[88] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[120] ),
        .O(\y_hat_r[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[25]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[25] ),
        .I2(\y_hat_r[25]_i_2_n_0 ),
        .O(\y_hat_r[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[25]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[57] ),
        .I1(\Y_buffer_r_reg_n_0_[89] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[121] ),
        .O(\y_hat_r[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[26]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[26] ),
        .I2(\y_hat_r[26]_i_2_n_0 ),
        .O(\y_hat_r[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[26]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[58] ),
        .I1(\Y_buffer_r_reg_n_0_[90] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[122] ),
        .O(\y_hat_r[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[27]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[27] ),
        .I2(\y_hat_r[27]_i_2_n_0 ),
        .O(\y_hat_r[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[27]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[59] ),
        .I1(\Y_buffer_r_reg_n_0_[91] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[123] ),
        .O(\y_hat_r[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[28]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[28] ),
        .I2(\y_hat_r[28]_i_2_n_0 ),
        .O(\y_hat_r[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[28]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[60] ),
        .I1(\Y_buffer_r_reg_n_0_[92] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[124] ),
        .O(\y_hat_r[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[29]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[29] ),
        .I2(\y_hat_r[29]_i_2_n_0 ),
        .O(\y_hat_r[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[29]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[61] ),
        .I1(\Y_buffer_r_reg_n_0_[93] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[125] ),
        .O(\y_hat_r[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[2]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[2] ),
        .I2(\y_hat_r[2]_i_2_n_0 ),
        .O(\y_hat_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[2]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[34] ),
        .I1(\Y_buffer_r_reg_n_0_[66] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[98] ),
        .O(\y_hat_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[30]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[30] ),
        .I2(\y_hat_r[30]_i_2_n_0 ),
        .O(\y_hat_r[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[30]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[62] ),
        .I1(\Y_buffer_r_reg_n_0_[94] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[126] ),
        .O(\y_hat_r[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[31]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[31] ),
        .I2(\y_hat_r[31]_i_2_n_0 ),
        .O(\y_hat_r[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[31]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[63] ),
        .I1(\Y_buffer_r_reg_n_0_[95] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[127] ),
        .O(\y_hat_r[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[3]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[3] ),
        .I2(\y_hat_r[3]_i_2_n_0 ),
        .O(\y_hat_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[3]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[35] ),
        .I1(\Y_buffer_r_reg_n_0_[67] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[99] ),
        .O(\y_hat_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[4]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[4] ),
        .I2(\y_hat_r[4]_i_2_n_0 ),
        .O(\y_hat_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[4]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[36] ),
        .I1(\Y_buffer_r_reg_n_0_[68] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[100] ),
        .O(\y_hat_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[5]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[5] ),
        .I2(\y_hat_r[5]_i_2_n_0 ),
        .O(\y_hat_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[5]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[37] ),
        .I1(\Y_buffer_r_reg_n_0_[69] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[101] ),
        .O(\y_hat_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[6]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[6] ),
        .I2(\y_hat_r[6]_i_2_n_0 ),
        .O(\y_hat_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[6]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[38] ),
        .I1(\Y_buffer_r_reg_n_0_[70] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[102] ),
        .O(\y_hat_r[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[7]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[7] ),
        .I2(\y_hat_r[7]_i_2_n_0 ),
        .O(\y_hat_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[7]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[39] ),
        .I1(\Y_buffer_r_reg_n_0_[71] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[103] ),
        .O(\y_hat_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[8]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[8] ),
        .I2(\y_hat_r[8]_i_2_n_0 ),
        .O(\y_hat_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[8]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[40] ),
        .I1(\Y_buffer_r_reg_n_0_[72] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[104] ),
        .O(\y_hat_r[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \y_hat_r[9]_i_1 
       (.I0(curr_level_r[2]),
        .I1(\Y_buffer_r_reg_n_0_[9] ),
        .I2(\y_hat_r[9]_i_2_n_0 ),
        .O(\y_hat_r[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00C0000A00C0)) 
    \y_hat_r[9]_i_2 
       (.I0(\Y_buffer_r_reg_n_0_[41] ),
        .I1(\Y_buffer_r_reg_n_0_[73] ),
        .I2(curr_level_r[1]),
        .I3(curr_level_r[2]),
        .I4(curr_level_r[0]),
        .I5(\Y_buffer_r_reg_n_0_[105] ),
        .O(\y_hat_r[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[0]_i_1_n_0 ),
        .Q(y_hat_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[10]_i_1_n_0 ),
        .Q(y_hat_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[11]_i_1_n_0 ),
        .Q(y_hat_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[12]_i_1_n_0 ),
        .Q(y_hat_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[13]_i_1_n_0 ),
        .Q(y_hat_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[14]_i_1_n_0 ),
        .Q(y_hat_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[15]_i_1_n_0 ),
        .Q(y_hat_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[16]_i_1_n_0 ),
        .Q(y_hat_r[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[17]_i_1_n_0 ),
        .Q(y_hat_r[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[18]_i_1_n_0 ),
        .Q(y_hat_r[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[19]_i_1_n_0 ),
        .Q(y_hat_r[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[1]_i_1_n_0 ),
        .Q(y_hat_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[20]_i_1_n_0 ),
        .Q(y_hat_r[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[21]_i_1_n_0 ),
        .Q(y_hat_r[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[22]_i_1_n_0 ),
        .Q(y_hat_r[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[23]_i_1_n_0 ),
        .Q(y_hat_r[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[24]_i_1_n_0 ),
        .Q(y_hat_r[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[25]_i_1_n_0 ),
        .Q(y_hat_r[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[26]_i_1_n_0 ),
        .Q(y_hat_r[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[27]_i_1_n_0 ),
        .Q(y_hat_r[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[28]_i_1_n_0 ),
        .Q(y_hat_r[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[29]_i_1_n_0 ),
        .Q(y_hat_r[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[2]_i_1_n_0 ),
        .Q(y_hat_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[30]_i_1_n_0 ),
        .Q(y_hat_r[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[31]_i_1_n_0 ),
        .Q(y_hat_r[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[3]_i_1_n_0 ),
        .Q(y_hat_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[4]_i_1_n_0 ),
        .Q(y_hat_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[5]_i_1_n_0 ),
        .Q(y_hat_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[6]_i_1_n_0 ),
        .Q(y_hat_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[7]_i_1_n_0 ),
        .Q(y_hat_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[8]_i_1_n_0 ),
        .Q(y_hat_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_hat_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(R0_w),
        .D(\y_hat_r[9]_i_1_n_0 ),
        .Q(y_hat_r[9]),
        .R(1'b0));
endmodule

module PED
   (P,
    Q,
    \curr_level_r_reg[0]_rep ,
    D,
    \FSM_onehot_curr_state_reg[0] ,
    \o_valid_r_reg[2]_0 ,
    \o_valid_r_reg[2]_1 ,
    \o_valid_r_reg[2]_2 ,
    \o_valid_r_reg[2]_3 ,
    \o_data_r_reg[16]_0 ,
    \FSM_onehot_curr_state_reg[8] ,
    \FSM_onehot_curr_state_reg[8]_0 ,
    \FSM_onehot_curr_state_reg[8]_1 ,
    \FSM_onehot_curr_state_reg[8]_2 ,
    E,
    Clk_IBUF_BUFG,
    p_1_in,
    o_valid,
    \genblk4[4].curr_distance_r_reg[4][0] ,
    \genblk4[4].curr_distance_r_reg[4][0]_0 ,
    curr_level_r,
    \genblk4[4].curr_distance_r_reg[4][0]_1 ,
    compute_start_r_reg,
    compute_start_r_reg_0,
    \FSM_onehot_curr_state[11]_i_2_0 ,
    \FSM_onehot_curr_state[11]_i_2_1 ,
    \genblk4[1].curr_distance_r_reg[1][16] ,
    \genblk4[2].curr_distance_r_reg[2][16] ,
    \genblk4[3].curr_distance_r_reg[3][16] ,
    \genblk4[4].curr_distance_r_reg[4][16] ,
    O);
  output [15:0]P;
  output [0:0]Q;
  output [0:0]\curr_level_r_reg[0]_rep ;
  output [1:0]D;
  output \FSM_onehot_curr_state_reg[0] ;
  output [0:0]\o_valid_r_reg[2]_0 ;
  output [0:0]\o_valid_r_reg[2]_1 ;
  output [0:0]\o_valid_r_reg[2]_2 ;
  output [0:0]\o_valid_r_reg[2]_3 ;
  output [16:0]\o_data_r_reg[16]_0 ;
  output [16:0]\FSM_onehot_curr_state_reg[8] ;
  output [16:0]\FSM_onehot_curr_state_reg[8]_0 ;
  output [16:0]\FSM_onehot_curr_state_reg[8]_1 ;
  output [16:0]\FSM_onehot_curr_state_reg[8]_2 ;
  input [0:0]E;
  input Clk_IBUF_BUFG;
  input [31:0]p_1_in;
  input o_valid;
  input \genblk4[4].curr_distance_r_reg[4][0] ;
  input \genblk4[4].curr_distance_r_reg[4][0]_0 ;
  input [0:0]curr_level_r;
  input [11:0]\genblk4[4].curr_distance_r_reg[4][0]_1 ;
  input [0:0]compute_start_r_reg;
  input [0:0]compute_start_r_reg_0;
  input [0:0]\FSM_onehot_curr_state[11]_i_2_0 ;
  input [0:0]\FSM_onehot_curr_state[11]_i_2_1 ;
  input [16:0]\genblk4[1].curr_distance_r_reg[1][16] ;
  input [16:0]\genblk4[2].curr_distance_r_reg[2][16] ;
  input [16:0]\genblk4[3].curr_distance_r_reg[3][16] ;
  input [16:0]\genblk4[4].curr_distance_r_reg[4][16] ;
  input [0:0]O;

  wire Clk_IBUF_BUFG;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_curr_state[11]_i_2_0 ;
  wire [0:0]\FSM_onehot_curr_state[11]_i_2_1 ;
  wire \FSM_onehot_curr_state[11]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[11]_i_3_n_0 ;
  wire \FSM_onehot_curr_state_reg[0] ;
  wire [16:0]\FSM_onehot_curr_state_reg[8] ;
  wire [16:0]\FSM_onehot_curr_state_reg[8]_0 ;
  wire [16:0]\FSM_onehot_curr_state_reg[8]_1 ;
  wire [16:0]\FSM_onehot_curr_state_reg[8]_2 ;
  wire [0:0]O;
  wire [15:0]P;
  wire [0:0]Q;
  wire abs_square_n_100;
  wire abs_square_n_101;
  wire abs_square_n_102;
  wire abs_square_n_103;
  wire abs_square_n_104;
  wire abs_square_n_105;
  wire abs_square_n_96;
  wire abs_square_n_97;
  wire abs_square_n_98;
  wire abs_square_n_99;
  wire compute_distance_done_w;
  wire compute_start_r_i_2_n_0;
  wire compute_start_r_i_3_n_0;
  wire [0:0]compute_start_r_reg;
  wire [0:0]compute_start_r_reg_0;
  wire [0:0]curr_level_r;
  wire [0:0]\curr_level_r_reg[0]_rep ;
  wire [16:0]distance_w;
  wire \genblk4[1].curr_distance_r[1][11]_i_3_n_0 ;
  wire \genblk4[1].curr_distance_r[1][11]_i_4_n_0 ;
  wire \genblk4[1].curr_distance_r[1][11]_i_5_n_0 ;
  wire \genblk4[1].curr_distance_r[1][11]_i_6_n_0 ;
  wire \genblk4[1].curr_distance_r[1][15]_i_3_n_0 ;
  wire \genblk4[1].curr_distance_r[1][15]_i_4_n_0 ;
  wire \genblk4[1].curr_distance_r[1][15]_i_5_n_0 ;
  wire \genblk4[1].curr_distance_r[1][15]_i_6_n_0 ;
  wire \genblk4[1].curr_distance_r[1][16]_i_4_n_0 ;
  wire \genblk4[1].curr_distance_r[1][3]_i_3_n_0 ;
  wire \genblk4[1].curr_distance_r[1][3]_i_4_n_0 ;
  wire \genblk4[1].curr_distance_r[1][3]_i_5_n_0 ;
  wire \genblk4[1].curr_distance_r[1][3]_i_6_n_0 ;
  wire \genblk4[1].curr_distance_r[1][7]_i_3_n_0 ;
  wire \genblk4[1].curr_distance_r[1][7]_i_4_n_0 ;
  wire \genblk4[1].curr_distance_r[1][7]_i_5_n_0 ;
  wire \genblk4[1].curr_distance_r[1][7]_i_6_n_0 ;
  wire \genblk4[1].curr_distance_r_reg[1][11]_i_2_n_0 ;
  wire \genblk4[1].curr_distance_r_reg[1][11]_i_2_n_1 ;
  wire \genblk4[1].curr_distance_r_reg[1][11]_i_2_n_2 ;
  wire \genblk4[1].curr_distance_r_reg[1][11]_i_2_n_3 ;
  wire \genblk4[1].curr_distance_r_reg[1][15]_i_2_n_0 ;
  wire \genblk4[1].curr_distance_r_reg[1][15]_i_2_n_1 ;
  wire \genblk4[1].curr_distance_r_reg[1][15]_i_2_n_2 ;
  wire \genblk4[1].curr_distance_r_reg[1][15]_i_2_n_3 ;
  wire [16:0]\genblk4[1].curr_distance_r_reg[1][16] ;
  wire \genblk4[1].curr_distance_r_reg[1][3]_i_2_n_0 ;
  wire \genblk4[1].curr_distance_r_reg[1][3]_i_2_n_1 ;
  wire \genblk4[1].curr_distance_r_reg[1][3]_i_2_n_2 ;
  wire \genblk4[1].curr_distance_r_reg[1][3]_i_2_n_3 ;
  wire \genblk4[1].curr_distance_r_reg[1][7]_i_2_n_0 ;
  wire \genblk4[1].curr_distance_r_reg[1][7]_i_2_n_1 ;
  wire \genblk4[1].curr_distance_r_reg[1][7]_i_2_n_2 ;
  wire \genblk4[1].curr_distance_r_reg[1][7]_i_2_n_3 ;
  wire \genblk4[2].curr_distance_r[2][11]_i_3_n_0 ;
  wire \genblk4[2].curr_distance_r[2][11]_i_4_n_0 ;
  wire \genblk4[2].curr_distance_r[2][11]_i_5_n_0 ;
  wire \genblk4[2].curr_distance_r[2][11]_i_6_n_0 ;
  wire \genblk4[2].curr_distance_r[2][15]_i_3_n_0 ;
  wire \genblk4[2].curr_distance_r[2][15]_i_4_n_0 ;
  wire \genblk4[2].curr_distance_r[2][15]_i_5_n_0 ;
  wire \genblk4[2].curr_distance_r[2][15]_i_6_n_0 ;
  wire \genblk4[2].curr_distance_r[2][16]_i_4_n_0 ;
  wire \genblk4[2].curr_distance_r[2][3]_i_3_n_0 ;
  wire \genblk4[2].curr_distance_r[2][3]_i_4_n_0 ;
  wire \genblk4[2].curr_distance_r[2][3]_i_5_n_0 ;
  wire \genblk4[2].curr_distance_r[2][3]_i_6_n_0 ;
  wire \genblk4[2].curr_distance_r[2][7]_i_3_n_0 ;
  wire \genblk4[2].curr_distance_r[2][7]_i_4_n_0 ;
  wire \genblk4[2].curr_distance_r[2][7]_i_5_n_0 ;
  wire \genblk4[2].curr_distance_r[2][7]_i_6_n_0 ;
  wire \genblk4[2].curr_distance_r_reg[2][11]_i_2_n_0 ;
  wire \genblk4[2].curr_distance_r_reg[2][11]_i_2_n_1 ;
  wire \genblk4[2].curr_distance_r_reg[2][11]_i_2_n_2 ;
  wire \genblk4[2].curr_distance_r_reg[2][11]_i_2_n_3 ;
  wire \genblk4[2].curr_distance_r_reg[2][15]_i_2_n_0 ;
  wire \genblk4[2].curr_distance_r_reg[2][15]_i_2_n_1 ;
  wire \genblk4[2].curr_distance_r_reg[2][15]_i_2_n_2 ;
  wire \genblk4[2].curr_distance_r_reg[2][15]_i_2_n_3 ;
  wire [16:0]\genblk4[2].curr_distance_r_reg[2][16] ;
  wire \genblk4[2].curr_distance_r_reg[2][3]_i_2_n_0 ;
  wire \genblk4[2].curr_distance_r_reg[2][3]_i_2_n_1 ;
  wire \genblk4[2].curr_distance_r_reg[2][3]_i_2_n_2 ;
  wire \genblk4[2].curr_distance_r_reg[2][3]_i_2_n_3 ;
  wire \genblk4[2].curr_distance_r_reg[2][7]_i_2_n_0 ;
  wire \genblk4[2].curr_distance_r_reg[2][7]_i_2_n_1 ;
  wire \genblk4[2].curr_distance_r_reg[2][7]_i_2_n_2 ;
  wire \genblk4[2].curr_distance_r_reg[2][7]_i_2_n_3 ;
  wire \genblk4[3].curr_distance_r[3][11]_i_3_n_0 ;
  wire \genblk4[3].curr_distance_r[3][11]_i_4_n_0 ;
  wire \genblk4[3].curr_distance_r[3][11]_i_5_n_0 ;
  wire \genblk4[3].curr_distance_r[3][11]_i_6_n_0 ;
  wire \genblk4[3].curr_distance_r[3][15]_i_3_n_0 ;
  wire \genblk4[3].curr_distance_r[3][15]_i_4_n_0 ;
  wire \genblk4[3].curr_distance_r[3][15]_i_5_n_0 ;
  wire \genblk4[3].curr_distance_r[3][15]_i_6_n_0 ;
  wire \genblk4[3].curr_distance_r[3][16]_i_4_n_0 ;
  wire \genblk4[3].curr_distance_r[3][3]_i_3_n_0 ;
  wire \genblk4[3].curr_distance_r[3][3]_i_4_n_0 ;
  wire \genblk4[3].curr_distance_r[3][3]_i_5_n_0 ;
  wire \genblk4[3].curr_distance_r[3][3]_i_6_n_0 ;
  wire \genblk4[3].curr_distance_r[3][7]_i_3_n_0 ;
  wire \genblk4[3].curr_distance_r[3][7]_i_4_n_0 ;
  wire \genblk4[3].curr_distance_r[3][7]_i_5_n_0 ;
  wire \genblk4[3].curr_distance_r[3][7]_i_6_n_0 ;
  wire \genblk4[3].curr_distance_r_reg[3][11]_i_2_n_0 ;
  wire \genblk4[3].curr_distance_r_reg[3][11]_i_2_n_1 ;
  wire \genblk4[3].curr_distance_r_reg[3][11]_i_2_n_2 ;
  wire \genblk4[3].curr_distance_r_reg[3][11]_i_2_n_3 ;
  wire \genblk4[3].curr_distance_r_reg[3][15]_i_2_n_0 ;
  wire \genblk4[3].curr_distance_r_reg[3][15]_i_2_n_1 ;
  wire \genblk4[3].curr_distance_r_reg[3][15]_i_2_n_2 ;
  wire \genblk4[3].curr_distance_r_reg[3][15]_i_2_n_3 ;
  wire [16:0]\genblk4[3].curr_distance_r_reg[3][16] ;
  wire \genblk4[3].curr_distance_r_reg[3][3]_i_2_n_0 ;
  wire \genblk4[3].curr_distance_r_reg[3][3]_i_2_n_1 ;
  wire \genblk4[3].curr_distance_r_reg[3][3]_i_2_n_2 ;
  wire \genblk4[3].curr_distance_r_reg[3][3]_i_2_n_3 ;
  wire \genblk4[3].curr_distance_r_reg[3][7]_i_2_n_0 ;
  wire \genblk4[3].curr_distance_r_reg[3][7]_i_2_n_1 ;
  wire \genblk4[3].curr_distance_r_reg[3][7]_i_2_n_2 ;
  wire \genblk4[3].curr_distance_r_reg[3][7]_i_2_n_3 ;
  wire \genblk4[4].curr_distance_r[4][11]_i_3_n_0 ;
  wire \genblk4[4].curr_distance_r[4][11]_i_4_n_0 ;
  wire \genblk4[4].curr_distance_r[4][11]_i_5_n_0 ;
  wire \genblk4[4].curr_distance_r[4][11]_i_6_n_0 ;
  wire \genblk4[4].curr_distance_r[4][15]_i_3_n_0 ;
  wire \genblk4[4].curr_distance_r[4][15]_i_4_n_0 ;
  wire \genblk4[4].curr_distance_r[4][15]_i_5_n_0 ;
  wire \genblk4[4].curr_distance_r[4][15]_i_6_n_0 ;
  wire \genblk4[4].curr_distance_r[4][16]_i_4_n_0 ;
  wire \genblk4[4].curr_distance_r[4][3]_i_3_n_0 ;
  wire \genblk4[4].curr_distance_r[4][3]_i_4_n_0 ;
  wire \genblk4[4].curr_distance_r[4][3]_i_5_n_0 ;
  wire \genblk4[4].curr_distance_r[4][3]_i_6_n_0 ;
  wire \genblk4[4].curr_distance_r[4][7]_i_3_n_0 ;
  wire \genblk4[4].curr_distance_r[4][7]_i_4_n_0 ;
  wire \genblk4[4].curr_distance_r[4][7]_i_5_n_0 ;
  wire \genblk4[4].curr_distance_r[4][7]_i_6_n_0 ;
  wire \genblk4[4].curr_distance_r_reg[4][0] ;
  wire \genblk4[4].curr_distance_r_reg[4][0]_0 ;
  wire [11:0]\genblk4[4].curr_distance_r_reg[4][0]_1 ;
  wire \genblk4[4].curr_distance_r_reg[4][11]_i_2_n_0 ;
  wire \genblk4[4].curr_distance_r_reg[4][11]_i_2_n_1 ;
  wire \genblk4[4].curr_distance_r_reg[4][11]_i_2_n_2 ;
  wire \genblk4[4].curr_distance_r_reg[4][11]_i_2_n_3 ;
  wire \genblk4[4].curr_distance_r_reg[4][15]_i_2_n_0 ;
  wire \genblk4[4].curr_distance_r_reg[4][15]_i_2_n_1 ;
  wire \genblk4[4].curr_distance_r_reg[4][15]_i_2_n_2 ;
  wire \genblk4[4].curr_distance_r_reg[4][15]_i_2_n_3 ;
  wire [16:0]\genblk4[4].curr_distance_r_reg[4][16] ;
  wire \genblk4[4].curr_distance_r_reg[4][3]_i_2_n_0 ;
  wire \genblk4[4].curr_distance_r_reg[4][3]_i_2_n_1 ;
  wire \genblk4[4].curr_distance_r_reg[4][3]_i_2_n_2 ;
  wire \genblk4[4].curr_distance_r_reg[4][3]_i_2_n_3 ;
  wire \genblk4[4].curr_distance_r_reg[4][7]_i_2_n_0 ;
  wire \genblk4[4].curr_distance_r_reg[4][7]_i_2_n_1 ;
  wire \genblk4[4].curr_distance_r_reg[4][7]_i_2_n_2 ;
  wire \genblk4[4].curr_distance_r_reg[4][7]_i_2_n_3 ;
  wire [16:0]in18;
  wire [16:0]in20;
  wire [16:0]in22;
  wire [16:0]in24;
  wire [16:16]o_data_r0;
  wire \o_data_r[16]_i_1_n_0 ;
  wire [16:0]\o_data_r_reg[16]_0 ;
  wire o_valid;
  wire [0:0]\o_valid_r_reg[2]_0 ;
  wire [0:0]\o_valid_r_reg[2]_1 ;
  wire [0:0]\o_valid_r_reg[2]_2 ;
  wire [0:0]\o_valid_r_reg[2]_3 ;
  wire \o_valid_r_reg_n_0_[0] ;
  wire [31:0]p_1_in;
  wire [25:0]real_square__0;
  wire real_square_n_74;
  wire real_square_n_75;
  wire real_square_n_76;
  wire real_square_n_77;
  wire real_square_n_78;
  wire real_square_n_79;
  wire NLW_abs_square_CARRYCASCOUT_UNCONNECTED;
  wire NLW_abs_square_MULTSIGNOUT_UNCONNECTED;
  wire NLW_abs_square_OVERFLOW_UNCONNECTED;
  wire NLW_abs_square_PATTERNBDETECT_UNCONNECTED;
  wire NLW_abs_square_PATTERNDETECT_UNCONNECTED;
  wire NLW_abs_square_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_abs_square_ACOUT_UNCONNECTED;
  wire [17:0]NLW_abs_square_BCOUT_UNCONNECTED;
  wire [3:0]NLW_abs_square_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_abs_square_P_UNCONNECTED;
  wire [47:0]NLW_abs_square_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_genblk4[1].curr_distance_r_reg[1][16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_genblk4[1].curr_distance_r_reg[1][16]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[2].curr_distance_r_reg[2][16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_genblk4[2].curr_distance_r_reg[2][16]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[3].curr_distance_r_reg[3][16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_genblk4[3].curr_distance_r_reg[3][16]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[4].curr_distance_r_reg[4][16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_genblk4[4].curr_distance_r_reg[4][16]_i_3_O_UNCONNECTED ;
  wire NLW_real_square_CARRYCASCOUT_UNCONNECTED;
  wire NLW_real_square_MULTSIGNOUT_UNCONNECTED;
  wire NLW_real_square_OVERFLOW_UNCONNECTED;
  wire NLW_real_square_PATTERNBDETECT_UNCONNECTED;
  wire NLW_real_square_PATTERNDETECT_UNCONNECTED;
  wire NLW_real_square_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_real_square_ACOUT_UNCONNECTED;
  wire [17:0]NLW_real_square_BCOUT_UNCONNECTED;
  wire [3:0]NLW_real_square_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_real_square_P_UNCONNECTED;
  wire [47:0]NLW_real_square_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_curr_state[11]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\FSM_onehot_curr_state[11]_i_2_n_0 ),
        .I2(compute_distance_done_w),
        .I3(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAABBABB)) 
    \FSM_onehot_curr_state[11]_i_2 
       (.I0(\FSM_onehot_curr_state[11]_i_3_n_0 ),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_0 ),
        .I2(\genblk4[4].curr_distance_r_reg[4][0] ),
        .I3(compute_start_r_reg),
        .I4(compute_start_r_reg_0),
        .O(\FSM_onehot_curr_state[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF048C)) 
    \FSM_onehot_curr_state[11]_i_3 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0] ),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_0 ),
        .I2(\FSM_onehot_curr_state[11]_i_2_0 ),
        .I3(\FSM_onehot_curr_state[11]_i_2_1 ),
        .I4(curr_level_r),
        .O(\FSM_onehot_curr_state[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curr_state[7]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I1(compute_distance_done_w),
        .O(D[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    abs_square
       (.A({p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_abs_square_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_1_in[15],p_1_in[15],p_1_in[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_abs_square_BCOUT_UNCONNECTED[17:0]),
        .C({real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0[25],real_square__0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_abs_square_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_abs_square_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_abs_square_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_abs_square_OVERFLOW_UNCONNECTED),
        .P({NLW_abs_square_P_UNCONNECTED[47:26],P,abs_square_n_96,abs_square_n_97,abs_square_n_98,abs_square_n_99,abs_square_n_100,abs_square_n_101,abs_square_n_102,abs_square_n_103,abs_square_n_104,abs_square_n_105}),
        .PATTERNBDETECT(NLW_abs_square_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_abs_square_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_abs_square_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_abs_square_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    compute_start_r_i_1
       (.I0(\FSM_onehot_curr_state[11]_i_2_n_0 ),
        .I1(compute_start_r_i_2_n_0),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [0]),
        .I3(\genblk4[4].curr_distance_r_reg[4][0]_1 [1]),
        .I4(\genblk4[4].curr_distance_r_reg[4][0]_1 [2]),
        .I5(compute_start_r_i_3_n_0),
        .O(\FSM_onehot_curr_state_reg[0] ));
  LUT4 #(
    .INIT(16'h0007)) 
    compute_start_r_i_2
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I1(compute_distance_done_w),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [10]),
        .I3(\genblk4[4].curr_distance_r_reg[4][0]_1 [7]),
        .O(compute_start_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    compute_start_r_i_3
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [5]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [6]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [3]),
        .I3(\genblk4[4].curr_distance_r_reg[4][0]_1 [4]),
        .I4(\genblk4[4].curr_distance_r_reg[4][0]_1 [9]),
        .I5(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .O(compute_start_r_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][0]_i_1 
       (.I0(distance_w[0]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][10]_i_1 
       (.I0(distance_w[10]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][11]_i_1 
       (.I0(distance_w[11]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][12]_i_1 
       (.I0(distance_w[12]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][13]_i_1 
       (.I0(distance_w[13]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][14]_i_1 
       (.I0(distance_w[14]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][15]_i_1 
       (.I0(distance_w[15]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [15]));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \genblk4[0].curr_distance_r[0][16]_i_1 
       (.I0(compute_distance_done_w),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I3(curr_level_r),
        .I4(\genblk4[4].curr_distance_r_reg[4][0] ),
        .I5(\genblk4[4].curr_distance_r_reg[4][0]_0 ),
        .O(\o_valid_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][16]_i_2 
       (.I0(distance_w[16]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][1]_i_1 
       (.I0(distance_w[1]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][2]_i_1 
       (.I0(distance_w[2]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][3]_i_1 
       (.I0(distance_w[3]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][4]_i_1 
       (.I0(distance_w[4]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][5]_i_1 
       (.I0(distance_w[5]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][6]_i_1 
       (.I0(distance_w[6]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][7]_i_1 
       (.I0(distance_w[7]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][8]_i_1 
       (.I0(distance_w[8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk4[0].curr_distance_r[0][9]_i_1 
       (.I0(distance_w[9]),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .O(\o_data_r_reg[16]_0 [9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][0]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [0]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[0]),
        .O(\FSM_onehot_curr_state_reg[8] [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][10]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [10]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[10]),
        .O(\FSM_onehot_curr_state_reg[8] [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][11]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [11]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[11]),
        .O(\FSM_onehot_curr_state_reg[8] [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][11]_i_3 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [11]),
        .I1(distance_w[11]),
        .O(\genblk4[1].curr_distance_r[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][11]_i_4 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [10]),
        .I1(distance_w[10]),
        .O(\genblk4[1].curr_distance_r[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][11]_i_5 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [9]),
        .I1(distance_w[9]),
        .O(\genblk4[1].curr_distance_r[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][11]_i_6 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [8]),
        .I1(distance_w[8]),
        .O(\genblk4[1].curr_distance_r[1][11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][12]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [12]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[12]),
        .O(\FSM_onehot_curr_state_reg[8] [12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][13]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [13]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[13]),
        .O(\FSM_onehot_curr_state_reg[8] [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][14]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [14]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[14]),
        .O(\FSM_onehot_curr_state_reg[8] [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][15]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [15]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[15]),
        .O(\FSM_onehot_curr_state_reg[8] [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][15]_i_3 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [15]),
        .I1(distance_w[15]),
        .O(\genblk4[1].curr_distance_r[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][15]_i_4 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [14]),
        .I1(distance_w[14]),
        .O(\genblk4[1].curr_distance_r[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][15]_i_5 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [13]),
        .I1(distance_w[13]),
        .O(\genblk4[1].curr_distance_r[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][15]_i_6 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [12]),
        .I1(distance_w[12]),
        .O(\genblk4[1].curr_distance_r[1][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000000)) 
    \genblk4[1].curr_distance_r[1][16]_i_1 
       (.I0(compute_distance_done_w),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I3(curr_level_r),
        .I4(\genblk4[4].curr_distance_r_reg[4][0]_0 ),
        .I5(\genblk4[4].curr_distance_r_reg[4][0] ),
        .O(\o_valid_r_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][16]_i_2 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [16]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[16]),
        .O(\FSM_onehot_curr_state_reg[8] [16]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][16]_i_4 
       (.I0(distance_w[16]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [16]),
        .O(\genblk4[1].curr_distance_r[1][16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][1]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [1]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[1]),
        .O(\FSM_onehot_curr_state_reg[8] [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][2]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [2]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[2]),
        .O(\FSM_onehot_curr_state_reg[8] [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][3]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [3]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[3]),
        .O(\FSM_onehot_curr_state_reg[8] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][3]_i_3 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [3]),
        .I1(distance_w[3]),
        .O(\genblk4[1].curr_distance_r[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][3]_i_4 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [2]),
        .I1(distance_w[2]),
        .O(\genblk4[1].curr_distance_r[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][3]_i_5 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [1]),
        .I1(distance_w[1]),
        .O(\genblk4[1].curr_distance_r[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][3]_i_6 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [0]),
        .I1(distance_w[0]),
        .O(\genblk4[1].curr_distance_r[1][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][4]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [4]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[4]),
        .O(\FSM_onehot_curr_state_reg[8] [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][5]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [5]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[5]),
        .O(\FSM_onehot_curr_state_reg[8] [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][6]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [6]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[6]),
        .O(\FSM_onehot_curr_state_reg[8] [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][7]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [7]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[7]),
        .O(\FSM_onehot_curr_state_reg[8] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][7]_i_3 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [7]),
        .I1(distance_w[7]),
        .O(\genblk4[1].curr_distance_r[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][7]_i_4 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [6]),
        .I1(distance_w[6]),
        .O(\genblk4[1].curr_distance_r[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][7]_i_5 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [5]),
        .I1(distance_w[5]),
        .O(\genblk4[1].curr_distance_r[1][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[1].curr_distance_r[1][7]_i_6 
       (.I0(\genblk4[1].curr_distance_r_reg[1][16] [4]),
        .I1(distance_w[4]),
        .O(\genblk4[1].curr_distance_r[1][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][8]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [8]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[8]),
        .O(\FSM_onehot_curr_state_reg[8] [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[1].curr_distance_r[1][9]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[1].curr_distance_r_reg[1][16] [9]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in18[9]),
        .O(\FSM_onehot_curr_state_reg[8] [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[1].curr_distance_r_reg[1][11]_i_2 
       (.CI(\genblk4[1].curr_distance_r_reg[1][7]_i_2_n_0 ),
        .CO({\genblk4[1].curr_distance_r_reg[1][11]_i_2_n_0 ,\genblk4[1].curr_distance_r_reg[1][11]_i_2_n_1 ,\genblk4[1].curr_distance_r_reg[1][11]_i_2_n_2 ,\genblk4[1].curr_distance_r_reg[1][11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[1].curr_distance_r_reg[1][16] [11:8]),
        .O(in18[11:8]),
        .S({\genblk4[1].curr_distance_r[1][11]_i_3_n_0 ,\genblk4[1].curr_distance_r[1][11]_i_4_n_0 ,\genblk4[1].curr_distance_r[1][11]_i_5_n_0 ,\genblk4[1].curr_distance_r[1][11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[1].curr_distance_r_reg[1][15]_i_2 
       (.CI(\genblk4[1].curr_distance_r_reg[1][11]_i_2_n_0 ),
        .CO({\genblk4[1].curr_distance_r_reg[1][15]_i_2_n_0 ,\genblk4[1].curr_distance_r_reg[1][15]_i_2_n_1 ,\genblk4[1].curr_distance_r_reg[1][15]_i_2_n_2 ,\genblk4[1].curr_distance_r_reg[1][15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[1].curr_distance_r_reg[1][16] [15:12]),
        .O(in18[15:12]),
        .S({\genblk4[1].curr_distance_r[1][15]_i_3_n_0 ,\genblk4[1].curr_distance_r[1][15]_i_4_n_0 ,\genblk4[1].curr_distance_r[1][15]_i_5_n_0 ,\genblk4[1].curr_distance_r[1][15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[1].curr_distance_r_reg[1][16]_i_3 
       (.CI(\genblk4[1].curr_distance_r_reg[1][15]_i_2_n_0 ),
        .CO(\NLW_genblk4[1].curr_distance_r_reg[1][16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_genblk4[1].curr_distance_r_reg[1][16]_i_3_O_UNCONNECTED [3:1],in18[16]}),
        .S({1'b0,1'b0,1'b0,\genblk4[1].curr_distance_r[1][16]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[1].curr_distance_r_reg[1][3]_i_2 
       (.CI(1'b0),
        .CO({\genblk4[1].curr_distance_r_reg[1][3]_i_2_n_0 ,\genblk4[1].curr_distance_r_reg[1][3]_i_2_n_1 ,\genblk4[1].curr_distance_r_reg[1][3]_i_2_n_2 ,\genblk4[1].curr_distance_r_reg[1][3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[1].curr_distance_r_reg[1][16] [3:0]),
        .O(in18[3:0]),
        .S({\genblk4[1].curr_distance_r[1][3]_i_3_n_0 ,\genblk4[1].curr_distance_r[1][3]_i_4_n_0 ,\genblk4[1].curr_distance_r[1][3]_i_5_n_0 ,\genblk4[1].curr_distance_r[1][3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[1].curr_distance_r_reg[1][7]_i_2 
       (.CI(\genblk4[1].curr_distance_r_reg[1][3]_i_2_n_0 ),
        .CO({\genblk4[1].curr_distance_r_reg[1][7]_i_2_n_0 ,\genblk4[1].curr_distance_r_reg[1][7]_i_2_n_1 ,\genblk4[1].curr_distance_r_reg[1][7]_i_2_n_2 ,\genblk4[1].curr_distance_r_reg[1][7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[1].curr_distance_r_reg[1][16] [7:4]),
        .O(in18[7:4]),
        .S({\genblk4[1].curr_distance_r[1][7]_i_3_n_0 ,\genblk4[1].curr_distance_r[1][7]_i_4_n_0 ,\genblk4[1].curr_distance_r[1][7]_i_5_n_0 ,\genblk4[1].curr_distance_r[1][7]_i_6_n_0 }));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][0]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [0]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[0]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][10]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [10]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[10]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][11]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [11]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[11]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][11]_i_3 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [11]),
        .I1(distance_w[11]),
        .O(\genblk4[2].curr_distance_r[2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][11]_i_4 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [10]),
        .I1(distance_w[10]),
        .O(\genblk4[2].curr_distance_r[2][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][11]_i_5 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [9]),
        .I1(distance_w[9]),
        .O(\genblk4[2].curr_distance_r[2][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][11]_i_6 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [8]),
        .I1(distance_w[8]),
        .O(\genblk4[2].curr_distance_r[2][11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][12]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [12]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[12]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][13]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [13]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[13]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][14]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [14]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[14]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][15]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [15]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[15]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][15]_i_3 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [15]),
        .I1(distance_w[15]),
        .O(\genblk4[2].curr_distance_r[2][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][15]_i_4 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [14]),
        .I1(distance_w[14]),
        .O(\genblk4[2].curr_distance_r[2][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][15]_i_5 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [13]),
        .I1(distance_w[13]),
        .O(\genblk4[2].curr_distance_r[2][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][15]_i_6 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [12]),
        .I1(distance_w[12]),
        .O(\genblk4[2].curr_distance_r[2][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000000)) 
    \genblk4[2].curr_distance_r[2][16]_i_1 
       (.I0(compute_distance_done_w),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I3(\genblk4[4].curr_distance_r_reg[4][0] ),
        .I4(curr_level_r),
        .I5(\genblk4[4].curr_distance_r_reg[4][0]_0 ),
        .O(\o_valid_r_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][16]_i_2 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [16]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[16]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [16]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][16]_i_4 
       (.I0(distance_w[16]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [16]),
        .O(\genblk4[2].curr_distance_r[2][16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][1]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [1]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[1]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][2]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [2]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[2]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][3]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [3]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[3]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][3]_i_3 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [3]),
        .I1(distance_w[3]),
        .O(\genblk4[2].curr_distance_r[2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][3]_i_4 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [2]),
        .I1(distance_w[2]),
        .O(\genblk4[2].curr_distance_r[2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][3]_i_5 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [1]),
        .I1(distance_w[1]),
        .O(\genblk4[2].curr_distance_r[2][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][3]_i_6 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [0]),
        .I1(distance_w[0]),
        .O(\genblk4[2].curr_distance_r[2][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][4]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [4]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[4]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][5]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [5]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[5]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][6]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [6]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[6]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][7]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [7]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[7]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][7]_i_3 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [7]),
        .I1(distance_w[7]),
        .O(\genblk4[2].curr_distance_r[2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][7]_i_4 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [6]),
        .I1(distance_w[6]),
        .O(\genblk4[2].curr_distance_r[2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][7]_i_5 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [5]),
        .I1(distance_w[5]),
        .O(\genblk4[2].curr_distance_r[2][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[2].curr_distance_r[2][7]_i_6 
       (.I0(\genblk4[2].curr_distance_r_reg[2][16] [4]),
        .I1(distance_w[4]),
        .O(\genblk4[2].curr_distance_r[2][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][8]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [8]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[8]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[2].curr_distance_r[2][9]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[2].curr_distance_r_reg[2][16] [9]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in20[9]),
        .O(\FSM_onehot_curr_state_reg[8]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[2].curr_distance_r_reg[2][11]_i_2 
       (.CI(\genblk4[2].curr_distance_r_reg[2][7]_i_2_n_0 ),
        .CO({\genblk4[2].curr_distance_r_reg[2][11]_i_2_n_0 ,\genblk4[2].curr_distance_r_reg[2][11]_i_2_n_1 ,\genblk4[2].curr_distance_r_reg[2][11]_i_2_n_2 ,\genblk4[2].curr_distance_r_reg[2][11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[2].curr_distance_r_reg[2][16] [11:8]),
        .O(in20[11:8]),
        .S({\genblk4[2].curr_distance_r[2][11]_i_3_n_0 ,\genblk4[2].curr_distance_r[2][11]_i_4_n_0 ,\genblk4[2].curr_distance_r[2][11]_i_5_n_0 ,\genblk4[2].curr_distance_r[2][11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[2].curr_distance_r_reg[2][15]_i_2 
       (.CI(\genblk4[2].curr_distance_r_reg[2][11]_i_2_n_0 ),
        .CO({\genblk4[2].curr_distance_r_reg[2][15]_i_2_n_0 ,\genblk4[2].curr_distance_r_reg[2][15]_i_2_n_1 ,\genblk4[2].curr_distance_r_reg[2][15]_i_2_n_2 ,\genblk4[2].curr_distance_r_reg[2][15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[2].curr_distance_r_reg[2][16] [15:12]),
        .O(in20[15:12]),
        .S({\genblk4[2].curr_distance_r[2][15]_i_3_n_0 ,\genblk4[2].curr_distance_r[2][15]_i_4_n_0 ,\genblk4[2].curr_distance_r[2][15]_i_5_n_0 ,\genblk4[2].curr_distance_r[2][15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[2].curr_distance_r_reg[2][16]_i_3 
       (.CI(\genblk4[2].curr_distance_r_reg[2][15]_i_2_n_0 ),
        .CO(\NLW_genblk4[2].curr_distance_r_reg[2][16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_genblk4[2].curr_distance_r_reg[2][16]_i_3_O_UNCONNECTED [3:1],in20[16]}),
        .S({1'b0,1'b0,1'b0,\genblk4[2].curr_distance_r[2][16]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[2].curr_distance_r_reg[2][3]_i_2 
       (.CI(1'b0),
        .CO({\genblk4[2].curr_distance_r_reg[2][3]_i_2_n_0 ,\genblk4[2].curr_distance_r_reg[2][3]_i_2_n_1 ,\genblk4[2].curr_distance_r_reg[2][3]_i_2_n_2 ,\genblk4[2].curr_distance_r_reg[2][3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[2].curr_distance_r_reg[2][16] [3:0]),
        .O(in20[3:0]),
        .S({\genblk4[2].curr_distance_r[2][3]_i_3_n_0 ,\genblk4[2].curr_distance_r[2][3]_i_4_n_0 ,\genblk4[2].curr_distance_r[2][3]_i_5_n_0 ,\genblk4[2].curr_distance_r[2][3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[2].curr_distance_r_reg[2][7]_i_2 
       (.CI(\genblk4[2].curr_distance_r_reg[2][3]_i_2_n_0 ),
        .CO({\genblk4[2].curr_distance_r_reg[2][7]_i_2_n_0 ,\genblk4[2].curr_distance_r_reg[2][7]_i_2_n_1 ,\genblk4[2].curr_distance_r_reg[2][7]_i_2_n_2 ,\genblk4[2].curr_distance_r_reg[2][7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[2].curr_distance_r_reg[2][16] [7:4]),
        .O(in20[7:4]),
        .S({\genblk4[2].curr_distance_r[2][7]_i_3_n_0 ,\genblk4[2].curr_distance_r[2][7]_i_4_n_0 ,\genblk4[2].curr_distance_r[2][7]_i_5_n_0 ,\genblk4[2].curr_distance_r[2][7]_i_6_n_0 }));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][0]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [0]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[0]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][10]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [10]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[10]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][11]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [11]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[11]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][11]_i_3 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [11]),
        .I1(distance_w[11]),
        .O(\genblk4[3].curr_distance_r[3][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][11]_i_4 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [10]),
        .I1(distance_w[10]),
        .O(\genblk4[3].curr_distance_r[3][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][11]_i_5 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [9]),
        .I1(distance_w[9]),
        .O(\genblk4[3].curr_distance_r[3][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][11]_i_6 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [8]),
        .I1(distance_w[8]),
        .O(\genblk4[3].curr_distance_r[3][11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][12]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [12]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[12]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][13]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [13]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[13]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][14]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [14]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[14]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][15]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [15]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[15]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][15]_i_3 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [15]),
        .I1(distance_w[15]),
        .O(\genblk4[3].curr_distance_r[3][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][15]_i_4 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [14]),
        .I1(distance_w[14]),
        .O(\genblk4[3].curr_distance_r[3][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][15]_i_5 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [13]),
        .I1(distance_w[13]),
        .O(\genblk4[3].curr_distance_r[3][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][15]_i_6 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [12]),
        .I1(distance_w[12]),
        .O(\genblk4[3].curr_distance_r[3][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000F80000000000)) 
    \genblk4[3].curr_distance_r[3][16]_i_1 
       (.I0(compute_distance_done_w),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I3(\genblk4[4].curr_distance_r_reg[4][0] ),
        .I4(curr_level_r),
        .I5(\genblk4[4].curr_distance_r_reg[4][0]_0 ),
        .O(\o_valid_r_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][16]_i_2 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [16]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[16]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [16]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][16]_i_4 
       (.I0(distance_w[16]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [16]),
        .O(\genblk4[3].curr_distance_r[3][16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][1]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [1]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[1]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][2]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [2]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[2]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][3]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [3]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[3]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][3]_i_3 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [3]),
        .I1(distance_w[3]),
        .O(\genblk4[3].curr_distance_r[3][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][3]_i_4 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [2]),
        .I1(distance_w[2]),
        .O(\genblk4[3].curr_distance_r[3][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][3]_i_5 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [1]),
        .I1(distance_w[1]),
        .O(\genblk4[3].curr_distance_r[3][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][3]_i_6 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [0]),
        .I1(distance_w[0]),
        .O(\genblk4[3].curr_distance_r[3][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][4]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [4]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[4]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][5]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [5]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[5]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][6]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [6]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[6]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][7]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [7]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[7]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][7]_i_3 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [7]),
        .I1(distance_w[7]),
        .O(\genblk4[3].curr_distance_r[3][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][7]_i_4 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [6]),
        .I1(distance_w[6]),
        .O(\genblk4[3].curr_distance_r[3][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][7]_i_5 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [5]),
        .I1(distance_w[5]),
        .O(\genblk4[3].curr_distance_r[3][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[3].curr_distance_r[3][7]_i_6 
       (.I0(\genblk4[3].curr_distance_r_reg[3][16] [4]),
        .I1(distance_w[4]),
        .O(\genblk4[3].curr_distance_r[3][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][8]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [8]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[8]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[3].curr_distance_r[3][9]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[3].curr_distance_r_reg[3][16] [9]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in22[9]),
        .O(\FSM_onehot_curr_state_reg[8]_1 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[3].curr_distance_r_reg[3][11]_i_2 
       (.CI(\genblk4[3].curr_distance_r_reg[3][7]_i_2_n_0 ),
        .CO({\genblk4[3].curr_distance_r_reg[3][11]_i_2_n_0 ,\genblk4[3].curr_distance_r_reg[3][11]_i_2_n_1 ,\genblk4[3].curr_distance_r_reg[3][11]_i_2_n_2 ,\genblk4[3].curr_distance_r_reg[3][11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[3].curr_distance_r_reg[3][16] [11:8]),
        .O(in22[11:8]),
        .S({\genblk4[3].curr_distance_r[3][11]_i_3_n_0 ,\genblk4[3].curr_distance_r[3][11]_i_4_n_0 ,\genblk4[3].curr_distance_r[3][11]_i_5_n_0 ,\genblk4[3].curr_distance_r[3][11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[3].curr_distance_r_reg[3][15]_i_2 
       (.CI(\genblk4[3].curr_distance_r_reg[3][11]_i_2_n_0 ),
        .CO({\genblk4[3].curr_distance_r_reg[3][15]_i_2_n_0 ,\genblk4[3].curr_distance_r_reg[3][15]_i_2_n_1 ,\genblk4[3].curr_distance_r_reg[3][15]_i_2_n_2 ,\genblk4[3].curr_distance_r_reg[3][15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[3].curr_distance_r_reg[3][16] [15:12]),
        .O(in22[15:12]),
        .S({\genblk4[3].curr_distance_r[3][15]_i_3_n_0 ,\genblk4[3].curr_distance_r[3][15]_i_4_n_0 ,\genblk4[3].curr_distance_r[3][15]_i_5_n_0 ,\genblk4[3].curr_distance_r[3][15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[3].curr_distance_r_reg[3][16]_i_3 
       (.CI(\genblk4[3].curr_distance_r_reg[3][15]_i_2_n_0 ),
        .CO(\NLW_genblk4[3].curr_distance_r_reg[3][16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_genblk4[3].curr_distance_r_reg[3][16]_i_3_O_UNCONNECTED [3:1],in22[16]}),
        .S({1'b0,1'b0,1'b0,\genblk4[3].curr_distance_r[3][16]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[3].curr_distance_r_reg[3][3]_i_2 
       (.CI(1'b0),
        .CO({\genblk4[3].curr_distance_r_reg[3][3]_i_2_n_0 ,\genblk4[3].curr_distance_r_reg[3][3]_i_2_n_1 ,\genblk4[3].curr_distance_r_reg[3][3]_i_2_n_2 ,\genblk4[3].curr_distance_r_reg[3][3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[3].curr_distance_r_reg[3][16] [3:0]),
        .O(in22[3:0]),
        .S({\genblk4[3].curr_distance_r[3][3]_i_3_n_0 ,\genblk4[3].curr_distance_r[3][3]_i_4_n_0 ,\genblk4[3].curr_distance_r[3][3]_i_5_n_0 ,\genblk4[3].curr_distance_r[3][3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[3].curr_distance_r_reg[3][7]_i_2 
       (.CI(\genblk4[3].curr_distance_r_reg[3][3]_i_2_n_0 ),
        .CO({\genblk4[3].curr_distance_r_reg[3][7]_i_2_n_0 ,\genblk4[3].curr_distance_r_reg[3][7]_i_2_n_1 ,\genblk4[3].curr_distance_r_reg[3][7]_i_2_n_2 ,\genblk4[3].curr_distance_r_reg[3][7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[3].curr_distance_r_reg[3][16] [7:4]),
        .O(in22[7:4]),
        .S({\genblk4[3].curr_distance_r[3][7]_i_3_n_0 ,\genblk4[3].curr_distance_r[3][7]_i_4_n_0 ,\genblk4[3].curr_distance_r[3][7]_i_5_n_0 ,\genblk4[3].curr_distance_r[3][7]_i_6_n_0 }));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][0]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [0]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[0]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][10]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [10]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[10]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][11]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [11]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[11]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][11]_i_3 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [11]),
        .I1(distance_w[11]),
        .O(\genblk4[4].curr_distance_r[4][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][11]_i_4 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [10]),
        .I1(distance_w[10]),
        .O(\genblk4[4].curr_distance_r[4][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][11]_i_5 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [9]),
        .I1(distance_w[9]),
        .O(\genblk4[4].curr_distance_r[4][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][11]_i_6 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [8]),
        .I1(distance_w[8]),
        .O(\genblk4[4].curr_distance_r[4][11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][12]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [12]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[12]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][13]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [13]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[13]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][14]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [14]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[14]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][15]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [15]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[15]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][15]_i_3 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [15]),
        .I1(distance_w[15]),
        .O(\genblk4[4].curr_distance_r[4][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][15]_i_4 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [14]),
        .I1(distance_w[14]),
        .O(\genblk4[4].curr_distance_r[4][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][15]_i_5 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [13]),
        .I1(distance_w[13]),
        .O(\genblk4[4].curr_distance_r[4][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][15]_i_6 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [12]),
        .I1(distance_w[12]),
        .O(\genblk4[4].curr_distance_r[4][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010000000)) 
    \genblk4[4].curr_distance_r[4][16]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0] ),
        .I1(\genblk4[4].curr_distance_r_reg[4][0]_0 ),
        .I2(curr_level_r),
        .I3(compute_distance_done_w),
        .I4(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I5(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .O(\curr_level_r_reg[0]_rep ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][16]_i_2 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [16]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[16]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [16]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][16]_i_4 
       (.I0(distance_w[16]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [16]),
        .O(\genblk4[4].curr_distance_r[4][16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][1]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [1]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[1]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][2]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [2]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[2]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][3]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [3]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[3]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][3]_i_3 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [3]),
        .I1(distance_w[3]),
        .O(\genblk4[4].curr_distance_r[4][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][3]_i_4 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [2]),
        .I1(distance_w[2]),
        .O(\genblk4[4].curr_distance_r[4][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][3]_i_5 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [1]),
        .I1(distance_w[1]),
        .O(\genblk4[4].curr_distance_r[4][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][3]_i_6 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [0]),
        .I1(distance_w[0]),
        .O(\genblk4[4].curr_distance_r[4][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][4]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [4]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[4]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][5]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [5]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[5]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][6]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [6]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[6]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][7]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [7]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[7]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][7]_i_3 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [7]),
        .I1(distance_w[7]),
        .O(\genblk4[4].curr_distance_r[4][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][7]_i_4 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [6]),
        .I1(distance_w[6]),
        .O(\genblk4[4].curr_distance_r[4][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][7]_i_5 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [5]),
        .I1(distance_w[5]),
        .O(\genblk4[4].curr_distance_r[4][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk4[4].curr_distance_r[4][7]_i_6 
       (.I0(\genblk4[4].curr_distance_r_reg[4][16] [4]),
        .I1(distance_w[4]),
        .O(\genblk4[4].curr_distance_r[4][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][8]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [8]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[8]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk4[4].curr_distance_r[4][9]_i_1 
       (.I0(\genblk4[4].curr_distance_r_reg[4][0]_1 [8]),
        .I1(\genblk4[4].curr_distance_r_reg[4][16] [9]),
        .I2(\genblk4[4].curr_distance_r_reg[4][0]_1 [11]),
        .I3(in24[9]),
        .O(\FSM_onehot_curr_state_reg[8]_2 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[4].curr_distance_r_reg[4][11]_i_2 
       (.CI(\genblk4[4].curr_distance_r_reg[4][7]_i_2_n_0 ),
        .CO({\genblk4[4].curr_distance_r_reg[4][11]_i_2_n_0 ,\genblk4[4].curr_distance_r_reg[4][11]_i_2_n_1 ,\genblk4[4].curr_distance_r_reg[4][11]_i_2_n_2 ,\genblk4[4].curr_distance_r_reg[4][11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[4].curr_distance_r_reg[4][16] [11:8]),
        .O(in24[11:8]),
        .S({\genblk4[4].curr_distance_r[4][11]_i_3_n_0 ,\genblk4[4].curr_distance_r[4][11]_i_4_n_0 ,\genblk4[4].curr_distance_r[4][11]_i_5_n_0 ,\genblk4[4].curr_distance_r[4][11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[4].curr_distance_r_reg[4][15]_i_2 
       (.CI(\genblk4[4].curr_distance_r_reg[4][11]_i_2_n_0 ),
        .CO({\genblk4[4].curr_distance_r_reg[4][15]_i_2_n_0 ,\genblk4[4].curr_distance_r_reg[4][15]_i_2_n_1 ,\genblk4[4].curr_distance_r_reg[4][15]_i_2_n_2 ,\genblk4[4].curr_distance_r_reg[4][15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[4].curr_distance_r_reg[4][16] [15:12]),
        .O(in24[15:12]),
        .S({\genblk4[4].curr_distance_r[4][15]_i_3_n_0 ,\genblk4[4].curr_distance_r[4][15]_i_4_n_0 ,\genblk4[4].curr_distance_r[4][15]_i_5_n_0 ,\genblk4[4].curr_distance_r[4][15]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[4].curr_distance_r_reg[4][16]_i_3 
       (.CI(\genblk4[4].curr_distance_r_reg[4][15]_i_2_n_0 ),
        .CO(\NLW_genblk4[4].curr_distance_r_reg[4][16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_genblk4[4].curr_distance_r_reg[4][16]_i_3_O_UNCONNECTED [3:1],in24[16]}),
        .S({1'b0,1'b0,1'b0,\genblk4[4].curr_distance_r[4][16]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[4].curr_distance_r_reg[4][3]_i_2 
       (.CI(1'b0),
        .CO({\genblk4[4].curr_distance_r_reg[4][3]_i_2_n_0 ,\genblk4[4].curr_distance_r_reg[4][3]_i_2_n_1 ,\genblk4[4].curr_distance_r_reg[4][3]_i_2_n_2 ,\genblk4[4].curr_distance_r_reg[4][3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[4].curr_distance_r_reg[4][16] [3:0]),
        .O(in24[3:0]),
        .S({\genblk4[4].curr_distance_r[4][3]_i_3_n_0 ,\genblk4[4].curr_distance_r[4][3]_i_4_n_0 ,\genblk4[4].curr_distance_r[4][3]_i_5_n_0 ,\genblk4[4].curr_distance_r[4][3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk4[4].curr_distance_r_reg[4][7]_i_2 
       (.CI(\genblk4[4].curr_distance_r_reg[4][3]_i_2_n_0 ),
        .CO({\genblk4[4].curr_distance_r_reg[4][7]_i_2_n_0 ,\genblk4[4].curr_distance_r_reg[4][7]_i_2_n_1 ,\genblk4[4].curr_distance_r_reg[4][7]_i_2_n_2 ,\genblk4[4].curr_distance_r_reg[4][7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\genblk4[4].curr_distance_r_reg[4][16] [7:4]),
        .O(in24[7:4]),
        .S({\genblk4[4].curr_distance_r[4][7]_i_3_n_0 ,\genblk4[4].curr_distance_r[4][7]_i_4_n_0 ,\genblk4[4].curr_distance_r[4][7]_i_5_n_0 ,\genblk4[4].curr_distance_r[4][7]_i_6_n_0 }));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \o_data_r[16]_i_1 
       (.I0(distance_w[16]),
        .I1(O),
        .I2(o_valid),
        .I3(Q),
        .O(\o_data_r[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[0]),
        .Q(distance_w[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[10]),
        .Q(distance_w[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[11]),
        .Q(distance_w[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[12]),
        .Q(distance_w[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[13]),
        .Q(distance_w[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[14]),
        .Q(distance_w[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[15]),
        .Q(distance_w[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_data_r[16]_i_1_n_0 ),
        .Q(distance_w[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[1]),
        .Q(distance_w[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[2]),
        .Q(distance_w[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[3]),
        .Q(distance_w[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[4]),
        .Q(distance_w[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[5]),
        .Q(distance_w[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[6]),
        .Q(distance_w[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[7]),
        .Q(distance_w[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[8]),
        .Q(distance_w[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[9]),
        .Q(distance_w[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_valid_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(o_valid),
        .Q(\o_valid_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_valid_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_valid_r_reg_n_0_[0] ),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_valid_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q),
        .Q(compute_distance_done_w),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    real_square
       (.A({p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31],p_1_in[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_real_square_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_1_in[31],p_1_in[31],p_1_in[31:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_real_square_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_real_square_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_real_square_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_real_square_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_real_square_OVERFLOW_UNCONNECTED),
        .P({NLW_real_square_P_UNCONNECTED[47:32],real_square_n_74,real_square_n_75,real_square_n_76,real_square_n_77,real_square_n_78,real_square_n_79,real_square__0}),
        .PATTERNBDETECT(NLW_real_square_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_real_square_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_real_square_PCOUT_UNCONNECTED[47:0]),
        .RSTA(o_data_r0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(o_data_r0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_real_square_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    real_square_i_2
       (.I0(Q),
        .I1(o_valid),
        .O(o_data_r0));
endmodule

module accum
   (o_valid,
    O,
    E,
    p_1_in,
    DI,
    \o_data_r_reg[7]_0 ,
    \o_data_r_reg[11]_0 ,
    \o_data_r_reg[15]_0 ,
    S,
    Rs2,
    Rs1,
    o_data,
    Rs0,
    \o_data_r_reg[3]_0 ,
    \o_data_r_reg[3]_1 ,
    \o_data_r_reg[7]_1 ,
    \o_data_r_reg[7]_2 ,
    \o_data_r_reg[7]_3 ,
    \o_data_r_reg[7]_4 ,
    \o_data_r_reg[11]_1 ,
    \o_data_r_reg[11]_2 ,
    \o_data_r_reg[11]_3 ,
    \o_data_r_reg[11]_4 ,
    \o_data_r_reg[15]_1 ,
    \o_data_r_reg[15]_2 ,
    \o_data_r_reg[15]_3 ,
    \o_data_r_reg[19]_0 ,
    \o_data_r_reg[23]_0 ,
    \o_data_r_reg[27]_0 ,
    \o_data_r_reg[31]_0 ,
    \o_data_r_reg[31]_1 ,
    \o_data_r_reg[19]_1 ,
    \o_data_r_reg[19]_2 ,
    \o_data_r_reg[23]_1 ,
    \o_data_r_reg[23]_2 ,
    \o_data_r_reg[23]_3 ,
    \o_data_r_reg[23]_4 ,
    \o_data_r_reg[27]_1 ,
    \o_data_r_reg[27]_2 ,
    \o_data_r_reg[27]_3 ,
    \o_data_r_reg[27]_4 ,
    \o_data_r_reg[31]_2 ,
    \o_data_r_reg[31]_3 ,
    \o_data_r_reg[31]_4 ,
    \o_data_r_reg[0]_0 ,
    Clk_IBUF_BUFG,
    Q,
    abs_square,
    P);
  output o_valid;
  output [0:0]O;
  output [0:0]E;
  output [31:0]p_1_in;
  input [1:0]DI;
  input [3:0]\o_data_r_reg[7]_0 ;
  input [3:0]\o_data_r_reg[11]_0 ;
  input [2:0]\o_data_r_reg[15]_0 ;
  input [0:0]S;
  input [27:0]Rs2;
  input [27:0]Rs1;
  input [27:0]o_data;
  input [28:0]Rs0;
  input \o_data_r_reg[3]_0 ;
  input \o_data_r_reg[3]_1 ;
  input \o_data_r_reg[7]_1 ;
  input \o_data_r_reg[7]_2 ;
  input \o_data_r_reg[7]_3 ;
  input \o_data_r_reg[7]_4 ;
  input \o_data_r_reg[11]_1 ;
  input \o_data_r_reg[11]_2 ;
  input \o_data_r_reg[11]_3 ;
  input \o_data_r_reg[11]_4 ;
  input \o_data_r_reg[15]_1 ;
  input \o_data_r_reg[15]_2 ;
  input \o_data_r_reg[15]_3 ;
  input [0:0]\o_data_r_reg[19]_0 ;
  input [3:0]\o_data_r_reg[23]_0 ;
  input [3:0]\o_data_r_reg[27]_0 ;
  input [2:0]\o_data_r_reg[31]_0 ;
  input [0:0]\o_data_r_reg[31]_1 ;
  input \o_data_r_reg[19]_1 ;
  input \o_data_r_reg[19]_2 ;
  input \o_data_r_reg[23]_1 ;
  input \o_data_r_reg[23]_2 ;
  input \o_data_r_reg[23]_3 ;
  input \o_data_r_reg[23]_4 ;
  input \o_data_r_reg[27]_1 ;
  input \o_data_r_reg[27]_2 ;
  input \o_data_r_reg[27]_3 ;
  input \o_data_r_reg[27]_4 ;
  input \o_data_r_reg[31]_2 ;
  input \o_data_r_reg[31]_3 ;
  input \o_data_r_reg[31]_4 ;
  input \o_data_r_reg[0]_0 ;
  input Clk_IBUF_BUFG;
  input [31:0]Q;
  input [0:0]abs_square;
  input [15:0]P;

  wire Clk_IBUF_BUFG;
  wire [1:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [15:0]P;
  wire [15:0]\PED_inst/sum_imag ;
  wire [15:1]\PED_inst/sum_real ;
  wire [31:0]Q;
  wire [28:0]Rs0;
  wire [27:0]Rs1;
  wire [27:0]Rs2;
  wire [31:0]Rs_sum;
  wire [0:0]S;
  wire [0:0]abs_square;
  wire abs_square_i_17_n_1;
  wire abs_square_i_17_n_2;
  wire abs_square_i_17_n_3;
  wire abs_square_i_18_n_0;
  wire abs_square_i_18_n_1;
  wire abs_square_i_18_n_2;
  wire abs_square_i_18_n_3;
  wire abs_square_i_19_n_0;
  wire abs_square_i_19_n_1;
  wire abs_square_i_19_n_2;
  wire abs_square_i_19_n_3;
  wire abs_square_i_20_n_0;
  wire abs_square_i_20_n_1;
  wire abs_square_i_20_n_2;
  wire abs_square_i_20_n_3;
  wire abs_square_i_21_n_0;
  wire abs_square_i_22_n_0;
  wire abs_square_i_23_n_0;
  wire abs_square_i_24_n_0;
  wire abs_square_i_25_n_0;
  wire abs_square_i_26_n_0;
  wire abs_square_i_27_n_0;
  wire abs_square_i_28_n_0;
  wire abs_square_i_29_n_0;
  wire abs_square_i_30_n_0;
  wire abs_square_i_31_n_0;
  wire abs_square_i_32_n_0;
  wire abs_square_i_33_n_0;
  wire abs_square_i_34_n_0;
  wire abs_square_i_35_n_0;
  wire abs_square_i_36_n_0;
  wire [27:0]o_data;
  wire \o_data_r[11]_i_6_n_0 ;
  wire \o_data_r[11]_i_7_n_0 ;
  wire \o_data_r[11]_i_8_n_0 ;
  wire \o_data_r[11]_i_9_n_0 ;
  wire \o_data_r[15]_i_6_n_0 ;
  wire \o_data_r[15]_i_7_n_0 ;
  wire \o_data_r[15]_i_8_n_0 ;
  wire \o_data_r[19]_i_3_n_0 ;
  wire \o_data_r[19]_i_4_n_0 ;
  wire \o_data_r[19]_i_5_n_0 ;
  wire \o_data_r[19]_i_6_n_0 ;
  wire \o_data_r[19]_i_7_n_0 ;
  wire \o_data_r[19]_i_8_n_0 ;
  wire \o_data_r[23]_i_6_n_0 ;
  wire \o_data_r[23]_i_7_n_0 ;
  wire \o_data_r[23]_i_8_n_0 ;
  wire \o_data_r[23]_i_9_n_0 ;
  wire \o_data_r[27]_i_6_n_0 ;
  wire \o_data_r[27]_i_7_n_0 ;
  wire \o_data_r[27]_i_8_n_0 ;
  wire \o_data_r[27]_i_9_n_0 ;
  wire \o_data_r[31]_i_6_n_0 ;
  wire \o_data_r[31]_i_7_n_0 ;
  wire \o_data_r[31]_i_8_n_0 ;
  wire \o_data_r[3]_i_3_n_0 ;
  wire \o_data_r[3]_i_4_n_0 ;
  wire \o_data_r[3]_i_5_n_0 ;
  wire \o_data_r[3]_i_6_n_0 ;
  wire \o_data_r[3]_i_7_n_0 ;
  wire \o_data_r[3]_i_8_n_0 ;
  wire \o_data_r[7]_i_6_n_0 ;
  wire \o_data_r[7]_i_7_n_0 ;
  wire \o_data_r[7]_i_8_n_0 ;
  wire \o_data_r[7]_i_9_n_0 ;
  wire \o_data_r_reg[0]_0 ;
  wire [3:0]\o_data_r_reg[11]_0 ;
  wire \o_data_r_reg[11]_1 ;
  wire \o_data_r_reg[11]_2 ;
  wire \o_data_r_reg[11]_3 ;
  wire \o_data_r_reg[11]_4 ;
  wire \o_data_r_reg[11]_i_1_n_0 ;
  wire \o_data_r_reg[11]_i_1_n_1 ;
  wire \o_data_r_reg[11]_i_1_n_2 ;
  wire \o_data_r_reg[11]_i_1_n_3 ;
  wire [2:0]\o_data_r_reg[15]_0 ;
  wire \o_data_r_reg[15]_1 ;
  wire \o_data_r_reg[15]_2 ;
  wire \o_data_r_reg[15]_3 ;
  wire \o_data_r_reg[15]_i_1_n_1 ;
  wire \o_data_r_reg[15]_i_1_n_2 ;
  wire \o_data_r_reg[15]_i_1_n_3 ;
  wire [0:0]\o_data_r_reg[19]_0 ;
  wire \o_data_r_reg[19]_1 ;
  wire \o_data_r_reg[19]_2 ;
  wire \o_data_r_reg[19]_i_1_n_0 ;
  wire \o_data_r_reg[19]_i_1_n_1 ;
  wire \o_data_r_reg[19]_i_1_n_2 ;
  wire \o_data_r_reg[19]_i_1_n_3 ;
  wire [3:0]\o_data_r_reg[23]_0 ;
  wire \o_data_r_reg[23]_1 ;
  wire \o_data_r_reg[23]_2 ;
  wire \o_data_r_reg[23]_3 ;
  wire \o_data_r_reg[23]_4 ;
  wire \o_data_r_reg[23]_i_1_n_0 ;
  wire \o_data_r_reg[23]_i_1_n_1 ;
  wire \o_data_r_reg[23]_i_1_n_2 ;
  wire \o_data_r_reg[23]_i_1_n_3 ;
  wire [3:0]\o_data_r_reg[27]_0 ;
  wire \o_data_r_reg[27]_1 ;
  wire \o_data_r_reg[27]_2 ;
  wire \o_data_r_reg[27]_3 ;
  wire \o_data_r_reg[27]_4 ;
  wire \o_data_r_reg[27]_i_1_n_0 ;
  wire \o_data_r_reg[27]_i_1_n_1 ;
  wire \o_data_r_reg[27]_i_1_n_2 ;
  wire \o_data_r_reg[27]_i_1_n_3 ;
  wire [2:0]\o_data_r_reg[31]_0 ;
  wire [0:0]\o_data_r_reg[31]_1 ;
  wire \o_data_r_reg[31]_2 ;
  wire \o_data_r_reg[31]_3 ;
  wire \o_data_r_reg[31]_4 ;
  wire \o_data_r_reg[31]_i_1_n_1 ;
  wire \o_data_r_reg[31]_i_1_n_2 ;
  wire \o_data_r_reg[31]_i_1_n_3 ;
  wire \o_data_r_reg[3]_0 ;
  wire \o_data_r_reg[3]_1 ;
  wire \o_data_r_reg[3]_i_1_n_0 ;
  wire \o_data_r_reg[3]_i_1_n_1 ;
  wire \o_data_r_reg[3]_i_1_n_2 ;
  wire \o_data_r_reg[3]_i_1_n_3 ;
  wire [3:0]\o_data_r_reg[7]_0 ;
  wire \o_data_r_reg[7]_1 ;
  wire \o_data_r_reg[7]_2 ;
  wire \o_data_r_reg[7]_3 ;
  wire \o_data_r_reg[7]_4 ;
  wire \o_data_r_reg[7]_i_1_n_0 ;
  wire \o_data_r_reg[7]_i_1_n_1 ;
  wire \o_data_r_reg[7]_i_1_n_2 ;
  wire \o_data_r_reg[7]_i_1_n_3 ;
  wire o_valid;
  wire [31:0]p_1_in;
  wire real_square_i_19_n_1;
  wire real_square_i_19_n_2;
  wire real_square_i_19_n_3;
  wire real_square_i_20_n_0;
  wire real_square_i_20_n_1;
  wire real_square_i_20_n_2;
  wire real_square_i_20_n_3;
  wire real_square_i_21_n_0;
  wire real_square_i_21_n_1;
  wire real_square_i_21_n_2;
  wire real_square_i_21_n_3;
  wire real_square_i_22_n_0;
  wire real_square_i_22_n_1;
  wire real_square_i_22_n_2;
  wire real_square_i_22_n_3;
  wire real_square_i_23_n_0;
  wire real_square_i_24_n_0;
  wire real_square_i_25_n_0;
  wire real_square_i_26_n_0;
  wire real_square_i_27_n_0;
  wire real_square_i_28_n_0;
  wire real_square_i_29_n_0;
  wire real_square_i_30_n_0;
  wire real_square_i_31_n_0;
  wire real_square_i_32_n_0;
  wire real_square_i_33_n_0;
  wire real_square_i_34_n_0;
  wire real_square_i_35_n_0;
  wire real_square_i_36_n_0;
  wire real_square_i_37_n_0;
  wire real_square_i_38_n_0;
  wire [15:0]sum_imag;
  wire [15:0]sum_real;
  wire [3:3]NLW_abs_square_i_17_CO_UNCONNECTED;
  wire [3:3]\NLW_o_data_r_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_data_r_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_real_square_i_19_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_1
       (.I0(\PED_inst/sum_imag [15]),
        .I1(o_valid),
        .I2(P[15]),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_10
       (.I0(\PED_inst/sum_imag [6]),
        .I1(o_valid),
        .I2(P[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_11
       (.I0(\PED_inst/sum_imag [5]),
        .I1(o_valid),
        .I2(P[5]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_12
       (.I0(\PED_inst/sum_imag [4]),
        .I1(o_valid),
        .I2(P[4]),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_13
       (.I0(\PED_inst/sum_imag [3]),
        .I1(o_valid),
        .I2(P[3]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_14
       (.I0(\PED_inst/sum_imag [2]),
        .I1(o_valid),
        .I2(P[2]),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_15
       (.I0(\PED_inst/sum_imag [1]),
        .I1(o_valid),
        .I2(P[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_16
       (.I0(\PED_inst/sum_imag [0]),
        .I1(o_valid),
        .I2(P[0]),
        .O(p_1_in[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 abs_square_i_17
       (.CI(abs_square_i_18_n_0),
        .CO({NLW_abs_square_i_17_CO_UNCONNECTED[3],abs_square_i_17_n_1,abs_square_i_17_n_2,abs_square_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(\PED_inst/sum_imag [15:12]),
        .S({abs_square_i_21_n_0,abs_square_i_22_n_0,abs_square_i_23_n_0,abs_square_i_24_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 abs_square_i_18
       (.CI(abs_square_i_19_n_0),
        .CO({abs_square_i_18_n_0,abs_square_i_18_n_1,abs_square_i_18_n_2,abs_square_i_18_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\PED_inst/sum_imag [11:8]),
        .S({abs_square_i_25_n_0,abs_square_i_26_n_0,abs_square_i_27_n_0,abs_square_i_28_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 abs_square_i_19
       (.CI(abs_square_i_20_n_0),
        .CO({abs_square_i_19_n_0,abs_square_i_19_n_1,abs_square_i_19_n_2,abs_square_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\PED_inst/sum_imag [7:4]),
        .S({abs_square_i_29_n_0,abs_square_i_30_n_0,abs_square_i_31_n_0,abs_square_i_32_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_2
       (.I0(\PED_inst/sum_imag [14]),
        .I1(o_valid),
        .I2(P[14]),
        .O(p_1_in[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 abs_square_i_20
       (.CI(1'b0),
        .CO({abs_square_i_20_n_0,abs_square_i_20_n_1,abs_square_i_20_n_2,abs_square_i_20_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\PED_inst/sum_imag [3:0]),
        .S({abs_square_i_33_n_0,abs_square_i_34_n_0,abs_square_i_35_n_0,abs_square_i_36_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_21
       (.I0(Q[15]),
        .I1(Rs_sum[15]),
        .O(abs_square_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_22
       (.I0(Q[14]),
        .I1(Rs_sum[14]),
        .O(abs_square_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_23
       (.I0(Q[13]),
        .I1(Rs_sum[13]),
        .O(abs_square_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_24
       (.I0(Q[12]),
        .I1(Rs_sum[12]),
        .O(abs_square_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_25
       (.I0(Q[11]),
        .I1(Rs_sum[11]),
        .O(abs_square_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_26
       (.I0(Q[10]),
        .I1(Rs_sum[10]),
        .O(abs_square_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_27
       (.I0(Q[9]),
        .I1(Rs_sum[9]),
        .O(abs_square_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_28
       (.I0(Q[8]),
        .I1(Rs_sum[8]),
        .O(abs_square_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_29
       (.I0(Q[7]),
        .I1(Rs_sum[7]),
        .O(abs_square_i_29_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_3
       (.I0(\PED_inst/sum_imag [13]),
        .I1(o_valid),
        .I2(P[13]),
        .O(p_1_in[13]));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_30
       (.I0(Q[6]),
        .I1(Rs_sum[6]),
        .O(abs_square_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_31
       (.I0(Q[5]),
        .I1(Rs_sum[5]),
        .O(abs_square_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_32
       (.I0(Q[4]),
        .I1(Rs_sum[4]),
        .O(abs_square_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_33
       (.I0(Q[3]),
        .I1(Rs_sum[3]),
        .O(abs_square_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_34
       (.I0(Q[2]),
        .I1(Rs_sum[2]),
        .O(abs_square_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_35
       (.I0(Q[1]),
        .I1(Rs_sum[1]),
        .O(abs_square_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    abs_square_i_36
       (.I0(Q[0]),
        .I1(Rs_sum[0]),
        .O(abs_square_i_36_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_4
       (.I0(\PED_inst/sum_imag [12]),
        .I1(o_valid),
        .I2(P[12]),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_5
       (.I0(\PED_inst/sum_imag [11]),
        .I1(o_valid),
        .I2(P[11]),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_6
       (.I0(\PED_inst/sum_imag [10]),
        .I1(o_valid),
        .I2(P[10]),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_7
       (.I0(\PED_inst/sum_imag [9]),
        .I1(o_valid),
        .I2(P[9]),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_8
       (.I0(\PED_inst/sum_imag [8]),
        .I1(o_valid),
        .I2(P[8]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    abs_square_i_9
       (.I0(\PED_inst/sum_imag [7]),
        .I1(o_valid),
        .I2(P[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[11]_i_6 
       (.I0(\o_data_r_reg[11]_0 [3]),
        .I1(\o_data_r_reg[11]_4 ),
        .I2(Rs0[10]),
        .I3(Rs1[10]),
        .I4(Rs2[10]),
        .I5(o_data[10]),
        .O(\o_data_r[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[11]_i_7 
       (.I0(\o_data_r_reg[11]_0 [2]),
        .I1(\o_data_r_reg[11]_3 ),
        .I2(Rs0[9]),
        .I3(Rs1[9]),
        .I4(Rs2[9]),
        .I5(o_data[9]),
        .O(\o_data_r[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[11]_i_8 
       (.I0(\o_data_r_reg[11]_0 [1]),
        .I1(\o_data_r_reg[11]_2 ),
        .I2(Rs0[8]),
        .I3(Rs1[8]),
        .I4(Rs2[8]),
        .I5(o_data[8]),
        .O(\o_data_r[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[11]_i_9 
       (.I0(\o_data_r_reg[11]_0 [0]),
        .I1(\o_data_r_reg[11]_1 ),
        .I2(Rs0[7]),
        .I3(Rs1[7]),
        .I4(Rs2[7]),
        .I5(o_data[7]),
        .O(\o_data_r[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[15]_i_6 
       (.I0(\o_data_r_reg[15]_0 [2]),
        .I1(\o_data_r_reg[15]_3 ),
        .I2(Rs0[13]),
        .I3(Rs1[13]),
        .I4(Rs2[13]),
        .I5(o_data[13]),
        .O(\o_data_r[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[15]_i_7 
       (.I0(\o_data_r_reg[15]_0 [1]),
        .I1(\o_data_r_reg[15]_2 ),
        .I2(Rs0[12]),
        .I3(Rs1[12]),
        .I4(Rs2[12]),
        .I5(o_data[12]),
        .O(\o_data_r[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[15]_i_8 
       (.I0(\o_data_r_reg[15]_0 [0]),
        .I1(\o_data_r_reg[15]_1 ),
        .I2(Rs0[11]),
        .I3(Rs1[11]),
        .I4(Rs2[11]),
        .I5(o_data[11]),
        .O(\o_data_r[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \o_data_r[19]_i_3 
       (.I0(o_data[15]),
        .I1(Rs2[15]),
        .I2(Rs1[15]),
        .I3(Rs0[16]),
        .I4(\o_data_r_reg[19]_1 ),
        .O(\o_data_r[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \o_data_r[19]_i_4 
       (.I0(Rs2[15]),
        .I1(Rs1[15]),
        .I2(o_data[15]),
        .I3(Rs0[15]),
        .O(\o_data_r[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[19]_i_5 
       (.I0(\o_data_r_reg[19]_0 ),
        .I1(\o_data_r_reg[19]_2 ),
        .I2(Rs0[17]),
        .I3(Rs1[16]),
        .I4(Rs2[16]),
        .I5(o_data[16]),
        .O(\o_data_r[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \o_data_r[19]_i_6 
       (.I0(\o_data_r_reg[19]_1 ),
        .I1(Rs0[16]),
        .I2(o_data[15]),
        .I3(Rs1[15]),
        .I4(Rs2[15]),
        .I5(Rs0[15]),
        .O(\o_data_r[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \o_data_r[19]_i_7 
       (.I0(\o_data_r[19]_i_4_n_0 ),
        .I1(o_data[14]),
        .I2(Rs2[14]),
        .I3(Rs1[14]),
        .O(\o_data_r[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \o_data_r[19]_i_8 
       (.I0(Rs2[14]),
        .I1(Rs1[14]),
        .I2(o_data[14]),
        .I3(Rs0[14]),
        .O(\o_data_r[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[23]_i_6 
       (.I0(\o_data_r_reg[23]_0 [3]),
        .I1(\o_data_r_reg[23]_4 ),
        .I2(Rs0[21]),
        .I3(Rs1[20]),
        .I4(Rs2[20]),
        .I5(o_data[20]),
        .O(\o_data_r[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[23]_i_7 
       (.I0(\o_data_r_reg[23]_0 [2]),
        .I1(\o_data_r_reg[23]_3 ),
        .I2(Rs0[20]),
        .I3(Rs1[19]),
        .I4(Rs2[19]),
        .I5(o_data[19]),
        .O(\o_data_r[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[23]_i_8 
       (.I0(\o_data_r_reg[23]_0 [1]),
        .I1(\o_data_r_reg[23]_2 ),
        .I2(Rs0[19]),
        .I3(Rs1[18]),
        .I4(Rs2[18]),
        .I5(o_data[18]),
        .O(\o_data_r[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[23]_i_9 
       (.I0(\o_data_r_reg[23]_0 [0]),
        .I1(\o_data_r_reg[23]_1 ),
        .I2(Rs0[18]),
        .I3(Rs1[17]),
        .I4(Rs2[17]),
        .I5(o_data[17]),
        .O(\o_data_r[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[27]_i_6 
       (.I0(\o_data_r_reg[27]_0 [3]),
        .I1(\o_data_r_reg[27]_4 ),
        .I2(Rs0[25]),
        .I3(Rs1[24]),
        .I4(Rs2[24]),
        .I5(o_data[24]),
        .O(\o_data_r[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[27]_i_7 
       (.I0(\o_data_r_reg[27]_0 [2]),
        .I1(\o_data_r_reg[27]_3 ),
        .I2(Rs0[24]),
        .I3(Rs1[23]),
        .I4(Rs2[23]),
        .I5(o_data[23]),
        .O(\o_data_r[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[27]_i_8 
       (.I0(\o_data_r_reg[27]_0 [1]),
        .I1(\o_data_r_reg[27]_2 ),
        .I2(Rs0[23]),
        .I3(Rs1[22]),
        .I4(Rs2[22]),
        .I5(o_data[22]),
        .O(\o_data_r[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[27]_i_9 
       (.I0(\o_data_r_reg[27]_0 [0]),
        .I1(\o_data_r_reg[27]_1 ),
        .I2(Rs0[22]),
        .I3(Rs1[21]),
        .I4(Rs2[21]),
        .I5(o_data[21]),
        .O(\o_data_r[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[31]_i_6 
       (.I0(\o_data_r_reg[31]_0 [2]),
        .I1(\o_data_r_reg[31]_4 ),
        .I2(Rs0[28]),
        .I3(Rs1[27]),
        .I4(Rs2[27]),
        .I5(o_data[27]),
        .O(\o_data_r[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[31]_i_7 
       (.I0(\o_data_r_reg[31]_0 [1]),
        .I1(\o_data_r_reg[31]_3 ),
        .I2(Rs0[27]),
        .I3(Rs1[26]),
        .I4(Rs2[26]),
        .I5(o_data[26]),
        .O(\o_data_r[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[31]_i_8 
       (.I0(\o_data_r_reg[31]_0 [0]),
        .I1(\o_data_r_reg[31]_2 ),
        .I2(Rs0[26]),
        .I3(Rs1[25]),
        .I4(Rs2[25]),
        .I5(o_data[25]),
        .O(\o_data_r[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \o_data_r[3]_i_3 
       (.I0(o_data[1]),
        .I1(Rs2[1]),
        .I2(Rs1[1]),
        .I3(Rs0[1]),
        .I4(\o_data_r_reg[3]_0 ),
        .O(\o_data_r[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \o_data_r[3]_i_4 
       (.I0(Rs2[1]),
        .I1(Rs1[1]),
        .I2(o_data[1]),
        .I3(Rs0[0]),
        .O(\o_data_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[3]_i_5 
       (.I0(DI[1]),
        .I1(\o_data_r_reg[3]_1 ),
        .I2(Rs0[2]),
        .I3(Rs1[2]),
        .I4(Rs2[2]),
        .I5(o_data[2]),
        .O(\o_data_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \o_data_r[3]_i_6 
       (.I0(\o_data_r_reg[3]_0 ),
        .I1(Rs0[1]),
        .I2(o_data[1]),
        .I3(Rs1[1]),
        .I4(Rs2[1]),
        .I5(Rs0[0]),
        .O(\o_data_r[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \o_data_r[3]_i_7 
       (.I0(\o_data_r[3]_i_4_n_0 ),
        .I1(o_data[0]),
        .I2(Rs2[0]),
        .I3(Rs1[0]),
        .O(\o_data_r[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \o_data_r[3]_i_8 
       (.I0(Rs2[0]),
        .I1(Rs1[0]),
        .I2(o_data[0]),
        .I3(DI[0]),
        .O(\o_data_r[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[7]_i_6 
       (.I0(\o_data_r_reg[7]_0 [3]),
        .I1(\o_data_r_reg[7]_4 ),
        .I2(Rs0[6]),
        .I3(Rs1[6]),
        .I4(Rs2[6]),
        .I5(o_data[6]),
        .O(\o_data_r[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[7]_i_7 
       (.I0(\o_data_r_reg[7]_0 [2]),
        .I1(\o_data_r_reg[7]_3 ),
        .I2(Rs0[5]),
        .I3(Rs1[5]),
        .I4(Rs2[5]),
        .I5(o_data[5]),
        .O(\o_data_r[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[7]_i_8 
       (.I0(\o_data_r_reg[7]_0 [1]),
        .I1(\o_data_r_reg[7]_2 ),
        .I2(Rs0[4]),
        .I3(Rs1[4]),
        .I4(Rs2[4]),
        .I5(o_data[4]),
        .O(\o_data_r[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \o_data_r[7]_i_9 
       (.I0(\o_data_r_reg[7]_0 [0]),
        .I1(\o_data_r_reg[7]_1 ),
        .I2(Rs0[3]),
        .I3(Rs1[3]),
        .I4(Rs2[3]),
        .I5(o_data[3]),
        .O(\o_data_r[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[0]),
        .Q(Rs_sum[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[10]),
        .Q(Rs_sum[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[11]),
        .Q(Rs_sum[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_r_reg[11]_i_1 
       (.CI(\o_data_r_reg[7]_i_1_n_0 ),
        .CO({\o_data_r_reg[11]_i_1_n_0 ,\o_data_r_reg[11]_i_1_n_1 ,\o_data_r_reg[11]_i_1_n_2 ,\o_data_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_data_r_reg[11]_0 ),
        .O(sum_imag[11:8]),
        .S({\o_data_r[11]_i_6_n_0 ,\o_data_r[11]_i_7_n_0 ,\o_data_r[11]_i_8_n_0 ,\o_data_r[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[12]),
        .Q(Rs_sum[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[13]),
        .Q(Rs_sum[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[14]),
        .Q(Rs_sum[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[15]),
        .Q(Rs_sum[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_r_reg[15]_i_1 
       (.CI(\o_data_r_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_data_r_reg[15]_i_1_CO_UNCONNECTED [3],\o_data_r_reg[15]_i_1_n_1 ,\o_data_r_reg[15]_i_1_n_2 ,\o_data_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\o_data_r_reg[15]_0 }),
        .O(sum_imag[15:12]),
        .S({S,\o_data_r[15]_i_6_n_0 ,\o_data_r[15]_i_7_n_0 ,\o_data_r[15]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[0]),
        .Q(Rs_sum[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[1]),
        .Q(Rs_sum[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[2]),
        .Q(Rs_sum[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[3]),
        .Q(Rs_sum[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_r_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\o_data_r_reg[19]_i_1_n_0 ,\o_data_r_reg[19]_i_1_n_1 ,\o_data_r_reg[19]_i_1_n_2 ,\o_data_r_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_data_r_reg[19]_0 ,\o_data_r[19]_i_3_n_0 ,\o_data_r[19]_i_4_n_0 ,Rs0[14]}),
        .O(sum_real[3:0]),
        .S({\o_data_r[19]_i_5_n_0 ,\o_data_r[19]_i_6_n_0 ,\o_data_r[19]_i_7_n_0 ,\o_data_r[19]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[1]),
        .Q(Rs_sum[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[4]),
        .Q(Rs_sum[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[5]),
        .Q(Rs_sum[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[6]),
        .Q(Rs_sum[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[7]),
        .Q(Rs_sum[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_r_reg[23]_i_1 
       (.CI(\o_data_r_reg[19]_i_1_n_0 ),
        .CO({\o_data_r_reg[23]_i_1_n_0 ,\o_data_r_reg[23]_i_1_n_1 ,\o_data_r_reg[23]_i_1_n_2 ,\o_data_r_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_data_r_reg[23]_0 ),
        .O(sum_real[7:4]),
        .S({\o_data_r[23]_i_6_n_0 ,\o_data_r[23]_i_7_n_0 ,\o_data_r[23]_i_8_n_0 ,\o_data_r[23]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[8]),
        .Q(Rs_sum[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[9]),
        .Q(Rs_sum[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[10]),
        .Q(Rs_sum[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[11]),
        .Q(Rs_sum[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_r_reg[27]_i_1 
       (.CI(\o_data_r_reg[23]_i_1_n_0 ),
        .CO({\o_data_r_reg[27]_i_1_n_0 ,\o_data_r_reg[27]_i_1_n_1 ,\o_data_r_reg[27]_i_1_n_2 ,\o_data_r_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_data_r_reg[27]_0 ),
        .O(sum_real[11:8]),
        .S({\o_data_r[27]_i_6_n_0 ,\o_data_r[27]_i_7_n_0 ,\o_data_r[27]_i_8_n_0 ,\o_data_r[27]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[12]),
        .Q(Rs_sum[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[13]),
        .Q(Rs_sum[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[2]),
        .Q(Rs_sum[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[14]),
        .Q(Rs_sum[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_real[15]),
        .Q(Rs_sum[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_r_reg[31]_i_1 
       (.CI(\o_data_r_reg[27]_i_1_n_0 ),
        .CO({\NLW_o_data_r_reg[31]_i_1_CO_UNCONNECTED [3],\o_data_r_reg[31]_i_1_n_1 ,\o_data_r_reg[31]_i_1_n_2 ,\o_data_r_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\o_data_r_reg[31]_0 }),
        .O(sum_real[15:12]),
        .S({\o_data_r_reg[31]_1 ,\o_data_r[31]_i_6_n_0 ,\o_data_r[31]_i_7_n_0 ,\o_data_r[31]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[3]),
        .Q(Rs_sum[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_data_r_reg[3]_i_1_n_0 ,\o_data_r_reg[3]_i_1_n_1 ,\o_data_r_reg[3]_i_1_n_2 ,\o_data_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[1],\o_data_r[3]_i_3_n_0 ,\o_data_r[3]_i_4_n_0 ,DI[0]}),
        .O(sum_imag[3:0]),
        .S({\o_data_r[3]_i_5_n_0 ,\o_data_r[3]_i_6_n_0 ,\o_data_r[3]_i_7_n_0 ,\o_data_r[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[4]),
        .Q(Rs_sum[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[5]),
        .Q(Rs_sum[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[6]),
        .Q(Rs_sum[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[7]),
        .Q(Rs_sum[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_r_reg[7]_i_1 
       (.CI(\o_data_r_reg[3]_i_1_n_0 ),
        .CO({\o_data_r_reg[7]_i_1_n_0 ,\o_data_r_reg[7]_i_1_n_1 ,\o_data_r_reg[7]_i_1_n_2 ,\o_data_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\o_data_r_reg[7]_0 ),
        .O(sum_imag[7:4]),
        .S({\o_data_r[7]_i_6_n_0 ,\o_data_r[7]_i_7_n_0 ,\o_data_r[7]_i_8_n_0 ,\o_data_r[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[8]),
        .Q(Rs_sum[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\o_data_r_reg[0]_0 ),
        .D(sum_imag[9]),
        .Q(Rs_sum[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_valid_r_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_data_r_reg[0]_0 ),
        .Q(o_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    real_square_i_1
       (.I0(o_valid),
        .I1(abs_square),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_10
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [8]),
        .O(p_1_in[24]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_11
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [7]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_12
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [6]),
        .O(p_1_in[22]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_13
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [5]),
        .O(p_1_in[21]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_14
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [4]),
        .O(p_1_in[20]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_15
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [3]),
        .O(p_1_in[19]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_16
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [2]),
        .O(p_1_in[18]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_17
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [1]),
        .O(p_1_in[17]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_18
       (.I0(o_valid),
        .I1(O),
        .O(p_1_in[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 real_square_i_19
       (.CI(real_square_i_20_n_0),
        .CO({NLW_real_square_i_19_CO_UNCONNECTED[3],real_square_i_19_n_1,real_square_i_19_n_2,real_square_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(\PED_inst/sum_real [15:12]),
        .S({real_square_i_23_n_0,real_square_i_24_n_0,real_square_i_25_n_0,real_square_i_26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 real_square_i_20
       (.CI(real_square_i_21_n_0),
        .CO({real_square_i_20_n_0,real_square_i_20_n_1,real_square_i_20_n_2,real_square_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(\PED_inst/sum_real [11:8]),
        .S({real_square_i_27_n_0,real_square_i_28_n_0,real_square_i_29_n_0,real_square_i_30_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 real_square_i_21
       (.CI(real_square_i_22_n_0),
        .CO({real_square_i_21_n_0,real_square_i_21_n_1,real_square_i_21_n_2,real_square_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(\PED_inst/sum_real [7:4]),
        .S({real_square_i_31_n_0,real_square_i_32_n_0,real_square_i_33_n_0,real_square_i_34_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 real_square_i_22
       (.CI(1'b0),
        .CO({real_square_i_22_n_0,real_square_i_22_n_1,real_square_i_22_n_2,real_square_i_22_n_3}),
        .CYINIT(1'b1),
        .DI(Q[19:16]),
        .O({\PED_inst/sum_real [3:1],O}),
        .S({real_square_i_35_n_0,real_square_i_36_n_0,real_square_i_37_n_0,real_square_i_38_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_23
       (.I0(Q[31]),
        .I1(Rs_sum[31]),
        .O(real_square_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_24
       (.I0(Q[30]),
        .I1(Rs_sum[30]),
        .O(real_square_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_25
       (.I0(Q[29]),
        .I1(Rs_sum[29]),
        .O(real_square_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_26
       (.I0(Q[28]),
        .I1(Rs_sum[28]),
        .O(real_square_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_27
       (.I0(Q[27]),
        .I1(Rs_sum[27]),
        .O(real_square_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_28
       (.I0(Q[26]),
        .I1(Rs_sum[26]),
        .O(real_square_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_29
       (.I0(Q[25]),
        .I1(Rs_sum[25]),
        .O(real_square_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_3
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [15]),
        .O(p_1_in[31]));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_30
       (.I0(Q[24]),
        .I1(Rs_sum[24]),
        .O(real_square_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_31
       (.I0(Q[23]),
        .I1(Rs_sum[23]),
        .O(real_square_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_32
       (.I0(Q[22]),
        .I1(Rs_sum[22]),
        .O(real_square_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_33
       (.I0(Q[21]),
        .I1(Rs_sum[21]),
        .O(real_square_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_34
       (.I0(Q[20]),
        .I1(Rs_sum[20]),
        .O(real_square_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_35
       (.I0(Q[19]),
        .I1(Rs_sum[19]),
        .O(real_square_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_36
       (.I0(Q[18]),
        .I1(Rs_sum[18]),
        .O(real_square_i_36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_37
       (.I0(Q[17]),
        .I1(Rs_sum[17]),
        .O(real_square_i_37_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_square_i_38
       (.I0(Q[16]),
        .I1(Rs_sum[16]),
        .O(real_square_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_4
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [14]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_5
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [13]),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_6
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [12]),
        .O(p_1_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_7
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [11]),
        .O(p_1_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_8
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [10]),
        .O(p_1_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    real_square_i_9
       (.I0(o_valid),
        .I1(\PED_inst/sum_real [9]),
        .O(p_1_in[25]));
endmodule

module complex_multiply
   (o_data,
    Q,
    Clk_IBUF_BUFG,
    E,
    \mult_ac_r_reg[0]_0 );
  output [31:0]o_data;
  input [31:0]Q;
  input Clk_IBUF_BUFG;
  input [0:0]E;
  input [8:0]\mult_ac_r_reg[0]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire [15:1]fx_mul_return0;
  wire [15:0]mult_ac;
  wire [15:0]mult_ac_r;
  wire \mult_ac_r[12]_i_3_n_0 ;
  wire \mult_ac_r[12]_i_4_n_0 ;
  wire \mult_ac_r[12]_i_5_n_0 ;
  wire \mult_ac_r[12]_i_6_n_0 ;
  wire \mult_ac_r[15]_i_3_n_0 ;
  wire \mult_ac_r[15]_i_4_n_0 ;
  wire \mult_ac_r[15]_i_5_n_0 ;
  wire \mult_ac_r[4]_i_3_n_0 ;
  wire \mult_ac_r[4]_i_4_n_0 ;
  wire \mult_ac_r[4]_i_5_n_0 ;
  wire \mult_ac_r[4]_i_6_n_0 ;
  wire \mult_ac_r[4]_i_7_n_0 ;
  wire \mult_ac_r[8]_i_3_n_0 ;
  wire \mult_ac_r[8]_i_4_n_0 ;
  wire \mult_ac_r[8]_i_5_n_0 ;
  wire \mult_ac_r[8]_i_6_n_0 ;
  wire [8:0]\mult_ac_r_reg[0]_0 ;
  wire \mult_ac_r_reg[12]_i_2_n_0 ;
  wire \mult_ac_r_reg[12]_i_2_n_1 ;
  wire \mult_ac_r_reg[12]_i_2_n_2 ;
  wire \mult_ac_r_reg[12]_i_2_n_3 ;
  wire \mult_ac_r_reg[12]_i_2_n_4 ;
  wire \mult_ac_r_reg[12]_i_2_n_5 ;
  wire \mult_ac_r_reg[12]_i_2_n_6 ;
  wire \mult_ac_r_reg[12]_i_2_n_7 ;
  wire \mult_ac_r_reg[15]_i_2_n_2 ;
  wire \mult_ac_r_reg[15]_i_2_n_3 ;
  wire \mult_ac_r_reg[15]_i_2_n_5 ;
  wire \mult_ac_r_reg[15]_i_2_n_6 ;
  wire \mult_ac_r_reg[15]_i_2_n_7 ;
  wire \mult_ac_r_reg[4]_i_2_n_0 ;
  wire \mult_ac_r_reg[4]_i_2_n_1 ;
  wire \mult_ac_r_reg[4]_i_2_n_2 ;
  wire \mult_ac_r_reg[4]_i_2_n_3 ;
  wire \mult_ac_r_reg[4]_i_2_n_4 ;
  wire \mult_ac_r_reg[4]_i_2_n_5 ;
  wire \mult_ac_r_reg[4]_i_2_n_6 ;
  wire \mult_ac_r_reg[4]_i_2_n_7 ;
  wire \mult_ac_r_reg[8]_i_2_n_0 ;
  wire \mult_ac_r_reg[8]_i_2_n_1 ;
  wire \mult_ac_r_reg[8]_i_2_n_2 ;
  wire \mult_ac_r_reg[8]_i_2_n_3 ;
  wire \mult_ac_r_reg[8]_i_2_n_4 ;
  wire \mult_ac_r_reg[8]_i_2_n_5 ;
  wire \mult_ac_r_reg[8]_i_2_n_6 ;
  wire \mult_ac_r_reg[8]_i_2_n_7 ;
  wire [15:0]mult_ad;
  wire [15:0]mult_ad_r;
  wire \mult_ad_r[11]_i_10_n_0 ;
  wire \mult_ad_r[11]_i_12_n_0 ;
  wire \mult_ad_r[11]_i_13_n_0 ;
  wire \mult_ad_r[11]_i_14_n_0 ;
  wire \mult_ad_r[11]_i_15_n_0 ;
  wire \mult_ad_r[11]_i_16_n_0 ;
  wire \mult_ad_r[11]_i_17_n_0 ;
  wire \mult_ad_r[11]_i_18_n_0 ;
  wire \mult_ad_r[11]_i_19_n_0 ;
  wire \mult_ad_r[11]_i_3_n_0 ;
  wire \mult_ad_r[11]_i_4_n_0 ;
  wire \mult_ad_r[11]_i_5_n_0 ;
  wire \mult_ad_r[11]_i_6_n_0 ;
  wire \mult_ad_r[11]_i_7_n_0 ;
  wire \mult_ad_r[11]_i_8_n_0 ;
  wire \mult_ad_r[11]_i_9_n_0 ;
  wire \mult_ad_r[12]_i_3_n_0 ;
  wire \mult_ad_r[12]_i_4_n_0 ;
  wire \mult_ad_r[12]_i_5_n_0 ;
  wire \mult_ad_r[12]_i_6_n_0 ;
  wire \mult_ad_r[15]_i_10_n_0 ;
  wire \mult_ad_r[15]_i_11_n_0 ;
  wire \mult_ad_r[15]_i_12_n_0 ;
  wire \mult_ad_r[15]_i_13_n_0 ;
  wire \mult_ad_r[15]_i_14_n_0 ;
  wire \mult_ad_r[15]_i_17_n_0 ;
  wire \mult_ad_r[15]_i_18_n_0 ;
  wire \mult_ad_r[15]_i_19_n_0 ;
  wire \mult_ad_r[15]_i_20_n_0 ;
  wire \mult_ad_r[15]_i_21_n_0 ;
  wire \mult_ad_r[15]_i_22_n_0 ;
  wire \mult_ad_r[15]_i_23_n_0 ;
  wire \mult_ad_r[15]_i_2_n_0 ;
  wire \mult_ad_r[15]_i_5_n_0 ;
  wire \mult_ad_r[15]_i_6_n_0 ;
  wire \mult_ad_r[15]_i_7_n_0 ;
  wire \mult_ad_r[15]_i_8_n_0 ;
  wire \mult_ad_r[15]_i_9_n_0 ;
  wire \mult_ad_r[3]_i_10_n_0 ;
  wire \mult_ad_r[3]_i_11_n_0 ;
  wire \mult_ad_r[3]_i_12_n_0 ;
  wire \mult_ad_r[3]_i_13_n_0 ;
  wire \mult_ad_r[3]_i_14_n_0 ;
  wire \mult_ad_r[3]_i_17_n_0 ;
  wire \mult_ad_r[3]_i_18_n_0 ;
  wire \mult_ad_r[3]_i_19_n_0 ;
  wire \mult_ad_r[3]_i_20_n_0 ;
  wire \mult_ad_r[3]_i_21_n_0 ;
  wire \mult_ad_r[3]_i_22_n_0 ;
  wire \mult_ad_r[3]_i_23_n_0 ;
  wire \mult_ad_r[3]_i_24_n_0 ;
  wire \mult_ad_r[3]_i_25_n_0 ;
  wire \mult_ad_r[3]_i_26_n_0 ;
  wire \mult_ad_r[3]_i_27_n_0 ;
  wire \mult_ad_r[3]_i_28_n_0 ;
  wire \mult_ad_r[3]_i_4_n_0 ;
  wire \mult_ad_r[3]_i_5_n_0 ;
  wire \mult_ad_r[3]_i_6_n_0 ;
  wire \mult_ad_r[3]_i_7_n_0 ;
  wire \mult_ad_r[3]_i_8_n_0 ;
  wire \mult_ad_r[3]_i_9_n_0 ;
  wire \mult_ad_r[4]_i_3_n_0 ;
  wire \mult_ad_r[4]_i_4_n_0 ;
  wire \mult_ad_r[4]_i_5_n_0 ;
  wire \mult_ad_r[4]_i_6_n_0 ;
  wire \mult_ad_r[4]_i_7_n_0 ;
  wire \mult_ad_r[7]_i_10_n_0 ;
  wire \mult_ad_r[7]_i_12_n_0 ;
  wire \mult_ad_r[7]_i_13_n_0 ;
  wire \mult_ad_r[7]_i_14_n_0 ;
  wire \mult_ad_r[7]_i_15_n_0 ;
  wire \mult_ad_r[7]_i_16_n_0 ;
  wire \mult_ad_r[7]_i_17_n_0 ;
  wire \mult_ad_r[7]_i_18_n_0 ;
  wire \mult_ad_r[7]_i_19_n_0 ;
  wire \mult_ad_r[7]_i_3_n_0 ;
  wire \mult_ad_r[7]_i_4_n_0 ;
  wire \mult_ad_r[7]_i_5_n_0 ;
  wire \mult_ad_r[7]_i_6_n_0 ;
  wire \mult_ad_r[7]_i_7_n_0 ;
  wire \mult_ad_r[7]_i_8_n_0 ;
  wire \mult_ad_r[7]_i_9_n_0 ;
  wire \mult_ad_r[8]_i_3_n_0 ;
  wire \mult_ad_r[8]_i_4_n_0 ;
  wire \mult_ad_r[8]_i_5_n_0 ;
  wire \mult_ad_r[8]_i_6_n_0 ;
  wire \mult_ad_r_reg[11]_i_11_n_0 ;
  wire \mult_ad_r_reg[11]_i_11_n_1 ;
  wire \mult_ad_r_reg[11]_i_11_n_2 ;
  wire \mult_ad_r_reg[11]_i_11_n_3 ;
  wire \mult_ad_r_reg[11]_i_11_n_4 ;
  wire \mult_ad_r_reg[11]_i_11_n_5 ;
  wire \mult_ad_r_reg[11]_i_11_n_6 ;
  wire \mult_ad_r_reg[11]_i_11_n_7 ;
  wire \mult_ad_r_reg[11]_i_2_n_0 ;
  wire \mult_ad_r_reg[11]_i_2_n_1 ;
  wire \mult_ad_r_reg[11]_i_2_n_2 ;
  wire \mult_ad_r_reg[11]_i_2_n_3 ;
  wire \mult_ad_r_reg[11]_i_2_n_4 ;
  wire \mult_ad_r_reg[11]_i_2_n_5 ;
  wire \mult_ad_r_reg[11]_i_2_n_6 ;
  wire \mult_ad_r_reg[11]_i_2_n_7 ;
  wire \mult_ad_r_reg[12]_i_2_n_0 ;
  wire \mult_ad_r_reg[12]_i_2_n_1 ;
  wire \mult_ad_r_reg[12]_i_2_n_2 ;
  wire \mult_ad_r_reg[12]_i_2_n_3 ;
  wire \mult_ad_r_reg[12]_i_2_n_4 ;
  wire \mult_ad_r_reg[12]_i_2_n_5 ;
  wire \mult_ad_r_reg[12]_i_2_n_6 ;
  wire \mult_ad_r_reg[12]_i_2_n_7 ;
  wire \mult_ad_r_reg[15]_i_15_n_0 ;
  wire \mult_ad_r_reg[15]_i_15_n_1 ;
  wire \mult_ad_r_reg[15]_i_15_n_2 ;
  wire \mult_ad_r_reg[15]_i_15_n_3 ;
  wire \mult_ad_r_reg[15]_i_15_n_4 ;
  wire \mult_ad_r_reg[15]_i_15_n_5 ;
  wire \mult_ad_r_reg[15]_i_15_n_6 ;
  wire \mult_ad_r_reg[15]_i_15_n_7 ;
  wire \mult_ad_r_reg[15]_i_16_n_3 ;
  wire \mult_ad_r_reg[15]_i_3_n_1 ;
  wire \mult_ad_r_reg[15]_i_3_n_2 ;
  wire \mult_ad_r_reg[15]_i_3_n_3 ;
  wire \mult_ad_r_reg[15]_i_3_n_4 ;
  wire \mult_ad_r_reg[15]_i_3_n_5 ;
  wire \mult_ad_r_reg[15]_i_3_n_6 ;
  wire \mult_ad_r_reg[15]_i_3_n_7 ;
  wire \mult_ad_r_reg[15]_i_4_n_2 ;
  wire \mult_ad_r_reg[15]_i_4_n_3 ;
  wire \mult_ad_r_reg[15]_i_4_n_5 ;
  wire \mult_ad_r_reg[15]_i_4_n_6 ;
  wire \mult_ad_r_reg[15]_i_4_n_7 ;
  wire \mult_ad_r_reg[3]_i_15_n_0 ;
  wire \mult_ad_r_reg[3]_i_15_n_1 ;
  wire \mult_ad_r_reg[3]_i_15_n_2 ;
  wire \mult_ad_r_reg[3]_i_15_n_3 ;
  wire \mult_ad_r_reg[3]_i_15_n_4 ;
  wire \mult_ad_r_reg[3]_i_16_n_0 ;
  wire \mult_ad_r_reg[3]_i_16_n_1 ;
  wire \mult_ad_r_reg[3]_i_16_n_2 ;
  wire \mult_ad_r_reg[3]_i_16_n_3 ;
  wire \mult_ad_r_reg[3]_i_16_n_4 ;
  wire \mult_ad_r_reg[3]_i_16_n_5 ;
  wire \mult_ad_r_reg[3]_i_16_n_6 ;
  wire \mult_ad_r_reg[3]_i_16_n_7 ;
  wire \mult_ad_r_reg[3]_i_2_n_0 ;
  wire \mult_ad_r_reg[3]_i_2_n_1 ;
  wire \mult_ad_r_reg[3]_i_2_n_2 ;
  wire \mult_ad_r_reg[3]_i_2_n_3 ;
  wire \mult_ad_r_reg[3]_i_2_n_4 ;
  wire \mult_ad_r_reg[3]_i_2_n_5 ;
  wire \mult_ad_r_reg[3]_i_2_n_6 ;
  wire \mult_ad_r_reg[3]_i_2_n_7 ;
  wire \mult_ad_r_reg[3]_i_3_n_0 ;
  wire \mult_ad_r_reg[3]_i_3_n_1 ;
  wire \mult_ad_r_reg[3]_i_3_n_2 ;
  wire \mult_ad_r_reg[3]_i_3_n_3 ;
  wire \mult_ad_r_reg[4]_i_2_n_0 ;
  wire \mult_ad_r_reg[4]_i_2_n_1 ;
  wire \mult_ad_r_reg[4]_i_2_n_2 ;
  wire \mult_ad_r_reg[4]_i_2_n_3 ;
  wire \mult_ad_r_reg[4]_i_2_n_4 ;
  wire \mult_ad_r_reg[4]_i_2_n_5 ;
  wire \mult_ad_r_reg[4]_i_2_n_6 ;
  wire \mult_ad_r_reg[4]_i_2_n_7 ;
  wire \mult_ad_r_reg[7]_i_11_n_0 ;
  wire \mult_ad_r_reg[7]_i_11_n_1 ;
  wire \mult_ad_r_reg[7]_i_11_n_2 ;
  wire \mult_ad_r_reg[7]_i_11_n_3 ;
  wire \mult_ad_r_reg[7]_i_11_n_4 ;
  wire \mult_ad_r_reg[7]_i_11_n_5 ;
  wire \mult_ad_r_reg[7]_i_11_n_6 ;
  wire \mult_ad_r_reg[7]_i_11_n_7 ;
  wire \mult_ad_r_reg[7]_i_2_n_0 ;
  wire \mult_ad_r_reg[7]_i_2_n_1 ;
  wire \mult_ad_r_reg[7]_i_2_n_2 ;
  wire \mult_ad_r_reg[7]_i_2_n_3 ;
  wire \mult_ad_r_reg[7]_i_2_n_4 ;
  wire \mult_ad_r_reg[7]_i_2_n_5 ;
  wire \mult_ad_r_reg[7]_i_2_n_6 ;
  wire \mult_ad_r_reg[7]_i_2_n_7 ;
  wire \mult_ad_r_reg[8]_i_2_n_0 ;
  wire \mult_ad_r_reg[8]_i_2_n_1 ;
  wire \mult_ad_r_reg[8]_i_2_n_2 ;
  wire \mult_ad_r_reg[8]_i_2_n_3 ;
  wire \mult_ad_r_reg[8]_i_2_n_4 ;
  wire \mult_ad_r_reg[8]_i_2_n_5 ;
  wire \mult_ad_r_reg[8]_i_2_n_6 ;
  wire \mult_ad_r_reg[8]_i_2_n_7 ;
  wire [15:0]mult_bc;
  wire [15:0]mult_bc_r;
  wire \mult_bc_r[11]_i_10_n_0 ;
  wire \mult_bc_r[11]_i_12_n_0 ;
  wire \mult_bc_r[11]_i_13_n_0 ;
  wire \mult_bc_r[11]_i_14_n_0 ;
  wire \mult_bc_r[11]_i_15_n_0 ;
  wire \mult_bc_r[11]_i_16_n_0 ;
  wire \mult_bc_r[11]_i_17_n_0 ;
  wire \mult_bc_r[11]_i_18_n_0 ;
  wire \mult_bc_r[11]_i_19_n_0 ;
  wire \mult_bc_r[11]_i_3_n_0 ;
  wire \mult_bc_r[11]_i_4_n_0 ;
  wire \mult_bc_r[11]_i_5_n_0 ;
  wire \mult_bc_r[11]_i_6_n_0 ;
  wire \mult_bc_r[11]_i_7_n_0 ;
  wire \mult_bc_r[11]_i_8_n_0 ;
  wire \mult_bc_r[11]_i_9_n_0 ;
  wire \mult_bc_r[15]_i_10_n_0 ;
  wire \mult_bc_r[15]_i_11_n_0 ;
  wire \mult_bc_r[15]_i_17_n_0 ;
  wire \mult_bc_r[15]_i_18_n_0 ;
  wire \mult_bc_r[15]_i_19_n_0 ;
  wire \mult_bc_r[15]_i_20_n_0 ;
  wire \mult_bc_r[15]_i_21_n_0 ;
  wire \mult_bc_r[15]_i_22_n_0 ;
  wire \mult_bc_r[15]_i_23_n_0 ;
  wire \mult_bc_r[15]_i_2_n_0 ;
  wire \mult_bc_r[15]_i_5_n_0 ;
  wire \mult_bc_r[15]_i_6_n_0 ;
  wire \mult_bc_r[15]_i_7_n_0 ;
  wire \mult_bc_r[15]_i_8_n_0 ;
  wire \mult_bc_r[15]_i_9_n_0 ;
  wire \mult_bc_r[3]_i_10_n_0 ;
  wire \mult_bc_r[3]_i_11_n_0 ;
  wire \mult_bc_r[3]_i_12_n_0 ;
  wire \mult_bc_r[3]_i_13_n_0 ;
  wire \mult_bc_r[3]_i_14_n_0 ;
  wire \mult_bc_r[3]_i_17_n_0 ;
  wire \mult_bc_r[3]_i_18_n_0 ;
  wire \mult_bc_r[3]_i_19_n_0 ;
  wire \mult_bc_r[3]_i_20_n_0 ;
  wire \mult_bc_r[3]_i_21_n_0 ;
  wire \mult_bc_r[3]_i_22_n_0 ;
  wire \mult_bc_r[3]_i_23_n_0 ;
  wire \mult_bc_r[3]_i_24_n_0 ;
  wire \mult_bc_r[3]_i_25_n_0 ;
  wire \mult_bc_r[3]_i_26_n_0 ;
  wire \mult_bc_r[3]_i_27_n_0 ;
  wire \mult_bc_r[3]_i_28_n_0 ;
  wire \mult_bc_r[3]_i_4_n_0 ;
  wire \mult_bc_r[3]_i_5_n_0 ;
  wire \mult_bc_r[3]_i_6_n_0 ;
  wire \mult_bc_r[3]_i_7_n_0 ;
  wire \mult_bc_r[3]_i_8_n_0 ;
  wire \mult_bc_r[3]_i_9_n_0 ;
  wire \mult_bc_r[7]_i_10_n_0 ;
  wire \mult_bc_r[7]_i_12_n_0 ;
  wire \mult_bc_r[7]_i_13_n_0 ;
  wire \mult_bc_r[7]_i_14_n_0 ;
  wire \mult_bc_r[7]_i_15_n_0 ;
  wire \mult_bc_r[7]_i_16_n_0 ;
  wire \mult_bc_r[7]_i_17_n_0 ;
  wire \mult_bc_r[7]_i_18_n_0 ;
  wire \mult_bc_r[7]_i_19_n_0 ;
  wire \mult_bc_r[7]_i_3_n_0 ;
  wire \mult_bc_r[7]_i_4_n_0 ;
  wire \mult_bc_r[7]_i_5_n_0 ;
  wire \mult_bc_r[7]_i_6_n_0 ;
  wire \mult_bc_r[7]_i_7_n_0 ;
  wire \mult_bc_r[7]_i_8_n_0 ;
  wire \mult_bc_r[7]_i_9_n_0 ;
  wire \mult_bc_r_reg[11]_i_11_n_0 ;
  wire \mult_bc_r_reg[11]_i_11_n_1 ;
  wire \mult_bc_r_reg[11]_i_11_n_2 ;
  wire \mult_bc_r_reg[11]_i_11_n_3 ;
  wire \mult_bc_r_reg[11]_i_11_n_4 ;
  wire \mult_bc_r_reg[11]_i_11_n_5 ;
  wire \mult_bc_r_reg[11]_i_11_n_6 ;
  wire \mult_bc_r_reg[11]_i_11_n_7 ;
  wire \mult_bc_r_reg[11]_i_2_n_0 ;
  wire \mult_bc_r_reg[11]_i_2_n_1 ;
  wire \mult_bc_r_reg[11]_i_2_n_2 ;
  wire \mult_bc_r_reg[11]_i_2_n_3 ;
  wire \mult_bc_r_reg[12]_i_2_n_0 ;
  wire \mult_bc_r_reg[12]_i_2_n_1 ;
  wire \mult_bc_r_reg[12]_i_2_n_2 ;
  wire \mult_bc_r_reg[12]_i_2_n_3 ;
  wire \mult_bc_r_reg[15]_i_15_n_0 ;
  wire \mult_bc_r_reg[15]_i_15_n_1 ;
  wire \mult_bc_r_reg[15]_i_15_n_2 ;
  wire \mult_bc_r_reg[15]_i_15_n_3 ;
  wire \mult_bc_r_reg[15]_i_15_n_4 ;
  wire \mult_bc_r_reg[15]_i_15_n_5 ;
  wire \mult_bc_r_reg[15]_i_15_n_6 ;
  wire \mult_bc_r_reg[15]_i_15_n_7 ;
  wire \mult_bc_r_reg[15]_i_16_n_3 ;
  wire \mult_bc_r_reg[15]_i_3_n_1 ;
  wire \mult_bc_r_reg[15]_i_3_n_2 ;
  wire \mult_bc_r_reg[15]_i_3_n_3 ;
  wire \mult_bc_r_reg[15]_i_4_n_2 ;
  wire \mult_bc_r_reg[15]_i_4_n_3 ;
  wire \mult_bc_r_reg[3]_i_15_n_0 ;
  wire \mult_bc_r_reg[3]_i_15_n_1 ;
  wire \mult_bc_r_reg[3]_i_15_n_2 ;
  wire \mult_bc_r_reg[3]_i_15_n_3 ;
  wire \mult_bc_r_reg[3]_i_15_n_4 ;
  wire \mult_bc_r_reg[3]_i_16_n_0 ;
  wire \mult_bc_r_reg[3]_i_16_n_1 ;
  wire \mult_bc_r_reg[3]_i_16_n_2 ;
  wire \mult_bc_r_reg[3]_i_16_n_3 ;
  wire \mult_bc_r_reg[3]_i_16_n_4 ;
  wire \mult_bc_r_reg[3]_i_16_n_5 ;
  wire \mult_bc_r_reg[3]_i_16_n_6 ;
  wire \mult_bc_r_reg[3]_i_16_n_7 ;
  wire \mult_bc_r_reg[3]_i_2_n_0 ;
  wire \mult_bc_r_reg[3]_i_2_n_1 ;
  wire \mult_bc_r_reg[3]_i_2_n_2 ;
  wire \mult_bc_r_reg[3]_i_2_n_3 ;
  wire \mult_bc_r_reg[3]_i_3_n_0 ;
  wire \mult_bc_r_reg[3]_i_3_n_1 ;
  wire \mult_bc_r_reg[3]_i_3_n_2 ;
  wire \mult_bc_r_reg[3]_i_3_n_3 ;
  wire \mult_bc_r_reg[4]_i_2_n_0 ;
  wire \mult_bc_r_reg[4]_i_2_n_1 ;
  wire \mult_bc_r_reg[4]_i_2_n_2 ;
  wire \mult_bc_r_reg[4]_i_2_n_3 ;
  wire \mult_bc_r_reg[7]_i_11_n_0 ;
  wire \mult_bc_r_reg[7]_i_11_n_1 ;
  wire \mult_bc_r_reg[7]_i_11_n_2 ;
  wire \mult_bc_r_reg[7]_i_11_n_3 ;
  wire \mult_bc_r_reg[7]_i_11_n_4 ;
  wire \mult_bc_r_reg[7]_i_11_n_5 ;
  wire \mult_bc_r_reg[7]_i_11_n_6 ;
  wire \mult_bc_r_reg[7]_i_11_n_7 ;
  wire \mult_bc_r_reg[7]_i_2_n_0 ;
  wire \mult_bc_r_reg[7]_i_2_n_1 ;
  wire \mult_bc_r_reg[7]_i_2_n_2 ;
  wire \mult_bc_r_reg[7]_i_2_n_3 ;
  wire \mult_bc_r_reg[8]_i_2_n_0 ;
  wire \mult_bc_r_reg[8]_i_2_n_1 ;
  wire \mult_bc_r_reg[8]_i_2_n_2 ;
  wire \mult_bc_r_reg[8]_i_2_n_3 ;
  wire [15:0]mult_bd;
  wire [15:0]mult_bd_r;
  wire \mult_bd_r[12]_i_3_n_0 ;
  wire \mult_bd_r[12]_i_4_n_0 ;
  wire \mult_bd_r[12]_i_5_n_0 ;
  wire \mult_bd_r[12]_i_6_n_0 ;
  wire \mult_bd_r[15]_i_3_n_0 ;
  wire \mult_bd_r[15]_i_4_n_0 ;
  wire \mult_bd_r[15]_i_5_n_0 ;
  wire \mult_bd_r[4]_i_3_n_0 ;
  wire \mult_bd_r[4]_i_4_n_0 ;
  wire \mult_bd_r[4]_i_5_n_0 ;
  wire \mult_bd_r[4]_i_6_n_0 ;
  wire \mult_bd_r[4]_i_7_n_0 ;
  wire \mult_bd_r[8]_i_3_n_0 ;
  wire \mult_bd_r[8]_i_4_n_0 ;
  wire \mult_bd_r[8]_i_5_n_0 ;
  wire \mult_bd_r[8]_i_6_n_0 ;
  wire \mult_bd_r_reg[12]_i_2_n_0 ;
  wire \mult_bd_r_reg[12]_i_2_n_1 ;
  wire \mult_bd_r_reg[12]_i_2_n_2 ;
  wire \mult_bd_r_reg[12]_i_2_n_3 ;
  wire \mult_bd_r_reg[12]_i_2_n_4 ;
  wire \mult_bd_r_reg[12]_i_2_n_5 ;
  wire \mult_bd_r_reg[12]_i_2_n_6 ;
  wire \mult_bd_r_reg[12]_i_2_n_7 ;
  wire \mult_bd_r_reg[15]_i_2_n_2 ;
  wire \mult_bd_r_reg[15]_i_2_n_3 ;
  wire \mult_bd_r_reg[15]_i_2_n_5 ;
  wire \mult_bd_r_reg[15]_i_2_n_6 ;
  wire \mult_bd_r_reg[15]_i_2_n_7 ;
  wire \mult_bd_r_reg[4]_i_2_n_0 ;
  wire \mult_bd_r_reg[4]_i_2_n_1 ;
  wire \mult_bd_r_reg[4]_i_2_n_2 ;
  wire \mult_bd_r_reg[4]_i_2_n_3 ;
  wire \mult_bd_r_reg[4]_i_2_n_4 ;
  wire \mult_bd_r_reg[4]_i_2_n_5 ;
  wire \mult_bd_r_reg[4]_i_2_n_6 ;
  wire \mult_bd_r_reg[4]_i_2_n_7 ;
  wire \mult_bd_r_reg[8]_i_2_n_0 ;
  wire \mult_bd_r_reg[8]_i_2_n_1 ;
  wire \mult_bd_r_reg[8]_i_2_n_2 ;
  wire \mult_bd_r_reg[8]_i_2_n_3 ;
  wire \mult_bd_r_reg[8]_i_2_n_4 ;
  wire \mult_bd_r_reg[8]_i_2_n_5 ;
  wire \mult_bd_r_reg[8]_i_2_n_6 ;
  wire \mult_bd_r_reg[8]_i_2_n_7 ;
  wire [31:0]o_data;
  wire [15:0]o_imag_data_r0;
  wire \o_imag_data_r[11]_i_2_n_0 ;
  wire \o_imag_data_r[11]_i_3_n_0 ;
  wire \o_imag_data_r[11]_i_4_n_0 ;
  wire \o_imag_data_r[11]_i_5_n_0 ;
  wire \o_imag_data_r[15]_i_2_n_0 ;
  wire \o_imag_data_r[15]_i_3_n_0 ;
  wire \o_imag_data_r[15]_i_4_n_0 ;
  wire \o_imag_data_r[15]_i_5_n_0 ;
  wire \o_imag_data_r[3]_i_2_n_0 ;
  wire \o_imag_data_r[3]_i_3_n_0 ;
  wire \o_imag_data_r[3]_i_4_n_0 ;
  wire \o_imag_data_r[3]_i_5_n_0 ;
  wire \o_imag_data_r[7]_i_2_n_0 ;
  wire \o_imag_data_r[7]_i_3_n_0 ;
  wire \o_imag_data_r[7]_i_4_n_0 ;
  wire \o_imag_data_r[7]_i_5_n_0 ;
  wire \o_imag_data_r_reg[11]_i_1_n_0 ;
  wire \o_imag_data_r_reg[11]_i_1_n_1 ;
  wire \o_imag_data_r_reg[11]_i_1_n_2 ;
  wire \o_imag_data_r_reg[11]_i_1_n_3 ;
  wire \o_imag_data_r_reg[15]_i_1_n_1 ;
  wire \o_imag_data_r_reg[15]_i_1_n_2 ;
  wire \o_imag_data_r_reg[15]_i_1_n_3 ;
  wire \o_imag_data_r_reg[3]_i_1_n_0 ;
  wire \o_imag_data_r_reg[3]_i_1_n_1 ;
  wire \o_imag_data_r_reg[3]_i_1_n_2 ;
  wire \o_imag_data_r_reg[3]_i_1_n_3 ;
  wire \o_imag_data_r_reg[7]_i_1_n_0 ;
  wire \o_imag_data_r_reg[7]_i_1_n_1 ;
  wire \o_imag_data_r_reg[7]_i_1_n_2 ;
  wire \o_imag_data_r_reg[7]_i_1_n_3 ;
  wire [15:0]o_real_data_r00_out;
  wire \o_real_data_r[11]_i_2_n_0 ;
  wire \o_real_data_r[11]_i_3_n_0 ;
  wire \o_real_data_r[11]_i_4_n_0 ;
  wire \o_real_data_r[11]_i_5_n_0 ;
  wire \o_real_data_r[15]_i_2_n_0 ;
  wire \o_real_data_r[15]_i_3_n_0 ;
  wire \o_real_data_r[15]_i_4_n_0 ;
  wire \o_real_data_r[15]_i_5_n_0 ;
  wire \o_real_data_r[3]_i_2_n_0 ;
  wire \o_real_data_r[3]_i_3_n_0 ;
  wire \o_real_data_r[3]_i_4_n_0 ;
  wire \o_real_data_r[3]_i_5_n_0 ;
  wire \o_real_data_r[7]_i_2_n_0 ;
  wire \o_real_data_r[7]_i_3_n_0 ;
  wire \o_real_data_r[7]_i_4_n_0 ;
  wire \o_real_data_r[7]_i_5_n_0 ;
  wire \o_real_data_r_reg[11]_i_1_n_0 ;
  wire \o_real_data_r_reg[11]_i_1_n_1 ;
  wire \o_real_data_r_reg[11]_i_1_n_2 ;
  wire \o_real_data_r_reg[11]_i_1_n_3 ;
  wire \o_real_data_r_reg[15]_i_1_n_1 ;
  wire \o_real_data_r_reg[15]_i_1_n_2 ;
  wire \o_real_data_r_reg[15]_i_1_n_3 ;
  wire \o_real_data_r_reg[3]_i_1_n_0 ;
  wire \o_real_data_r_reg[3]_i_1_n_1 ;
  wire \o_real_data_r_reg[3]_i_1_n_2 ;
  wire \o_real_data_r_reg[3]_i_1_n_3 ;
  wire \o_real_data_r_reg[7]_i_1_n_0 ;
  wire \o_real_data_r_reg[7]_i_1_n_1 ;
  wire \o_real_data_r_reg[7]_i_1_n_2 ;
  wire \o_real_data_r_reg[7]_i_1_n_3 ;
  wire [15:0]p_0_in;
  wire [23:8]tmp0;
  wire [3:2]\NLW_mult_ac_r_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_ac_r_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_mult_ad_r_reg[15]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_mult_ad_r_reg[15]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_mult_ad_r_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_mult_ad_r_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_ad_r_reg[15]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_mult_ad_r_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_mult_ad_r_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_mult_bc_r_reg[15]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_mult_bc_r_reg[15]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_mult_bc_r_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_mult_bc_r_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_bc_r_reg[15]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_mult_bc_r_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_mult_bc_r_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_mult_bd_r_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_bd_r_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_o_imag_data_r_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_real_data_r_reg[15]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_ac_r[0]_i_1 
       (.I0(\mult_ad_r_reg[3]_i_2_n_7 ),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [8]),
        .I3(\mult_ac_r_reg[0]_0 [7]),
        .I4(Q[16]),
        .O(mult_ac[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[10]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2_n_6 ),
        .O(mult_ac[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[11]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2_n_5 ),
        .O(mult_ac[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[12]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2_n_4 ),
        .O(mult_ac[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3_n_7 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2_n_4 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2_n_5 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2_n_6 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[13]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2_n_7 ),
        .O(mult_ac[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[14]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2_n_6 ),
        .O(mult_ac[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[15]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2_n_5 ),
        .O(mult_ac[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3_n_4 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3_n_5 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3_n_6 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[1]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2_n_7 ),
        .O(mult_ac[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[2]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2_n_6 ),
        .O(mult_ac[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[3]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2_n_5 ),
        .O(mult_ac[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[4]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2_n_4 ),
        .O(mult_ac[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[16]),
        .I3(\mult_ad_r_reg[3]_i_2_n_7 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2_n_7 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2_n_4 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2_n_5 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_7 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2_n_6 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[5]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2_n_7 ),
        .O(mult_ac[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[6]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2_n_6 ),
        .O(mult_ac[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[7]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2_n_5 ),
        .O(mult_ac[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[8]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2_n_4 ),
        .O(mult_ac[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2_n_7 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2_n_4 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2_n_5 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2_n_6 ),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(\mult_ac_r[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[9]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2_n_7 ),
        .O(mult_ac[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[0]),
        .Q(mult_ac_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[10]),
        .Q(mult_ac_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[11]),
        .Q(mult_ac_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[12]),
        .Q(mult_ac_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[12]_i_2 
       (.CI(\mult_ac_r_reg[8]_i_2_n_0 ),
        .CO({\mult_ac_r_reg[12]_i_2_n_0 ,\mult_ac_r_reg[12]_i_2_n_1 ,\mult_ac_r_reg[12]_i_2_n_2 ,\mult_ac_r_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[12]_i_2_n_4 ,\mult_ac_r_reg[12]_i_2_n_5 ,\mult_ac_r_reg[12]_i_2_n_6 ,\mult_ac_r_reg[12]_i_2_n_7 }),
        .S({\mult_ac_r[12]_i_3_n_0 ,\mult_ac_r[12]_i_4_n_0 ,\mult_ac_r[12]_i_5_n_0 ,\mult_ac_r[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[13]),
        .Q(mult_ac_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[14]),
        .Q(mult_ac_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[15]),
        .Q(mult_ac_r[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[15]_i_2 
       (.CI(\mult_ac_r_reg[12]_i_2_n_0 ),
        .CO({\NLW_mult_ac_r_reg[15]_i_2_CO_UNCONNECTED [3:2],\mult_ac_r_reg[15]_i_2_n_2 ,\mult_ac_r_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_ac_r_reg[15]_i_2_O_UNCONNECTED [3],\mult_ac_r_reg[15]_i_2_n_5 ,\mult_ac_r_reg[15]_i_2_n_6 ,\mult_ac_r_reg[15]_i_2_n_7 }),
        .S({1'b0,\mult_ac_r[15]_i_3_n_0 ,\mult_ac_r[15]_i_4_n_0 ,\mult_ac_r[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[1]),
        .Q(mult_ac_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[2]),
        .Q(mult_ac_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[3]),
        .Q(mult_ac_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[4]),
        .Q(mult_ac_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mult_ac_r_reg[4]_i_2_n_0 ,\mult_ac_r_reg[4]_i_2_n_1 ,\mult_ac_r_reg[4]_i_2_n_2 ,\mult_ac_r_reg[4]_i_2_n_3 }),
        .CYINIT(\mult_ac_r[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[4]_i_2_n_4 ,\mult_ac_r_reg[4]_i_2_n_5 ,\mult_ac_r_reg[4]_i_2_n_6 ,\mult_ac_r_reg[4]_i_2_n_7 }),
        .S({\mult_ac_r[4]_i_4_n_0 ,\mult_ac_r[4]_i_5_n_0 ,\mult_ac_r[4]_i_6_n_0 ,\mult_ac_r[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[5]),
        .Q(mult_ac_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[6]),
        .Q(mult_ac_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[7]),
        .Q(mult_ac_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[8]),
        .Q(mult_ac_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[8]_i_2 
       (.CI(\mult_ac_r_reg[4]_i_2_n_0 ),
        .CO({\mult_ac_r_reg[8]_i_2_n_0 ,\mult_ac_r_reg[8]_i_2_n_1 ,\mult_ac_r_reg[8]_i_2_n_2 ,\mult_ac_r_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[8]_i_2_n_4 ,\mult_ac_r_reg[8]_i_2_n_5 ,\mult_ac_r_reg[8]_i_2_n_6 ,\mult_ac_r_reg[8]_i_2_n_7 }),
        .S({\mult_ac_r[8]_i_3_n_0 ,\mult_ac_r[8]_i_4_n_0 ,\mult_ac_r[8]_i_5_n_0 ,\mult_ac_r[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[9]),
        .Q(mult_ac_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_ad_r[0]_i_1 
       (.I0(\mult_ad_r_reg[3]_i_2_n_7 ),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [3]),
        .I3(\mult_ac_r_reg[0]_0 [2]),
        .I4(Q[16]),
        .O(mult_ad[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[10]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2_n_6 ),
        .O(mult_ad[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[11]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2_n_5 ),
        .O(mult_ad[11]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_10 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(\mult_ad_r_reg[11]_i_11_n_5 ),
        .I3(\mult_ad_r_reg[11]_i_11_n_4 ),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[11]_i_12 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[31]),
        .O(\mult_ad_r[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_13 
       (.I0(Q[25]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_14 
       (.I0(Q[24]),
        .I1(Q[28]),
        .I2(Q[26]),
        .O(\mult_ad_r[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_15 
       (.I0(Q[23]),
        .I1(Q[27]),
        .I2(Q[25]),
        .O(\mult_ad_r[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mult_ad_r[11]_i_16 
       (.I0(Q[31]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(Q[26]),
        .O(\mult_ad_r[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_17 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(Q[28]),
        .I5(Q[30]),
        .O(\mult_ad_r[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_18 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(Q[24]),
        .I3(Q[29]),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_19 
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(Q[23]),
        .I3(Q[28]),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_3 
       (.I0(\mult_ad_r_reg[15]_i_15_n_6 ),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_4 
       (.I0(\mult_ad_r_reg[15]_i_15_n_7 ),
        .I1(Q[28]),
        .I2(Q[26]),
        .O(\mult_ad_r[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_5 
       (.I0(\mult_ad_r_reg[11]_i_11_n_4 ),
        .I1(Q[27]),
        .I2(Q[25]),
        .O(\mult_ad_r[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_6 
       (.I0(\mult_ad_r_reg[11]_i_11_n_5 ),
        .I1(Q[26]),
        .I2(Q[24]),
        .O(\mult_ad_r[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_7 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(\mult_ad_r_reg[15]_i_15_n_6 ),
        .I3(\mult_ad_r_reg[15]_i_15_n_5 ),
        .I4(Q[28]),
        .I5(Q[30]),
        .O(\mult_ad_r[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_8 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(\mult_ad_r_reg[15]_i_15_n_7 ),
        .I3(\mult_ad_r_reg[15]_i_15_n_6 ),
        .I4(Q[27]),
        .I5(Q[29]),
        .O(\mult_ad_r[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_9 
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(\mult_ad_r_reg[11]_i_11_n_4 ),
        .I3(\mult_ad_r_reg[15]_i_15_n_7 ),
        .I4(Q[26]),
        .I5(Q[28]),
        .O(\mult_ad_r[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[12]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2_n_4 ),
        .O(mult_ad[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3_n_7 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2_n_4 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2_n_5 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2_n_6 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[13]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4_n_7 ),
        .O(mult_ad[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[14]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4_n_6 ),
        .O(mult_ad[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[15]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4_n_5 ),
        .O(mult_ad[15]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \mult_ad_r[15]_i_10 
       (.I0(\mult_ad_r[15]_i_6_n_0 ),
        .I1(\mult_ad_r_reg[15]_i_16_n_3 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_15_n_4 ),
        .I4(Q[29]),
        .O(\mult_ad_r[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \mult_ad_r[15]_i_11 
       (.I0(\mult_ad_r_reg[15]_i_15_n_4 ),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(\mult_ad_r_reg[15]_i_15_n_5 ),
        .O(\mult_ad_r[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_12 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3_n_4 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_13 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3_n_5 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_14 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3_n_6 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[15]_i_17 
       (.I0(Q[30]),
        .O(\mult_ad_r[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \mult_ad_r[15]_i_18 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[30]),
        .I3(Q[28]),
        .O(\mult_ad_r[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mult_ad_r[15]_i_19 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mult_ad_r[15]_i_2 
       (.I0(\mult_ac_r_reg[0]_0 [4]),
        .I1(\mult_ac_r_reg[0]_0 [1]),
        .I2(\mult_ac_r_reg[0]_0 [0]),
        .O(\mult_ad_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_ad_r[15]_i_20 
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(\mult_ad_r[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hE803)) 
    \mult_ad_r[15]_i_21 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[30]),
        .O(\mult_ad_r[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hC38778C3)) 
    \mult_ad_r[15]_i_22 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[28]),
        .I4(Q[30]),
        .O(\mult_ad_r[15]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \mult_ad_r[15]_i_23 
       (.I0(Q[31]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[27]),
        .I4(Q[29]),
        .O(\mult_ad_r[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \mult_ad_r[15]_i_5 
       (.I0(Q[29]),
        .I1(\mult_ad_r_reg[15]_i_15_n_4 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_16_n_3 ),
        .O(\mult_ad_r[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \mult_ad_r[15]_i_6 
       (.I0(Q[31]),
        .I1(\mult_ad_r_reg[15]_i_15_n_4 ),
        .I2(Q[29]),
        .O(\mult_ad_r[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[15]_i_7 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(\mult_ad_r_reg[15]_i_15_n_4 ),
        .O(\mult_ad_r[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \mult_ad_r[15]_i_8 
       (.I0(Q[30]),
        .I1(\mult_ad_r_reg[15]_i_16_n_3 ),
        .I2(Q[31]),
        .O(\mult_ad_r[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    \mult_ad_r[15]_i_9 
       (.I0(\mult_ad_r_reg[15]_i_15_n_4 ),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_16_n_3 ),
        .I4(Q[30]),
        .O(\mult_ad_r[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[1]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2_n_7 ),
        .O(mult_ad[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[2]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2_n_6 ),
        .O(mult_ad[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[3]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2_n_5 ),
        .O(mult_ad[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \mult_ad_r[3]_i_10 
       (.I0(\mult_ad_r[3]_i_6_n_0 ),
        .I1(\mult_ad_r_reg[7]_i_11_n_7 ),
        .I2(Q[18]),
        .I3(Q[20]),
        .O(\mult_ad_r[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \mult_ad_r[3]_i_11 
       (.I0(\mult_ad_r_reg[3]_i_16_n_4 ),
        .I1(Q[19]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\mult_ad_r_reg[3]_i_16_n_5 ),
        .O(\mult_ad_r[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_12 
       (.I0(\mult_ad_r_reg[3]_i_16_n_5 ),
        .I1(Q[16]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_ad_r[3]_i_13 
       (.I0(Q[17]),
        .I1(\mult_ad_r_reg[3]_i_16_n_6 ),
        .O(\mult_ad_r[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_ad_r[3]_i_14 
       (.I0(Q[16]),
        .I1(\mult_ad_r_reg[3]_i_16_n_7 ),
        .O(\mult_ad_r[3]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[3]_i_17 
       (.I0(Q[16]),
        .O(\mult_ad_r[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mult_ad_r[3]_i_18 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_ad_r[3]_i_19 
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(\mult_ad_r[3]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[3]_i_20 
       (.I0(Q[17]),
        .O(\mult_ad_r[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_21 
       (.I0(Q[18]),
        .I1(Q[22]),
        .I2(Q[20]),
        .O(\mult_ad_r[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_22 
       (.I0(Q[17]),
        .I1(Q[21]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_23 
       (.I0(Q[16]),
        .I1(Q[20]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_24 
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[16]),
        .O(\mult_ad_r[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_25 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(Q[18]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_26 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_27 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\mult_ad_r[3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \mult_ad_r[3]_i_28 
       (.I0(Q[16]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[19]),
        .I4(Q[17]),
        .O(\mult_ad_r[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_4 
       (.I0(\mult_ad_r_reg[7]_i_11_n_6 ),
        .I1(Q[21]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_5 
       (.I0(\mult_ad_r_reg[7]_i_11_n_7 ),
        .I1(Q[20]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_6 
       (.I0(\mult_ad_r_reg[3]_i_16_n_4 ),
        .I1(Q[19]),
        .I2(Q[17]),
        .O(\mult_ad_r[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_7 
       (.I0(Q[19]),
        .I1(\mult_ad_r_reg[3]_i_16_n_4 ),
        .I2(Q[17]),
        .O(\mult_ad_r[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[3]_i_8 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(\mult_ad_r_reg[7]_i_11_n_6 ),
        .I3(\mult_ad_r_reg[7]_i_11_n_5 ),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[3]_i_9 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(\mult_ad_r_reg[7]_i_11_n_7 ),
        .I3(\mult_ad_r_reg[7]_i_11_n_6 ),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\mult_ad_r[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[4]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2_n_4 ),
        .O(mult_ad[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[16]),
        .I3(\mult_ad_r_reg[3]_i_2_n_7 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2_n_7 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2_n_4 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2_n_5 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_7 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2_n_6 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[5]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2_n_7 ),
        .O(mult_ad[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[6]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2_n_6 ),
        .O(mult_ad[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[7]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2_n_5 ),
        .O(mult_ad[7]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_10 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(\mult_ad_r_reg[7]_i_11_n_5 ),
        .I3(\mult_ad_r_reg[7]_i_11_n_4 ),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_12 
       (.I0(Q[22]),
        .I1(Q[26]),
        .I2(Q[24]),
        .O(\mult_ad_r[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_13 
       (.I0(Q[21]),
        .I1(Q[25]),
        .I2(Q[23]),
        .O(\mult_ad_r[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_14 
       (.I0(Q[20]),
        .I1(Q[24]),
        .I2(Q[22]),
        .O(\mult_ad_r[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_15 
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(\mult_ad_r[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_16 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_17 
       (.I0(Q[23]),
        .I1(Q[25]),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_18 
       (.I0(Q[22]),
        .I1(Q[24]),
        .I2(Q[20]),
        .I3(Q[25]),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_19 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(Q[19]),
        .I3(Q[24]),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_3 
       (.I0(\mult_ad_r_reg[11]_i_11_n_6 ),
        .I1(Q[25]),
        .I2(Q[23]),
        .O(\mult_ad_r[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_4 
       (.I0(\mult_ad_r_reg[11]_i_11_n_7 ),
        .I1(Q[24]),
        .I2(Q[22]),
        .O(\mult_ad_r[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_5 
       (.I0(\mult_ad_r_reg[7]_i_11_n_4 ),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(\mult_ad_r[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_6 
       (.I0(\mult_ad_r_reg[7]_i_11_n_5 ),
        .I1(Q[22]),
        .I2(Q[20]),
        .O(\mult_ad_r[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_7 
       (.I0(Q[23]),
        .I1(Q[25]),
        .I2(\mult_ad_r_reg[11]_i_11_n_6 ),
        .I3(\mult_ad_r_reg[11]_i_11_n_5 ),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_8 
       (.I0(Q[22]),
        .I1(Q[24]),
        .I2(\mult_ad_r_reg[11]_i_11_n_7 ),
        .I3(\mult_ad_r_reg[11]_i_11_n_6 ),
        .I4(Q[23]),
        .I5(Q[25]),
        .O(\mult_ad_r[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_9 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(\mult_ad_r_reg[7]_i_11_n_4 ),
        .I3(\mult_ad_r_reg[11]_i_11_n_7 ),
        .I4(Q[22]),
        .I5(Q[24]),
        .O(\mult_ad_r[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[8]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2_n_4 ),
        .O(mult_ad[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2_n_7 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2_n_4 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2_n_5 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2_n_6 ),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_ad_r[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[9]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2_n_7 ),
        .O(mult_ad[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[0]),
        .Q(mult_ad_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[10]),
        .Q(mult_ad_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[11]),
        .Q(mult_ad_r[11]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[11]_i_11 
       (.CI(\mult_ad_r_reg[7]_i_11_n_0 ),
        .CO({\mult_ad_r_reg[11]_i_11_n_0 ,\mult_ad_r_reg[11]_i_11_n_1 ,\mult_ad_r_reg[11]_i_11_n_2 ,\mult_ad_r_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[11]_i_12_n_0 ,\mult_ad_r[11]_i_13_n_0 ,\mult_ad_r[11]_i_14_n_0 ,\mult_ad_r[11]_i_15_n_0 }),
        .O({\mult_ad_r_reg[11]_i_11_n_4 ,\mult_ad_r_reg[11]_i_11_n_5 ,\mult_ad_r_reg[11]_i_11_n_6 ,\mult_ad_r_reg[11]_i_11_n_7 }),
        .S({\mult_ad_r[11]_i_16_n_0 ,\mult_ad_r[11]_i_17_n_0 ,\mult_ad_r[11]_i_18_n_0 ,\mult_ad_r[11]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[11]_i_2 
       (.CI(\mult_ad_r_reg[7]_i_2_n_0 ),
        .CO({\mult_ad_r_reg[11]_i_2_n_0 ,\mult_ad_r_reg[11]_i_2_n_1 ,\mult_ad_r_reg[11]_i_2_n_2 ,\mult_ad_r_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[11]_i_3_n_0 ,\mult_ad_r[11]_i_4_n_0 ,\mult_ad_r[11]_i_5_n_0 ,\mult_ad_r[11]_i_6_n_0 }),
        .O({\mult_ad_r_reg[11]_i_2_n_4 ,\mult_ad_r_reg[11]_i_2_n_5 ,\mult_ad_r_reg[11]_i_2_n_6 ,\mult_ad_r_reg[11]_i_2_n_7 }),
        .S({\mult_ad_r[11]_i_7_n_0 ,\mult_ad_r[11]_i_8_n_0 ,\mult_ad_r[11]_i_9_n_0 ,\mult_ad_r[11]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[12]),
        .Q(mult_ad_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[12]_i_2 
       (.CI(\mult_ad_r_reg[8]_i_2_n_0 ),
        .CO({\mult_ad_r_reg[12]_i_2_n_0 ,\mult_ad_r_reg[12]_i_2_n_1 ,\mult_ad_r_reg[12]_i_2_n_2 ,\mult_ad_r_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[12]_i_2_n_4 ,\mult_ad_r_reg[12]_i_2_n_5 ,\mult_ad_r_reg[12]_i_2_n_6 ,\mult_ad_r_reg[12]_i_2_n_7 }),
        .S({\mult_ad_r[12]_i_3_n_0 ,\mult_ad_r[12]_i_4_n_0 ,\mult_ad_r[12]_i_5_n_0 ,\mult_ad_r[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[13]),
        .Q(mult_ad_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[14]),
        .Q(mult_ad_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[15]),
        .Q(mult_ad_r[15]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[15]_i_15 
       (.CI(\mult_ad_r_reg[11]_i_11_n_0 ),
        .CO({\mult_ad_r_reg[15]_i_15_n_0 ,\mult_ad_r_reg[15]_i_15_n_1 ,\mult_ad_r_reg[15]_i_15_n_2 ,\mult_ad_r_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[30],\mult_ad_r[15]_i_17_n_0 ,\mult_ad_r[15]_i_18_n_0 ,\mult_ad_r[15]_i_19_n_0 }),
        .O({\mult_ad_r_reg[15]_i_15_n_4 ,\mult_ad_r_reg[15]_i_15_n_5 ,\mult_ad_r_reg[15]_i_15_n_6 ,\mult_ad_r_reg[15]_i_15_n_7 }),
        .S({\mult_ad_r[15]_i_20_n_0 ,\mult_ad_r[15]_i_21_n_0 ,\mult_ad_r[15]_i_22_n_0 ,\mult_ad_r[15]_i_23_n_0 }));
  CARRY4 \mult_ad_r_reg[15]_i_16 
       (.CI(\mult_ad_r_reg[15]_i_15_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_16_CO_UNCONNECTED [3:1],\mult_ad_r_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mult_ad_r_reg[15]_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[15]_i_3 
       (.CI(\mult_ad_r_reg[11]_i_2_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_3_CO_UNCONNECTED [3],\mult_ad_r_reg[15]_i_3_n_1 ,\mult_ad_r_reg[15]_i_3_n_2 ,\mult_ad_r_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mult_ad_r[15]_i_5_n_0 ,\mult_ad_r[15]_i_6_n_0 ,\mult_ad_r[15]_i_7_n_0 }),
        .O({\mult_ad_r_reg[15]_i_3_n_4 ,\mult_ad_r_reg[15]_i_3_n_5 ,\mult_ad_r_reg[15]_i_3_n_6 ,\mult_ad_r_reg[15]_i_3_n_7 }),
        .S({\mult_ad_r[15]_i_8_n_0 ,\mult_ad_r[15]_i_9_n_0 ,\mult_ad_r[15]_i_10_n_0 ,\mult_ad_r[15]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[15]_i_4 
       (.CI(\mult_ad_r_reg[12]_i_2_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_4_CO_UNCONNECTED [3:2],\mult_ad_r_reg[15]_i_4_n_2 ,\mult_ad_r_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_ad_r_reg[15]_i_4_O_UNCONNECTED [3],\mult_ad_r_reg[15]_i_4_n_5 ,\mult_ad_r_reg[15]_i_4_n_6 ,\mult_ad_r_reg[15]_i_4_n_7 }),
        .S({1'b0,\mult_ad_r[15]_i_12_n_0 ,\mult_ad_r[15]_i_13_n_0 ,\mult_ad_r[15]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[1]),
        .Q(mult_ad_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[2]),
        .Q(mult_ad_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[3]),
        .Q(mult_ad_r[3]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[3]_i_15_n_0 ,\mult_ad_r_reg[3]_i_15_n_1 ,\mult_ad_r_reg[3]_i_15_n_2 ,\mult_ad_r_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_17_n_0 ,Q[16],1'b0,1'b1}),
        .O({\mult_ad_r_reg[3]_i_15_n_4 ,\NLW_mult_ad_r_reg[3]_i_15_O_UNCONNECTED [2:0]}),
        .S({\mult_ad_r[3]_i_18_n_0 ,\mult_ad_r[3]_i_19_n_0 ,\mult_ad_r[3]_i_20_n_0 ,Q[16]}));
  CARRY4 \mult_ad_r_reg[3]_i_16 
       (.CI(\mult_ad_r_reg[3]_i_15_n_0 ),
        .CO({\mult_ad_r_reg[3]_i_16_n_0 ,\mult_ad_r_reg[3]_i_16_n_1 ,\mult_ad_r_reg[3]_i_16_n_2 ,\mult_ad_r_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_21_n_0 ,\mult_ad_r[3]_i_22_n_0 ,\mult_ad_r[3]_i_23_n_0 ,\mult_ad_r[3]_i_24_n_0 }),
        .O({\mult_ad_r_reg[3]_i_16_n_4 ,\mult_ad_r_reg[3]_i_16_n_5 ,\mult_ad_r_reg[3]_i_16_n_6 ,\mult_ad_r_reg[3]_i_16_n_7 }),
        .S({\mult_ad_r[3]_i_25_n_0 ,\mult_ad_r[3]_i_26_n_0 ,\mult_ad_r[3]_i_27_n_0 ,\mult_ad_r[3]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[3]_i_2 
       (.CI(\mult_ad_r_reg[3]_i_3_n_0 ),
        .CO({\mult_ad_r_reg[3]_i_2_n_0 ,\mult_ad_r_reg[3]_i_2_n_1 ,\mult_ad_r_reg[3]_i_2_n_2 ,\mult_ad_r_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_4_n_0 ,\mult_ad_r[3]_i_5_n_0 ,\mult_ad_r[3]_i_6_n_0 ,\mult_ad_r[3]_i_7_n_0 }),
        .O({\mult_ad_r_reg[3]_i_2_n_4 ,\mult_ad_r_reg[3]_i_2_n_5 ,\mult_ad_r_reg[3]_i_2_n_6 ,\mult_ad_r_reg[3]_i_2_n_7 }),
        .S({\mult_ad_r[3]_i_8_n_0 ,\mult_ad_r[3]_i_9_n_0 ,\mult_ad_r[3]_i_10_n_0 ,\mult_ad_r[3]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[3]_i_3_n_0 ,\mult_ad_r_reg[3]_i_3_n_1 ,\mult_ad_r_reg[3]_i_3_n_2 ,\mult_ad_r_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[18:16],1'b0}),
        .O(\NLW_mult_ad_r_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\mult_ad_r[3]_i_12_n_0 ,\mult_ad_r[3]_i_13_n_0 ,\mult_ad_r[3]_i_14_n_0 ,\mult_ad_r_reg[3]_i_15_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[4]),
        .Q(mult_ad_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[4]_i_2_n_0 ,\mult_ad_r_reg[4]_i_2_n_1 ,\mult_ad_r_reg[4]_i_2_n_2 ,\mult_ad_r_reg[4]_i_2_n_3 }),
        .CYINIT(\mult_ad_r[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[4]_i_2_n_4 ,\mult_ad_r_reg[4]_i_2_n_5 ,\mult_ad_r_reg[4]_i_2_n_6 ,\mult_ad_r_reg[4]_i_2_n_7 }),
        .S({\mult_ad_r[4]_i_4_n_0 ,\mult_ad_r[4]_i_5_n_0 ,\mult_ad_r[4]_i_6_n_0 ,\mult_ad_r[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[5]),
        .Q(mult_ad_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[6]),
        .Q(mult_ad_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[7]),
        .Q(mult_ad_r[7]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[7]_i_11 
       (.CI(\mult_ad_r_reg[3]_i_16_n_0 ),
        .CO({\mult_ad_r_reg[7]_i_11_n_0 ,\mult_ad_r_reg[7]_i_11_n_1 ,\mult_ad_r_reg[7]_i_11_n_2 ,\mult_ad_r_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[7]_i_12_n_0 ,\mult_ad_r[7]_i_13_n_0 ,\mult_ad_r[7]_i_14_n_0 ,\mult_ad_r[7]_i_15_n_0 }),
        .O({\mult_ad_r_reg[7]_i_11_n_4 ,\mult_ad_r_reg[7]_i_11_n_5 ,\mult_ad_r_reg[7]_i_11_n_6 ,\mult_ad_r_reg[7]_i_11_n_7 }),
        .S({\mult_ad_r[7]_i_16_n_0 ,\mult_ad_r[7]_i_17_n_0 ,\mult_ad_r[7]_i_18_n_0 ,\mult_ad_r[7]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[7]_i_2 
       (.CI(\mult_ad_r_reg[3]_i_2_n_0 ),
        .CO({\mult_ad_r_reg[7]_i_2_n_0 ,\mult_ad_r_reg[7]_i_2_n_1 ,\mult_ad_r_reg[7]_i_2_n_2 ,\mult_ad_r_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[7]_i_3_n_0 ,\mult_ad_r[7]_i_4_n_0 ,\mult_ad_r[7]_i_5_n_0 ,\mult_ad_r[7]_i_6_n_0 }),
        .O({\mult_ad_r_reg[7]_i_2_n_4 ,\mult_ad_r_reg[7]_i_2_n_5 ,\mult_ad_r_reg[7]_i_2_n_6 ,\mult_ad_r_reg[7]_i_2_n_7 }),
        .S({\mult_ad_r[7]_i_7_n_0 ,\mult_ad_r[7]_i_8_n_0 ,\mult_ad_r[7]_i_9_n_0 ,\mult_ad_r[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[8]),
        .Q(mult_ad_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[8]_i_2 
       (.CI(\mult_ad_r_reg[4]_i_2_n_0 ),
        .CO({\mult_ad_r_reg[8]_i_2_n_0 ,\mult_ad_r_reg[8]_i_2_n_1 ,\mult_ad_r_reg[8]_i_2_n_2 ,\mult_ad_r_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[8]_i_2_n_4 ,\mult_ad_r_reg[8]_i_2_n_5 ,\mult_ad_r_reg[8]_i_2_n_6 ,\mult_ad_r_reg[8]_i_2_n_7 }),
        .S({\mult_ad_r[8]_i_3_n_0 ,\mult_ad_r[8]_i_4_n_0 ,\mult_ad_r[8]_i_5_n_0 ,\mult_ad_r[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[9]),
        .Q(mult_ad_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_bc_r[0]_i_1 
       (.I0(tmp0[8]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [8]),
        .I3(\mult_ac_r_reg[0]_0 [7]),
        .I4(Q[0]),
        .O(mult_bc[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[10]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[10]),
        .O(mult_bc[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[11]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[11]),
        .O(mult_bc[11]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_10 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(\mult_bc_r_reg[11]_i_11_n_5 ),
        .I3(\mult_bc_r_reg[11]_i_11_n_4 ),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[11]_i_12 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[15]),
        .O(\mult_bc_r[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_13 
       (.I0(Q[9]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_14 
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[10]),
        .O(\mult_bc_r[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_15 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[9]),
        .O(\mult_bc_r[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mult_bc_r[11]_i_16 
       (.I0(Q[15]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(Q[10]),
        .O(\mult_bc_r[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_17 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\mult_bc_r[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_18 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[8]),
        .I3(Q[13]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_19 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[7]),
        .I3(Q[12]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_3 
       (.I0(\mult_bc_r_reg[15]_i_15_n_6 ),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_4 
       (.I0(\mult_bc_r_reg[15]_i_15_n_7 ),
        .I1(Q[12]),
        .I2(Q[10]),
        .O(\mult_bc_r[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_5 
       (.I0(\mult_bc_r_reg[11]_i_11_n_4 ),
        .I1(Q[11]),
        .I2(Q[9]),
        .O(\mult_bc_r[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_6 
       (.I0(\mult_bc_r_reg[11]_i_11_n_5 ),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\mult_bc_r[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_7 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(\mult_bc_r_reg[15]_i_15_n_6 ),
        .I3(\mult_bc_r_reg[15]_i_15_n_5 ),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\mult_bc_r[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_8 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(\mult_bc_r_reg[15]_i_15_n_7 ),
        .I3(\mult_bc_r_reg[15]_i_15_n_6 ),
        .I4(Q[11]),
        .I5(Q[13]),
        .O(\mult_bc_r[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_9 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(\mult_bc_r_reg[11]_i_11_n_4 ),
        .I3(\mult_bc_r_reg[15]_i_15_n_7 ),
        .I4(Q[10]),
        .I5(Q[12]),
        .O(\mult_bc_r[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[12]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[12]),
        .O(mult_bc[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[13]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[13]),
        .O(mult_bc[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[14]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[14]),
        .O(mult_bc[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[15]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[15]),
        .O(mult_bc[15]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \mult_bc_r[15]_i_10 
       (.I0(\mult_bc_r[15]_i_6_n_0 ),
        .I1(\mult_bc_r_reg[15]_i_16_n_3 ),
        .I2(Q[14]),
        .I3(\mult_bc_r_reg[15]_i_15_n_4 ),
        .I4(Q[13]),
        .O(\mult_bc_r[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \mult_bc_r[15]_i_11 
       (.I0(\mult_bc_r_reg[15]_i_15_n_4 ),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(\mult_bc_r_reg[15]_i_15_n_5 ),
        .O(\mult_bc_r[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_12 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_13 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_14 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[15]_i_17 
       (.I0(Q[14]),
        .O(\mult_bc_r[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \mult_bc_r[15]_i_18 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[12]),
        .O(\mult_bc_r[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mult_bc_r[15]_i_19 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mult_bc_r[15]_i_2 
       (.I0(\mult_ac_r_reg[0]_0 [6]),
        .I1(\mult_ac_r_reg[0]_0 [5]),
        .I2(\mult_ac_r_reg[0]_0 [4]),
        .O(\mult_bc_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_bc_r[15]_i_20 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\mult_bc_r[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hE803)) 
    \mult_bc_r[15]_i_21 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\mult_bc_r[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hC38778C3)) 
    \mult_bc_r[15]_i_22 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .O(\mult_bc_r[15]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \mult_bc_r[15]_i_23 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[11]),
        .I4(Q[13]),
        .O(\mult_bc_r[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \mult_bc_r[15]_i_5 
       (.I0(Q[13]),
        .I1(\mult_bc_r_reg[15]_i_15_n_4 ),
        .I2(Q[14]),
        .I3(\mult_bc_r_reg[15]_i_16_n_3 ),
        .O(\mult_bc_r[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \mult_bc_r[15]_i_6 
       (.I0(Q[15]),
        .I1(\mult_bc_r_reg[15]_i_15_n_4 ),
        .I2(Q[13]),
        .O(\mult_bc_r[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[15]_i_7 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(\mult_bc_r_reg[15]_i_15_n_4 ),
        .O(\mult_bc_r[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \mult_bc_r[15]_i_8 
       (.I0(Q[14]),
        .I1(\mult_bc_r_reg[15]_i_16_n_3 ),
        .I2(Q[15]),
        .O(\mult_bc_r[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    \mult_bc_r[15]_i_9 
       (.I0(\mult_bc_r_reg[15]_i_15_n_4 ),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(\mult_bc_r_reg[15]_i_16_n_3 ),
        .I4(Q[14]),
        .O(\mult_bc_r[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[1]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[1]),
        .O(mult_bc[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[2]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[2]),
        .O(mult_bc[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[3]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[3]),
        .O(mult_bc[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \mult_bc_r[3]_i_10 
       (.I0(\mult_bc_r[3]_i_6_n_0 ),
        .I1(\mult_bc_r_reg[7]_i_11_n_7 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\mult_bc_r[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \mult_bc_r[3]_i_11 
       (.I0(\mult_bc_r_reg[3]_i_16_n_4 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\mult_bc_r_reg[3]_i_16_n_5 ),
        .O(\mult_bc_r[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_12 
       (.I0(\mult_bc_r_reg[3]_i_16_n_5 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_bc_r[3]_i_13 
       (.I0(Q[1]),
        .I1(\mult_bc_r_reg[3]_i_16_n_6 ),
        .O(\mult_bc_r[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_bc_r[3]_i_14 
       (.I0(Q[0]),
        .I1(\mult_bc_r_reg[3]_i_16_n_7 ),
        .O(\mult_bc_r[3]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[3]_i_17 
       (.I0(Q[0]),
        .O(\mult_bc_r[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mult_bc_r[3]_i_18 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_bc_r[3]_i_19 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\mult_bc_r[3]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[3]_i_20 
       (.I0(Q[1]),
        .O(\mult_bc_r[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_21 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\mult_bc_r[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_22 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_23 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_24 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\mult_bc_r[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_25 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_26 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_27 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\mult_bc_r[3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \mult_bc_r[3]_i_28 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mult_bc_r[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_4 
       (.I0(\mult_bc_r_reg[7]_i_11_n_6 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_5 
       (.I0(\mult_bc_r_reg[7]_i_11_n_7 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_6 
       (.I0(\mult_bc_r_reg[3]_i_16_n_4 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(\mult_bc_r[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_7 
       (.I0(Q[3]),
        .I1(\mult_bc_r_reg[3]_i_16_n_4 ),
        .I2(Q[1]),
        .O(\mult_bc_r[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[3]_i_8 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(\mult_bc_r_reg[7]_i_11_n_6 ),
        .I3(\mult_bc_r_reg[7]_i_11_n_5 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[3]_i_9 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\mult_bc_r_reg[7]_i_11_n_7 ),
        .I3(\mult_bc_r_reg[7]_i_11_n_6 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\mult_bc_r[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[4]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[4]),
        .O(mult_bc[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(tmp0[8]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_7 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[5]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[5]),
        .O(mult_bc[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[6]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[6]),
        .O(mult_bc[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[7]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[7]),
        .O(mult_bc[7]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_10 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(\mult_bc_r_reg[7]_i_11_n_5 ),
        .I3(\mult_bc_r_reg[7]_i_11_n_4 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_12 
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\mult_bc_r[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_13 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[7]),
        .O(\mult_bc_r[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_14 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\mult_bc_r[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_15 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\mult_bc_r[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_16 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_17 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_18 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_19 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_3 
       (.I0(\mult_bc_r_reg[11]_i_11_n_6 ),
        .I1(Q[9]),
        .I2(Q[7]),
        .O(\mult_bc_r[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_4 
       (.I0(\mult_bc_r_reg[11]_i_11_n_7 ),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\mult_bc_r[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_5 
       (.I0(\mult_bc_r_reg[7]_i_11_n_4 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\mult_bc_r[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_6 
       (.I0(\mult_bc_r_reg[7]_i_11_n_5 ),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\mult_bc_r[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_7 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(\mult_bc_r_reg[11]_i_11_n_6 ),
        .I3(\mult_bc_r_reg[11]_i_11_n_5 ),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_8 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(\mult_bc_r_reg[11]_i_11_n_7 ),
        .I3(\mult_bc_r_reg[11]_i_11_n_6 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\mult_bc_r[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_9 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(\mult_bc_r_reg[7]_i_11_n_4 ),
        .I3(\mult_bc_r_reg[11]_i_11_n_7 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\mult_bc_r[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[8]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[8]),
        .O(mult_bc[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_bc_r[15]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[9]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2_n_0 ),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[9]),
        .O(mult_bc[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[0]),
        .Q(mult_bc_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[10]),
        .Q(mult_bc_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[11]),
        .Q(mult_bc_r[11]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[11]_i_11 
       (.CI(\mult_bc_r_reg[7]_i_11_n_0 ),
        .CO({\mult_bc_r_reg[11]_i_11_n_0 ,\mult_bc_r_reg[11]_i_11_n_1 ,\mult_bc_r_reg[11]_i_11_n_2 ,\mult_bc_r_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[11]_i_12_n_0 ,\mult_bc_r[11]_i_13_n_0 ,\mult_bc_r[11]_i_14_n_0 ,\mult_bc_r[11]_i_15_n_0 }),
        .O({\mult_bc_r_reg[11]_i_11_n_4 ,\mult_bc_r_reg[11]_i_11_n_5 ,\mult_bc_r_reg[11]_i_11_n_6 ,\mult_bc_r_reg[11]_i_11_n_7 }),
        .S({\mult_bc_r[11]_i_16_n_0 ,\mult_bc_r[11]_i_17_n_0 ,\mult_bc_r[11]_i_18_n_0 ,\mult_bc_r[11]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[11]_i_2 
       (.CI(\mult_bc_r_reg[7]_i_2_n_0 ),
        .CO({\mult_bc_r_reg[11]_i_2_n_0 ,\mult_bc_r_reg[11]_i_2_n_1 ,\mult_bc_r_reg[11]_i_2_n_2 ,\mult_bc_r_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[11]_i_3_n_0 ,\mult_bc_r[11]_i_4_n_0 ,\mult_bc_r[11]_i_5_n_0 ,\mult_bc_r[11]_i_6_n_0 }),
        .O(tmp0[19:16]),
        .S({\mult_bc_r[11]_i_7_n_0 ,\mult_bc_r[11]_i_8_n_0 ,\mult_bc_r[11]_i_9_n_0 ,\mult_bc_r[11]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[12]),
        .Q(mult_bc_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[12]_i_2 
       (.CI(\mult_bc_r_reg[8]_i_2_n_0 ),
        .CO({\mult_bc_r_reg[12]_i_2_n_0 ,\mult_bc_r_reg[12]_i_2_n_1 ,\mult_bc_r_reg[12]_i_2_n_2 ,\mult_bc_r_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[12:9]),
        .S(p_0_in[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[13]),
        .Q(mult_bc_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[14]),
        .Q(mult_bc_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[15]),
        .Q(mult_bc_r[15]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[15]_i_15 
       (.CI(\mult_bc_r_reg[11]_i_11_n_0 ),
        .CO({\mult_bc_r_reg[15]_i_15_n_0 ,\mult_bc_r_reg[15]_i_15_n_1 ,\mult_bc_r_reg[15]_i_15_n_2 ,\mult_bc_r_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[14],\mult_bc_r[15]_i_17_n_0 ,\mult_bc_r[15]_i_18_n_0 ,\mult_bc_r[15]_i_19_n_0 }),
        .O({\mult_bc_r_reg[15]_i_15_n_4 ,\mult_bc_r_reg[15]_i_15_n_5 ,\mult_bc_r_reg[15]_i_15_n_6 ,\mult_bc_r_reg[15]_i_15_n_7 }),
        .S({\mult_bc_r[15]_i_20_n_0 ,\mult_bc_r[15]_i_21_n_0 ,\mult_bc_r[15]_i_22_n_0 ,\mult_bc_r[15]_i_23_n_0 }));
  CARRY4 \mult_bc_r_reg[15]_i_16 
       (.CI(\mult_bc_r_reg[15]_i_15_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_16_CO_UNCONNECTED [3:1],\mult_bc_r_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mult_bc_r_reg[15]_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[15]_i_3 
       (.CI(\mult_bc_r_reg[11]_i_2_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_3_CO_UNCONNECTED [3],\mult_bc_r_reg[15]_i_3_n_1 ,\mult_bc_r_reg[15]_i_3_n_2 ,\mult_bc_r_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mult_bc_r[15]_i_5_n_0 ,\mult_bc_r[15]_i_6_n_0 ,\mult_bc_r[15]_i_7_n_0 }),
        .O(tmp0[23:20]),
        .S({\mult_bc_r[15]_i_8_n_0 ,\mult_bc_r[15]_i_9_n_0 ,\mult_bc_r[15]_i_10_n_0 ,\mult_bc_r[15]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[15]_i_4 
       (.CI(\mult_bc_r_reg[12]_i_2_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_4_CO_UNCONNECTED [3:2],\mult_bc_r_reg[15]_i_4_n_2 ,\mult_bc_r_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_bc_r_reg[15]_i_4_O_UNCONNECTED [3],fx_mul_return0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[1]),
        .Q(mult_bc_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[2]),
        .Q(mult_bc_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[3]),
        .Q(mult_bc_r[3]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[3]_i_15_n_0 ,\mult_bc_r_reg[3]_i_15_n_1 ,\mult_bc_r_reg[3]_i_15_n_2 ,\mult_bc_r_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_17_n_0 ,Q[0],1'b0,1'b1}),
        .O({\mult_bc_r_reg[3]_i_15_n_4 ,\NLW_mult_bc_r_reg[3]_i_15_O_UNCONNECTED [2:0]}),
        .S({\mult_bc_r[3]_i_18_n_0 ,\mult_bc_r[3]_i_19_n_0 ,\mult_bc_r[3]_i_20_n_0 ,Q[0]}));
  CARRY4 \mult_bc_r_reg[3]_i_16 
       (.CI(\mult_bc_r_reg[3]_i_15_n_0 ),
        .CO({\mult_bc_r_reg[3]_i_16_n_0 ,\mult_bc_r_reg[3]_i_16_n_1 ,\mult_bc_r_reg[3]_i_16_n_2 ,\mult_bc_r_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_21_n_0 ,\mult_bc_r[3]_i_22_n_0 ,\mult_bc_r[3]_i_23_n_0 ,\mult_bc_r[3]_i_24_n_0 }),
        .O({\mult_bc_r_reg[3]_i_16_n_4 ,\mult_bc_r_reg[3]_i_16_n_5 ,\mult_bc_r_reg[3]_i_16_n_6 ,\mult_bc_r_reg[3]_i_16_n_7 }),
        .S({\mult_bc_r[3]_i_25_n_0 ,\mult_bc_r[3]_i_26_n_0 ,\mult_bc_r[3]_i_27_n_0 ,\mult_bc_r[3]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[3]_i_2 
       (.CI(\mult_bc_r_reg[3]_i_3_n_0 ),
        .CO({\mult_bc_r_reg[3]_i_2_n_0 ,\mult_bc_r_reg[3]_i_2_n_1 ,\mult_bc_r_reg[3]_i_2_n_2 ,\mult_bc_r_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_4_n_0 ,\mult_bc_r[3]_i_5_n_0 ,\mult_bc_r[3]_i_6_n_0 ,\mult_bc_r[3]_i_7_n_0 }),
        .O(tmp0[11:8]),
        .S({\mult_bc_r[3]_i_8_n_0 ,\mult_bc_r[3]_i_9_n_0 ,\mult_bc_r[3]_i_10_n_0 ,\mult_bc_r[3]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[3]_i_3_n_0 ,\mult_bc_r_reg[3]_i_3_n_1 ,\mult_bc_r_reg[3]_i_3_n_2 ,\mult_bc_r_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(\NLW_mult_bc_r_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\mult_bc_r[3]_i_12_n_0 ,\mult_bc_r[3]_i_13_n_0 ,\mult_bc_r[3]_i_14_n_0 ,\mult_bc_r_reg[3]_i_15_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[4]),
        .Q(mult_bc_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[4]_i_2_n_0 ,\mult_bc_r_reg[4]_i_2_n_1 ,\mult_bc_r_reg[4]_i_2_n_2 ,\mult_bc_r_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[4:1]),
        .S(p_0_in[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[5]),
        .Q(mult_bc_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[6]),
        .Q(mult_bc_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[7]),
        .Q(mult_bc_r[7]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[7]_i_11 
       (.CI(\mult_bc_r_reg[3]_i_16_n_0 ),
        .CO({\mult_bc_r_reg[7]_i_11_n_0 ,\mult_bc_r_reg[7]_i_11_n_1 ,\mult_bc_r_reg[7]_i_11_n_2 ,\mult_bc_r_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[7]_i_12_n_0 ,\mult_bc_r[7]_i_13_n_0 ,\mult_bc_r[7]_i_14_n_0 ,\mult_bc_r[7]_i_15_n_0 }),
        .O({\mult_bc_r_reg[7]_i_11_n_4 ,\mult_bc_r_reg[7]_i_11_n_5 ,\mult_bc_r_reg[7]_i_11_n_6 ,\mult_bc_r_reg[7]_i_11_n_7 }),
        .S({\mult_bc_r[7]_i_16_n_0 ,\mult_bc_r[7]_i_17_n_0 ,\mult_bc_r[7]_i_18_n_0 ,\mult_bc_r[7]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[7]_i_2 
       (.CI(\mult_bc_r_reg[3]_i_2_n_0 ),
        .CO({\mult_bc_r_reg[7]_i_2_n_0 ,\mult_bc_r_reg[7]_i_2_n_1 ,\mult_bc_r_reg[7]_i_2_n_2 ,\mult_bc_r_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[7]_i_3_n_0 ,\mult_bc_r[7]_i_4_n_0 ,\mult_bc_r[7]_i_5_n_0 ,\mult_bc_r[7]_i_6_n_0 }),
        .O(tmp0[15:12]),
        .S({\mult_bc_r[7]_i_7_n_0 ,\mult_bc_r[7]_i_8_n_0 ,\mult_bc_r[7]_i_9_n_0 ,\mult_bc_r[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[8]),
        .Q(mult_bc_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[8]_i_2 
       (.CI(\mult_bc_r_reg[4]_i_2_n_0 ),
        .CO({\mult_bc_r_reg[8]_i_2_n_0 ,\mult_bc_r_reg[8]_i_2_n_1 ,\mult_bc_r_reg[8]_i_2_n_2 ,\mult_bc_r_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[8:5]),
        .S(p_0_in[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[9]),
        .Q(mult_bc_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_bd_r[0]_i_1 
       (.I0(tmp0[8]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [3]),
        .I3(\mult_ac_r_reg[0]_0 [2]),
        .I4(Q[0]),
        .O(mult_bd[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[10]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2_n_6 ),
        .O(mult_bd[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[11]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2_n_5 ),
        .O(mult_bd[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[12]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2_n_4 ),
        .O(mult_bd[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[13]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2_n_7 ),
        .O(mult_bd[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[14]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2_n_6 ),
        .O(mult_bd[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[15]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2_n_5 ),
        .O(mult_bd[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[1]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2_n_7 ),
        .O(mult_bd[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[2]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2_n_6 ),
        .O(mult_bd[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[3]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2_n_5 ),
        .O(mult_bd[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[4]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2_n_4 ),
        .O(mult_bd[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(tmp0[8]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_7 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[5]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2_n_7 ),
        .O(mult_bd[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[6]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2_n_6 ),
        .O(mult_bd[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[7]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2_n_5 ),
        .O(mult_bd[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[8]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2_n_4 ),
        .O(mult_bd[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_3 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_4 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_5 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_6 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ad_r[15]_i_2_n_0 ),
        .O(\mult_bd_r[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[9]_i_1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2_n_0 ),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2_n_7 ),
        .O(mult_bd[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[0]),
        .Q(mult_bd_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[10]),
        .Q(mult_bd_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[11]),
        .Q(mult_bd_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[12]),
        .Q(mult_bd_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[12]_i_2 
       (.CI(\mult_bd_r_reg[8]_i_2_n_0 ),
        .CO({\mult_bd_r_reg[12]_i_2_n_0 ,\mult_bd_r_reg[12]_i_2_n_1 ,\mult_bd_r_reg[12]_i_2_n_2 ,\mult_bd_r_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[12]_i_2_n_4 ,\mult_bd_r_reg[12]_i_2_n_5 ,\mult_bd_r_reg[12]_i_2_n_6 ,\mult_bd_r_reg[12]_i_2_n_7 }),
        .S({\mult_bd_r[12]_i_3_n_0 ,\mult_bd_r[12]_i_4_n_0 ,\mult_bd_r[12]_i_5_n_0 ,\mult_bd_r[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[13]),
        .Q(mult_bd_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[14]),
        .Q(mult_bd_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[15]),
        .Q(mult_bd_r[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[15]_i_2 
       (.CI(\mult_bd_r_reg[12]_i_2_n_0 ),
        .CO({\NLW_mult_bd_r_reg[15]_i_2_CO_UNCONNECTED [3:2],\mult_bd_r_reg[15]_i_2_n_2 ,\mult_bd_r_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_bd_r_reg[15]_i_2_O_UNCONNECTED [3],\mult_bd_r_reg[15]_i_2_n_5 ,\mult_bd_r_reg[15]_i_2_n_6 ,\mult_bd_r_reg[15]_i_2_n_7 }),
        .S({1'b0,\mult_bd_r[15]_i_3_n_0 ,\mult_bd_r[15]_i_4_n_0 ,\mult_bd_r[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[1]),
        .Q(mult_bd_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[2]),
        .Q(mult_bd_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[3]),
        .Q(mult_bd_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[4]),
        .Q(mult_bd_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mult_bd_r_reg[4]_i_2_n_0 ,\mult_bd_r_reg[4]_i_2_n_1 ,\mult_bd_r_reg[4]_i_2_n_2 ,\mult_bd_r_reg[4]_i_2_n_3 }),
        .CYINIT(\mult_bd_r[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[4]_i_2_n_4 ,\mult_bd_r_reg[4]_i_2_n_5 ,\mult_bd_r_reg[4]_i_2_n_6 ,\mult_bd_r_reg[4]_i_2_n_7 }),
        .S({\mult_bd_r[4]_i_4_n_0 ,\mult_bd_r[4]_i_5_n_0 ,\mult_bd_r[4]_i_6_n_0 ,\mult_bd_r[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[5]),
        .Q(mult_bd_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[6]),
        .Q(mult_bd_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[7]),
        .Q(mult_bd_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[8]),
        .Q(mult_bd_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[8]_i_2 
       (.CI(\mult_bd_r_reg[4]_i_2_n_0 ),
        .CO({\mult_bd_r_reg[8]_i_2_n_0 ,\mult_bd_r_reg[8]_i_2_n_1 ,\mult_bd_r_reg[8]_i_2_n_2 ,\mult_bd_r_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[8]_i_2_n_4 ,\mult_bd_r_reg[8]_i_2_n_5 ,\mult_bd_r_reg[8]_i_2_n_6 ,\mult_bd_r_reg[8]_i_2_n_7 }),
        .S({\mult_bd_r[8]_i_3_n_0 ,\mult_bd_r[8]_i_4_n_0 ,\mult_bd_r[8]_i_5_n_0 ,\mult_bd_r[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[9]),
        .Q(mult_bd_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_2 
       (.I0(mult_ad_r[11]),
        .I1(mult_bc_r[11]),
        .O(\o_imag_data_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_3 
       (.I0(mult_ad_r[10]),
        .I1(mult_bc_r[10]),
        .O(\o_imag_data_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_4 
       (.I0(mult_ad_r[9]),
        .I1(mult_bc_r[9]),
        .O(\o_imag_data_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_5 
       (.I0(mult_ad_r[8]),
        .I1(mult_bc_r[8]),
        .O(\o_imag_data_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_2 
       (.I0(mult_ad_r[15]),
        .I1(mult_bc_r[15]),
        .O(\o_imag_data_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_3 
       (.I0(mult_ad_r[14]),
        .I1(mult_bc_r[14]),
        .O(\o_imag_data_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_4 
       (.I0(mult_ad_r[13]),
        .I1(mult_bc_r[13]),
        .O(\o_imag_data_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_5 
       (.I0(mult_ad_r[12]),
        .I1(mult_bc_r[12]),
        .O(\o_imag_data_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_2 
       (.I0(mult_ad_r[3]),
        .I1(mult_bc_r[3]),
        .O(\o_imag_data_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_3 
       (.I0(mult_ad_r[2]),
        .I1(mult_bc_r[2]),
        .O(\o_imag_data_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_4 
       (.I0(mult_ad_r[1]),
        .I1(mult_bc_r[1]),
        .O(\o_imag_data_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_5 
       (.I0(mult_ad_r[0]),
        .I1(mult_bc_r[0]),
        .O(\o_imag_data_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_2 
       (.I0(mult_ad_r[7]),
        .I1(mult_bc_r[7]),
        .O(\o_imag_data_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_3 
       (.I0(mult_ad_r[6]),
        .I1(mult_bc_r[6]),
        .O(\o_imag_data_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_4 
       (.I0(mult_ad_r[5]),
        .I1(mult_bc_r[5]),
        .O(\o_imag_data_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_5 
       (.I0(mult_ad_r[4]),
        .I1(mult_bc_r[4]),
        .O(\o_imag_data_r[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[0]),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[10]),
        .Q(o_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[11]),
        .Q(o_data[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[11]_i_1 
       (.CI(\o_imag_data_r_reg[7]_i_1_n_0 ),
        .CO({\o_imag_data_r_reg[11]_i_1_n_0 ,\o_imag_data_r_reg[11]_i_1_n_1 ,\o_imag_data_r_reg[11]_i_1_n_2 ,\o_imag_data_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[11:8]),
        .O(o_imag_data_r0[11:8]),
        .S({\o_imag_data_r[11]_i_2_n_0 ,\o_imag_data_r[11]_i_3_n_0 ,\o_imag_data_r[11]_i_4_n_0 ,\o_imag_data_r[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[12]),
        .Q(o_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[13]),
        .Q(o_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[14]),
        .Q(o_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[15]),
        .Q(o_data[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[15]_i_1 
       (.CI(\o_imag_data_r_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_imag_data_r_reg[15]_i_1_CO_UNCONNECTED [3],\o_imag_data_r_reg[15]_i_1_n_1 ,\o_imag_data_r_reg[15]_i_1_n_2 ,\o_imag_data_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_ad_r[14:12]}),
        .O(o_imag_data_r0[15:12]),
        .S({\o_imag_data_r[15]_i_2_n_0 ,\o_imag_data_r[15]_i_3_n_0 ,\o_imag_data_r[15]_i_4_n_0 ,\o_imag_data_r[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[1]),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[2]),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[3]),
        .Q(o_data[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_imag_data_r_reg[3]_i_1_n_0 ,\o_imag_data_r_reg[3]_i_1_n_1 ,\o_imag_data_r_reg[3]_i_1_n_2 ,\o_imag_data_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[3:0]),
        .O(o_imag_data_r0[3:0]),
        .S({\o_imag_data_r[3]_i_2_n_0 ,\o_imag_data_r[3]_i_3_n_0 ,\o_imag_data_r[3]_i_4_n_0 ,\o_imag_data_r[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[4]),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[5]),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[6]),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[7]),
        .Q(o_data[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[7]_i_1 
       (.CI(\o_imag_data_r_reg[3]_i_1_n_0 ),
        .CO({\o_imag_data_r_reg[7]_i_1_n_0 ,\o_imag_data_r_reg[7]_i_1_n_1 ,\o_imag_data_r_reg[7]_i_1_n_2 ,\o_imag_data_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[7:4]),
        .O(o_imag_data_r0[7:4]),
        .S({\o_imag_data_r[7]_i_2_n_0 ,\o_imag_data_r[7]_i_3_n_0 ,\o_imag_data_r[7]_i_4_n_0 ,\o_imag_data_r[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[8]),
        .Q(o_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[9]),
        .Q(o_data[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_2 
       (.I0(mult_ac_r[11]),
        .I1(mult_bd_r[11]),
        .O(\o_real_data_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_3 
       (.I0(mult_ac_r[10]),
        .I1(mult_bd_r[10]),
        .O(\o_real_data_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_4 
       (.I0(mult_ac_r[9]),
        .I1(mult_bd_r[9]),
        .O(\o_real_data_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_5 
       (.I0(mult_ac_r[8]),
        .I1(mult_bd_r[8]),
        .O(\o_real_data_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_2 
       (.I0(mult_ac_r[15]),
        .I1(mult_bd_r[15]),
        .O(\o_real_data_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_3 
       (.I0(mult_ac_r[14]),
        .I1(mult_bd_r[14]),
        .O(\o_real_data_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_4 
       (.I0(mult_ac_r[13]),
        .I1(mult_bd_r[13]),
        .O(\o_real_data_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_5 
       (.I0(mult_ac_r[12]),
        .I1(mult_bd_r[12]),
        .O(\o_real_data_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_2 
       (.I0(mult_ac_r[3]),
        .I1(mult_bd_r[3]),
        .O(\o_real_data_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_3 
       (.I0(mult_ac_r[2]),
        .I1(mult_bd_r[2]),
        .O(\o_real_data_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_4 
       (.I0(mult_ac_r[1]),
        .I1(mult_bd_r[1]),
        .O(\o_real_data_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_5 
       (.I0(mult_ac_r[0]),
        .I1(mult_bd_r[0]),
        .O(\o_real_data_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_2 
       (.I0(mult_ac_r[7]),
        .I1(mult_bd_r[7]),
        .O(\o_real_data_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_3 
       (.I0(mult_ac_r[6]),
        .I1(mult_bd_r[6]),
        .O(\o_real_data_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_4 
       (.I0(mult_ac_r[5]),
        .I1(mult_bd_r[5]),
        .O(\o_real_data_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_5 
       (.I0(mult_ac_r[4]),
        .I1(mult_bd_r[4]),
        .O(\o_real_data_r[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[0]),
        .Q(o_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[10]),
        .Q(o_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[11]),
        .Q(o_data[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[11]_i_1 
       (.CI(\o_real_data_r_reg[7]_i_1_n_0 ),
        .CO({\o_real_data_r_reg[11]_i_1_n_0 ,\o_real_data_r_reg[11]_i_1_n_1 ,\o_real_data_r_reg[11]_i_1_n_2 ,\o_real_data_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ac_r[11:8]),
        .O(o_real_data_r00_out[11:8]),
        .S({\o_real_data_r[11]_i_2_n_0 ,\o_real_data_r[11]_i_3_n_0 ,\o_real_data_r[11]_i_4_n_0 ,\o_real_data_r[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[12]),
        .Q(o_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[13]),
        .Q(o_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[14]),
        .Q(o_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[15]),
        .Q(o_data[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[15]_i_1 
       (.CI(\o_real_data_r_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_real_data_r_reg[15]_i_1_CO_UNCONNECTED [3],\o_real_data_r_reg[15]_i_1_n_1 ,\o_real_data_r_reg[15]_i_1_n_2 ,\o_real_data_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_ac_r[14:12]}),
        .O(o_real_data_r00_out[15:12]),
        .S({\o_real_data_r[15]_i_2_n_0 ,\o_real_data_r[15]_i_3_n_0 ,\o_real_data_r[15]_i_4_n_0 ,\o_real_data_r[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[1]),
        .Q(o_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[2]),
        .Q(o_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[3]),
        .Q(o_data[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_real_data_r_reg[3]_i_1_n_0 ,\o_real_data_r_reg[3]_i_1_n_1 ,\o_real_data_r_reg[3]_i_1_n_2 ,\o_real_data_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(mult_ac_r[3:0]),
        .O(o_real_data_r00_out[3:0]),
        .S({\o_real_data_r[3]_i_2_n_0 ,\o_real_data_r[3]_i_3_n_0 ,\o_real_data_r[3]_i_4_n_0 ,\o_real_data_r[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[4]),
        .Q(o_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[5]),
        .Q(o_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[6]),
        .Q(o_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[7]),
        .Q(o_data[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[7]_i_1 
       (.CI(\o_real_data_r_reg[3]_i_1_n_0 ),
        .CO({\o_real_data_r_reg[7]_i_1_n_0 ,\o_real_data_r_reg[7]_i_1_n_1 ,\o_real_data_r_reg[7]_i_1_n_2 ,\o_real_data_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ac_r[7:4]),
        .O(o_real_data_r00_out[7:4]),
        .S({\o_real_data_r[7]_i_2_n_0 ,\o_real_data_r[7]_i_3_n_0 ,\o_real_data_r[7]_i_4_n_0 ,\o_real_data_r[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[8]),
        .Q(o_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[9]),
        .Q(o_data[25]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "complex_multiply" *) 
module complex_multiply_0
   (S,
    \o_real_data_r_reg[15]_0 ,
    \o_real_data_r_reg[14]_0 ,
    o_data,
    \o_data_r_reg[15] ,
    Rs2,
    \o_data_r_reg[31] ,
    \o_data_r_reg[31]_0 ,
    Q,
    Clk_IBUF_BUFG,
    E,
    \mult_ac_r_reg[0]_0 );
  output [0:0]S;
  output [31:0]\o_real_data_r_reg[15]_0 ;
  output [0:0]\o_real_data_r_reg[14]_0 ;
  input [1:0]o_data;
  input \o_data_r_reg[15] ;
  input [3:0]Rs2;
  input [3:0]\o_data_r_reg[31] ;
  input \o_data_r_reg[31]_0 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;
  input [0:0]E;
  input [8:0]\mult_ac_r_reg[0]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]Rs2;
  wire [0:0]S;
  wire [15:1]fx_mul_return0;
  wire [15:0]mult_ac;
  wire [15:0]mult_ac_r;
  wire \mult_ac_r[12]_i_3__0_n_0 ;
  wire \mult_ac_r[12]_i_4__0_n_0 ;
  wire \mult_ac_r[12]_i_5__0_n_0 ;
  wire \mult_ac_r[12]_i_6__0_n_0 ;
  wire \mult_ac_r[15]_i_3__0_n_0 ;
  wire \mult_ac_r[15]_i_4__0_n_0 ;
  wire \mult_ac_r[15]_i_5__0_n_0 ;
  wire \mult_ac_r[4]_i_3__0_n_0 ;
  wire \mult_ac_r[4]_i_4__0_n_0 ;
  wire \mult_ac_r[4]_i_5__0_n_0 ;
  wire \mult_ac_r[4]_i_6__0_n_0 ;
  wire \mult_ac_r[4]_i_7__0_n_0 ;
  wire \mult_ac_r[8]_i_3__0_n_0 ;
  wire \mult_ac_r[8]_i_4__0_n_0 ;
  wire \mult_ac_r[8]_i_5__0_n_0 ;
  wire \mult_ac_r[8]_i_6__0_n_0 ;
  wire [8:0]\mult_ac_r_reg[0]_0 ;
  wire \mult_ac_r_reg[12]_i_2__0_n_0 ;
  wire \mult_ac_r_reg[12]_i_2__0_n_1 ;
  wire \mult_ac_r_reg[12]_i_2__0_n_2 ;
  wire \mult_ac_r_reg[12]_i_2__0_n_3 ;
  wire \mult_ac_r_reg[12]_i_2__0_n_4 ;
  wire \mult_ac_r_reg[12]_i_2__0_n_5 ;
  wire \mult_ac_r_reg[12]_i_2__0_n_6 ;
  wire \mult_ac_r_reg[12]_i_2__0_n_7 ;
  wire \mult_ac_r_reg[15]_i_2__0_n_2 ;
  wire \mult_ac_r_reg[15]_i_2__0_n_3 ;
  wire \mult_ac_r_reg[15]_i_2__0_n_5 ;
  wire \mult_ac_r_reg[15]_i_2__0_n_6 ;
  wire \mult_ac_r_reg[15]_i_2__0_n_7 ;
  wire \mult_ac_r_reg[4]_i_2__0_n_0 ;
  wire \mult_ac_r_reg[4]_i_2__0_n_1 ;
  wire \mult_ac_r_reg[4]_i_2__0_n_2 ;
  wire \mult_ac_r_reg[4]_i_2__0_n_3 ;
  wire \mult_ac_r_reg[4]_i_2__0_n_4 ;
  wire \mult_ac_r_reg[4]_i_2__0_n_5 ;
  wire \mult_ac_r_reg[4]_i_2__0_n_6 ;
  wire \mult_ac_r_reg[4]_i_2__0_n_7 ;
  wire \mult_ac_r_reg[8]_i_2__0_n_0 ;
  wire \mult_ac_r_reg[8]_i_2__0_n_1 ;
  wire \mult_ac_r_reg[8]_i_2__0_n_2 ;
  wire \mult_ac_r_reg[8]_i_2__0_n_3 ;
  wire \mult_ac_r_reg[8]_i_2__0_n_4 ;
  wire \mult_ac_r_reg[8]_i_2__0_n_5 ;
  wire \mult_ac_r_reg[8]_i_2__0_n_6 ;
  wire \mult_ac_r_reg[8]_i_2__0_n_7 ;
  wire [15:0]mult_ad;
  wire [15:0]mult_ad_r;
  wire \mult_ad_r[11]_i_10__0_n_0 ;
  wire \mult_ad_r[11]_i_12__0_n_0 ;
  wire \mult_ad_r[11]_i_13__0_n_0 ;
  wire \mult_ad_r[11]_i_14__0_n_0 ;
  wire \mult_ad_r[11]_i_15__0_n_0 ;
  wire \mult_ad_r[11]_i_16__0_n_0 ;
  wire \mult_ad_r[11]_i_17__0_n_0 ;
  wire \mult_ad_r[11]_i_18__0_n_0 ;
  wire \mult_ad_r[11]_i_19__0_n_0 ;
  wire \mult_ad_r[11]_i_3__0_n_0 ;
  wire \mult_ad_r[11]_i_4__0_n_0 ;
  wire \mult_ad_r[11]_i_5__0_n_0 ;
  wire \mult_ad_r[11]_i_6__0_n_0 ;
  wire \mult_ad_r[11]_i_7__0_n_0 ;
  wire \mult_ad_r[11]_i_8__0_n_0 ;
  wire \mult_ad_r[11]_i_9__0_n_0 ;
  wire \mult_ad_r[12]_i_3__0_n_0 ;
  wire \mult_ad_r[12]_i_4__0_n_0 ;
  wire \mult_ad_r[12]_i_5__0_n_0 ;
  wire \mult_ad_r[12]_i_6__0_n_0 ;
  wire \mult_ad_r[15]_i_10__0_n_0 ;
  wire \mult_ad_r[15]_i_11__0_n_0 ;
  wire \mult_ad_r[15]_i_12__0_n_0 ;
  wire \mult_ad_r[15]_i_13__0_n_0 ;
  wire \mult_ad_r[15]_i_14__0_n_0 ;
  wire \mult_ad_r[15]_i_17__0_n_0 ;
  wire \mult_ad_r[15]_i_18__0_n_0 ;
  wire \mult_ad_r[15]_i_19__0_n_0 ;
  wire \mult_ad_r[15]_i_20__0_n_0 ;
  wire \mult_ad_r[15]_i_21__0_n_0 ;
  wire \mult_ad_r[15]_i_22__0_n_0 ;
  wire \mult_ad_r[15]_i_23__0_n_0 ;
  wire \mult_ad_r[15]_i_2__0_n_0 ;
  wire \mult_ad_r[15]_i_5__0_n_0 ;
  wire \mult_ad_r[15]_i_6__0_n_0 ;
  wire \mult_ad_r[15]_i_7__0_n_0 ;
  wire \mult_ad_r[15]_i_8__0_n_0 ;
  wire \mult_ad_r[15]_i_9__0_n_0 ;
  wire \mult_ad_r[3]_i_10__0_n_0 ;
  wire \mult_ad_r[3]_i_11__0_n_0 ;
  wire \mult_ad_r[3]_i_12__0_n_0 ;
  wire \mult_ad_r[3]_i_13__0_n_0 ;
  wire \mult_ad_r[3]_i_14__0_n_0 ;
  wire \mult_ad_r[3]_i_17__0_n_0 ;
  wire \mult_ad_r[3]_i_18__0_n_0 ;
  wire \mult_ad_r[3]_i_19__0_n_0 ;
  wire \mult_ad_r[3]_i_20__0_n_0 ;
  wire \mult_ad_r[3]_i_21__0_n_0 ;
  wire \mult_ad_r[3]_i_22__0_n_0 ;
  wire \mult_ad_r[3]_i_23__0_n_0 ;
  wire \mult_ad_r[3]_i_24__0_n_0 ;
  wire \mult_ad_r[3]_i_25__0_n_0 ;
  wire \mult_ad_r[3]_i_26__0_n_0 ;
  wire \mult_ad_r[3]_i_27__0_n_0 ;
  wire \mult_ad_r[3]_i_28__0_n_0 ;
  wire \mult_ad_r[3]_i_4__0_n_0 ;
  wire \mult_ad_r[3]_i_5__0_n_0 ;
  wire \mult_ad_r[3]_i_6__0_n_0 ;
  wire \mult_ad_r[3]_i_7__0_n_0 ;
  wire \mult_ad_r[3]_i_8__0_n_0 ;
  wire \mult_ad_r[3]_i_9__0_n_0 ;
  wire \mult_ad_r[4]_i_3__0_n_0 ;
  wire \mult_ad_r[4]_i_4__0_n_0 ;
  wire \mult_ad_r[4]_i_5__0_n_0 ;
  wire \mult_ad_r[4]_i_6__0_n_0 ;
  wire \mult_ad_r[4]_i_7__0_n_0 ;
  wire \mult_ad_r[7]_i_10__0_n_0 ;
  wire \mult_ad_r[7]_i_12__0_n_0 ;
  wire \mult_ad_r[7]_i_13__0_n_0 ;
  wire \mult_ad_r[7]_i_14__0_n_0 ;
  wire \mult_ad_r[7]_i_15__0_n_0 ;
  wire \mult_ad_r[7]_i_16__0_n_0 ;
  wire \mult_ad_r[7]_i_17__0_n_0 ;
  wire \mult_ad_r[7]_i_18__0_n_0 ;
  wire \mult_ad_r[7]_i_19__0_n_0 ;
  wire \mult_ad_r[7]_i_3__0_n_0 ;
  wire \mult_ad_r[7]_i_4__0_n_0 ;
  wire \mult_ad_r[7]_i_5__0_n_0 ;
  wire \mult_ad_r[7]_i_6__0_n_0 ;
  wire \mult_ad_r[7]_i_7__0_n_0 ;
  wire \mult_ad_r[7]_i_8__0_n_0 ;
  wire \mult_ad_r[7]_i_9__0_n_0 ;
  wire \mult_ad_r[8]_i_3__0_n_0 ;
  wire \mult_ad_r[8]_i_4__0_n_0 ;
  wire \mult_ad_r[8]_i_5__0_n_0 ;
  wire \mult_ad_r[8]_i_6__0_n_0 ;
  wire \mult_ad_r_reg[11]_i_11__0_n_0 ;
  wire \mult_ad_r_reg[11]_i_11__0_n_1 ;
  wire \mult_ad_r_reg[11]_i_11__0_n_2 ;
  wire \mult_ad_r_reg[11]_i_11__0_n_3 ;
  wire \mult_ad_r_reg[11]_i_11__0_n_4 ;
  wire \mult_ad_r_reg[11]_i_11__0_n_5 ;
  wire \mult_ad_r_reg[11]_i_11__0_n_6 ;
  wire \mult_ad_r_reg[11]_i_11__0_n_7 ;
  wire \mult_ad_r_reg[11]_i_2__0_n_0 ;
  wire \mult_ad_r_reg[11]_i_2__0_n_1 ;
  wire \mult_ad_r_reg[11]_i_2__0_n_2 ;
  wire \mult_ad_r_reg[11]_i_2__0_n_3 ;
  wire \mult_ad_r_reg[11]_i_2__0_n_4 ;
  wire \mult_ad_r_reg[11]_i_2__0_n_5 ;
  wire \mult_ad_r_reg[11]_i_2__0_n_6 ;
  wire \mult_ad_r_reg[11]_i_2__0_n_7 ;
  wire \mult_ad_r_reg[12]_i_2__0_n_0 ;
  wire \mult_ad_r_reg[12]_i_2__0_n_1 ;
  wire \mult_ad_r_reg[12]_i_2__0_n_2 ;
  wire \mult_ad_r_reg[12]_i_2__0_n_3 ;
  wire \mult_ad_r_reg[12]_i_2__0_n_4 ;
  wire \mult_ad_r_reg[12]_i_2__0_n_5 ;
  wire \mult_ad_r_reg[12]_i_2__0_n_6 ;
  wire \mult_ad_r_reg[12]_i_2__0_n_7 ;
  wire \mult_ad_r_reg[15]_i_15__0_n_0 ;
  wire \mult_ad_r_reg[15]_i_15__0_n_1 ;
  wire \mult_ad_r_reg[15]_i_15__0_n_2 ;
  wire \mult_ad_r_reg[15]_i_15__0_n_3 ;
  wire \mult_ad_r_reg[15]_i_15__0_n_4 ;
  wire \mult_ad_r_reg[15]_i_15__0_n_5 ;
  wire \mult_ad_r_reg[15]_i_15__0_n_6 ;
  wire \mult_ad_r_reg[15]_i_15__0_n_7 ;
  wire \mult_ad_r_reg[15]_i_16__0_n_3 ;
  wire \mult_ad_r_reg[15]_i_3__0_n_1 ;
  wire \mult_ad_r_reg[15]_i_3__0_n_2 ;
  wire \mult_ad_r_reg[15]_i_3__0_n_3 ;
  wire \mult_ad_r_reg[15]_i_3__0_n_4 ;
  wire \mult_ad_r_reg[15]_i_3__0_n_5 ;
  wire \mult_ad_r_reg[15]_i_3__0_n_6 ;
  wire \mult_ad_r_reg[15]_i_3__0_n_7 ;
  wire \mult_ad_r_reg[15]_i_4__0_n_2 ;
  wire \mult_ad_r_reg[15]_i_4__0_n_3 ;
  wire \mult_ad_r_reg[15]_i_4__0_n_5 ;
  wire \mult_ad_r_reg[15]_i_4__0_n_6 ;
  wire \mult_ad_r_reg[15]_i_4__0_n_7 ;
  wire \mult_ad_r_reg[3]_i_15__0_n_0 ;
  wire \mult_ad_r_reg[3]_i_15__0_n_1 ;
  wire \mult_ad_r_reg[3]_i_15__0_n_2 ;
  wire \mult_ad_r_reg[3]_i_15__0_n_3 ;
  wire \mult_ad_r_reg[3]_i_15__0_n_4 ;
  wire \mult_ad_r_reg[3]_i_16__0_n_0 ;
  wire \mult_ad_r_reg[3]_i_16__0_n_1 ;
  wire \mult_ad_r_reg[3]_i_16__0_n_2 ;
  wire \mult_ad_r_reg[3]_i_16__0_n_3 ;
  wire \mult_ad_r_reg[3]_i_16__0_n_4 ;
  wire \mult_ad_r_reg[3]_i_16__0_n_5 ;
  wire \mult_ad_r_reg[3]_i_16__0_n_6 ;
  wire \mult_ad_r_reg[3]_i_16__0_n_7 ;
  wire \mult_ad_r_reg[3]_i_2__0_n_0 ;
  wire \mult_ad_r_reg[3]_i_2__0_n_1 ;
  wire \mult_ad_r_reg[3]_i_2__0_n_2 ;
  wire \mult_ad_r_reg[3]_i_2__0_n_3 ;
  wire \mult_ad_r_reg[3]_i_2__0_n_4 ;
  wire \mult_ad_r_reg[3]_i_2__0_n_5 ;
  wire \mult_ad_r_reg[3]_i_2__0_n_6 ;
  wire \mult_ad_r_reg[3]_i_2__0_n_7 ;
  wire \mult_ad_r_reg[3]_i_3__0_n_0 ;
  wire \mult_ad_r_reg[3]_i_3__0_n_1 ;
  wire \mult_ad_r_reg[3]_i_3__0_n_2 ;
  wire \mult_ad_r_reg[3]_i_3__0_n_3 ;
  wire \mult_ad_r_reg[4]_i_2__0_n_0 ;
  wire \mult_ad_r_reg[4]_i_2__0_n_1 ;
  wire \mult_ad_r_reg[4]_i_2__0_n_2 ;
  wire \mult_ad_r_reg[4]_i_2__0_n_3 ;
  wire \mult_ad_r_reg[4]_i_2__0_n_4 ;
  wire \mult_ad_r_reg[4]_i_2__0_n_5 ;
  wire \mult_ad_r_reg[4]_i_2__0_n_6 ;
  wire \mult_ad_r_reg[4]_i_2__0_n_7 ;
  wire \mult_ad_r_reg[7]_i_11__0_n_0 ;
  wire \mult_ad_r_reg[7]_i_11__0_n_1 ;
  wire \mult_ad_r_reg[7]_i_11__0_n_2 ;
  wire \mult_ad_r_reg[7]_i_11__0_n_3 ;
  wire \mult_ad_r_reg[7]_i_11__0_n_4 ;
  wire \mult_ad_r_reg[7]_i_11__0_n_5 ;
  wire \mult_ad_r_reg[7]_i_11__0_n_6 ;
  wire \mult_ad_r_reg[7]_i_11__0_n_7 ;
  wire \mult_ad_r_reg[7]_i_2__0_n_0 ;
  wire \mult_ad_r_reg[7]_i_2__0_n_1 ;
  wire \mult_ad_r_reg[7]_i_2__0_n_2 ;
  wire \mult_ad_r_reg[7]_i_2__0_n_3 ;
  wire \mult_ad_r_reg[7]_i_2__0_n_4 ;
  wire \mult_ad_r_reg[7]_i_2__0_n_5 ;
  wire \mult_ad_r_reg[7]_i_2__0_n_6 ;
  wire \mult_ad_r_reg[7]_i_2__0_n_7 ;
  wire \mult_ad_r_reg[8]_i_2__0_n_0 ;
  wire \mult_ad_r_reg[8]_i_2__0_n_1 ;
  wire \mult_ad_r_reg[8]_i_2__0_n_2 ;
  wire \mult_ad_r_reg[8]_i_2__0_n_3 ;
  wire \mult_ad_r_reg[8]_i_2__0_n_4 ;
  wire \mult_ad_r_reg[8]_i_2__0_n_5 ;
  wire \mult_ad_r_reg[8]_i_2__0_n_6 ;
  wire \mult_ad_r_reg[8]_i_2__0_n_7 ;
  wire [15:0]mult_bc;
  wire [15:0]mult_bc_r;
  wire \mult_bc_r[11]_i_10__0_n_0 ;
  wire \mult_bc_r[11]_i_12__0_n_0 ;
  wire \mult_bc_r[11]_i_13__0_n_0 ;
  wire \mult_bc_r[11]_i_14__0_n_0 ;
  wire \mult_bc_r[11]_i_15__0_n_0 ;
  wire \mult_bc_r[11]_i_16__0_n_0 ;
  wire \mult_bc_r[11]_i_17__0_n_0 ;
  wire \mult_bc_r[11]_i_18__0_n_0 ;
  wire \mult_bc_r[11]_i_19__0_n_0 ;
  wire \mult_bc_r[11]_i_3__0_n_0 ;
  wire \mult_bc_r[11]_i_4__0_n_0 ;
  wire \mult_bc_r[11]_i_5__0_n_0 ;
  wire \mult_bc_r[11]_i_6__0_n_0 ;
  wire \mult_bc_r[11]_i_7__0_n_0 ;
  wire \mult_bc_r[11]_i_8__0_n_0 ;
  wire \mult_bc_r[11]_i_9__0_n_0 ;
  wire \mult_bc_r[15]_i_10__0_n_0 ;
  wire \mult_bc_r[15]_i_11__0_n_0 ;
  wire \mult_bc_r[15]_i_17__0_n_0 ;
  wire \mult_bc_r[15]_i_18__0_n_0 ;
  wire \mult_bc_r[15]_i_19__0_n_0 ;
  wire \mult_bc_r[15]_i_20__0_n_0 ;
  wire \mult_bc_r[15]_i_21__0_n_0 ;
  wire \mult_bc_r[15]_i_22__0_n_0 ;
  wire \mult_bc_r[15]_i_23__0_n_0 ;
  wire \mult_bc_r[15]_i_2__0_n_0 ;
  wire \mult_bc_r[15]_i_5__0_n_0 ;
  wire \mult_bc_r[15]_i_6__0_n_0 ;
  wire \mult_bc_r[15]_i_7__0_n_0 ;
  wire \mult_bc_r[15]_i_8__0_n_0 ;
  wire \mult_bc_r[15]_i_9__0_n_0 ;
  wire \mult_bc_r[3]_i_10__0_n_0 ;
  wire \mult_bc_r[3]_i_11__0_n_0 ;
  wire \mult_bc_r[3]_i_12__0_n_0 ;
  wire \mult_bc_r[3]_i_13__0_n_0 ;
  wire \mult_bc_r[3]_i_14__0_n_0 ;
  wire \mult_bc_r[3]_i_17__0_n_0 ;
  wire \mult_bc_r[3]_i_18__0_n_0 ;
  wire \mult_bc_r[3]_i_19__0_n_0 ;
  wire \mult_bc_r[3]_i_20__0_n_0 ;
  wire \mult_bc_r[3]_i_21__0_n_0 ;
  wire \mult_bc_r[3]_i_22__0_n_0 ;
  wire \mult_bc_r[3]_i_23__0_n_0 ;
  wire \mult_bc_r[3]_i_24__0_n_0 ;
  wire \mult_bc_r[3]_i_25__0_n_0 ;
  wire \mult_bc_r[3]_i_26__0_n_0 ;
  wire \mult_bc_r[3]_i_27__0_n_0 ;
  wire \mult_bc_r[3]_i_28__0_n_0 ;
  wire \mult_bc_r[3]_i_4__0_n_0 ;
  wire \mult_bc_r[3]_i_5__0_n_0 ;
  wire \mult_bc_r[3]_i_6__0_n_0 ;
  wire \mult_bc_r[3]_i_7__0_n_0 ;
  wire \mult_bc_r[3]_i_8__0_n_0 ;
  wire \mult_bc_r[3]_i_9__0_n_0 ;
  wire \mult_bc_r[7]_i_10__0_n_0 ;
  wire \mult_bc_r[7]_i_12__0_n_0 ;
  wire \mult_bc_r[7]_i_13__0_n_0 ;
  wire \mult_bc_r[7]_i_14__0_n_0 ;
  wire \mult_bc_r[7]_i_15__0_n_0 ;
  wire \mult_bc_r[7]_i_16__0_n_0 ;
  wire \mult_bc_r[7]_i_17__0_n_0 ;
  wire \mult_bc_r[7]_i_18__0_n_0 ;
  wire \mult_bc_r[7]_i_19__0_n_0 ;
  wire \mult_bc_r[7]_i_3__0_n_0 ;
  wire \mult_bc_r[7]_i_4__0_n_0 ;
  wire \mult_bc_r[7]_i_5__0_n_0 ;
  wire \mult_bc_r[7]_i_6__0_n_0 ;
  wire \mult_bc_r[7]_i_7__0_n_0 ;
  wire \mult_bc_r[7]_i_8__0_n_0 ;
  wire \mult_bc_r[7]_i_9__0_n_0 ;
  wire \mult_bc_r_reg[11]_i_11__0_n_0 ;
  wire \mult_bc_r_reg[11]_i_11__0_n_1 ;
  wire \mult_bc_r_reg[11]_i_11__0_n_2 ;
  wire \mult_bc_r_reg[11]_i_11__0_n_3 ;
  wire \mult_bc_r_reg[11]_i_11__0_n_4 ;
  wire \mult_bc_r_reg[11]_i_11__0_n_5 ;
  wire \mult_bc_r_reg[11]_i_11__0_n_6 ;
  wire \mult_bc_r_reg[11]_i_11__0_n_7 ;
  wire \mult_bc_r_reg[11]_i_2__0_n_0 ;
  wire \mult_bc_r_reg[11]_i_2__0_n_1 ;
  wire \mult_bc_r_reg[11]_i_2__0_n_2 ;
  wire \mult_bc_r_reg[11]_i_2__0_n_3 ;
  wire \mult_bc_r_reg[12]_i_2__0_n_0 ;
  wire \mult_bc_r_reg[12]_i_2__0_n_1 ;
  wire \mult_bc_r_reg[12]_i_2__0_n_2 ;
  wire \mult_bc_r_reg[12]_i_2__0_n_3 ;
  wire \mult_bc_r_reg[15]_i_15__0_n_0 ;
  wire \mult_bc_r_reg[15]_i_15__0_n_1 ;
  wire \mult_bc_r_reg[15]_i_15__0_n_2 ;
  wire \mult_bc_r_reg[15]_i_15__0_n_3 ;
  wire \mult_bc_r_reg[15]_i_15__0_n_4 ;
  wire \mult_bc_r_reg[15]_i_15__0_n_5 ;
  wire \mult_bc_r_reg[15]_i_15__0_n_6 ;
  wire \mult_bc_r_reg[15]_i_15__0_n_7 ;
  wire \mult_bc_r_reg[15]_i_16__0_n_3 ;
  wire \mult_bc_r_reg[15]_i_3__0_n_1 ;
  wire \mult_bc_r_reg[15]_i_3__0_n_2 ;
  wire \mult_bc_r_reg[15]_i_3__0_n_3 ;
  wire \mult_bc_r_reg[15]_i_4__0_n_2 ;
  wire \mult_bc_r_reg[15]_i_4__0_n_3 ;
  wire \mult_bc_r_reg[3]_i_15__0_n_0 ;
  wire \mult_bc_r_reg[3]_i_15__0_n_1 ;
  wire \mult_bc_r_reg[3]_i_15__0_n_2 ;
  wire \mult_bc_r_reg[3]_i_15__0_n_3 ;
  wire \mult_bc_r_reg[3]_i_15__0_n_4 ;
  wire \mult_bc_r_reg[3]_i_16__0_n_0 ;
  wire \mult_bc_r_reg[3]_i_16__0_n_1 ;
  wire \mult_bc_r_reg[3]_i_16__0_n_2 ;
  wire \mult_bc_r_reg[3]_i_16__0_n_3 ;
  wire \mult_bc_r_reg[3]_i_16__0_n_4 ;
  wire \mult_bc_r_reg[3]_i_16__0_n_5 ;
  wire \mult_bc_r_reg[3]_i_16__0_n_6 ;
  wire \mult_bc_r_reg[3]_i_16__0_n_7 ;
  wire \mult_bc_r_reg[3]_i_2__0_n_0 ;
  wire \mult_bc_r_reg[3]_i_2__0_n_1 ;
  wire \mult_bc_r_reg[3]_i_2__0_n_2 ;
  wire \mult_bc_r_reg[3]_i_2__0_n_3 ;
  wire \mult_bc_r_reg[3]_i_3__0_n_0 ;
  wire \mult_bc_r_reg[3]_i_3__0_n_1 ;
  wire \mult_bc_r_reg[3]_i_3__0_n_2 ;
  wire \mult_bc_r_reg[3]_i_3__0_n_3 ;
  wire \mult_bc_r_reg[4]_i_2__0_n_0 ;
  wire \mult_bc_r_reg[4]_i_2__0_n_1 ;
  wire \mult_bc_r_reg[4]_i_2__0_n_2 ;
  wire \mult_bc_r_reg[4]_i_2__0_n_3 ;
  wire \mult_bc_r_reg[7]_i_11__0_n_0 ;
  wire \mult_bc_r_reg[7]_i_11__0_n_1 ;
  wire \mult_bc_r_reg[7]_i_11__0_n_2 ;
  wire \mult_bc_r_reg[7]_i_11__0_n_3 ;
  wire \mult_bc_r_reg[7]_i_11__0_n_4 ;
  wire \mult_bc_r_reg[7]_i_11__0_n_5 ;
  wire \mult_bc_r_reg[7]_i_11__0_n_6 ;
  wire \mult_bc_r_reg[7]_i_11__0_n_7 ;
  wire \mult_bc_r_reg[7]_i_2__0_n_0 ;
  wire \mult_bc_r_reg[7]_i_2__0_n_1 ;
  wire \mult_bc_r_reg[7]_i_2__0_n_2 ;
  wire \mult_bc_r_reg[7]_i_2__0_n_3 ;
  wire \mult_bc_r_reg[8]_i_2__0_n_0 ;
  wire \mult_bc_r_reg[8]_i_2__0_n_1 ;
  wire \mult_bc_r_reg[8]_i_2__0_n_2 ;
  wire \mult_bc_r_reg[8]_i_2__0_n_3 ;
  wire [15:0]mult_bd;
  wire [15:0]mult_bd_r;
  wire \mult_bd_r[12]_i_3__0_n_0 ;
  wire \mult_bd_r[12]_i_4__0_n_0 ;
  wire \mult_bd_r[12]_i_5__0_n_0 ;
  wire \mult_bd_r[12]_i_6__0_n_0 ;
  wire \mult_bd_r[15]_i_3__0_n_0 ;
  wire \mult_bd_r[15]_i_4__0_n_0 ;
  wire \mult_bd_r[15]_i_5__0_n_0 ;
  wire \mult_bd_r[4]_i_3__0_n_0 ;
  wire \mult_bd_r[4]_i_4__0_n_0 ;
  wire \mult_bd_r[4]_i_5__0_n_0 ;
  wire \mult_bd_r[4]_i_6__0_n_0 ;
  wire \mult_bd_r[4]_i_7__0_n_0 ;
  wire \mult_bd_r[8]_i_3__0_n_0 ;
  wire \mult_bd_r[8]_i_4__0_n_0 ;
  wire \mult_bd_r[8]_i_5__0_n_0 ;
  wire \mult_bd_r[8]_i_6__0_n_0 ;
  wire \mult_bd_r_reg[12]_i_2__0_n_0 ;
  wire \mult_bd_r_reg[12]_i_2__0_n_1 ;
  wire \mult_bd_r_reg[12]_i_2__0_n_2 ;
  wire \mult_bd_r_reg[12]_i_2__0_n_3 ;
  wire \mult_bd_r_reg[12]_i_2__0_n_4 ;
  wire \mult_bd_r_reg[12]_i_2__0_n_5 ;
  wire \mult_bd_r_reg[12]_i_2__0_n_6 ;
  wire \mult_bd_r_reg[12]_i_2__0_n_7 ;
  wire \mult_bd_r_reg[15]_i_2__0_n_2 ;
  wire \mult_bd_r_reg[15]_i_2__0_n_3 ;
  wire \mult_bd_r_reg[15]_i_2__0_n_5 ;
  wire \mult_bd_r_reg[15]_i_2__0_n_6 ;
  wire \mult_bd_r_reg[15]_i_2__0_n_7 ;
  wire \mult_bd_r_reg[4]_i_2__0_n_0 ;
  wire \mult_bd_r_reg[4]_i_2__0_n_1 ;
  wire \mult_bd_r_reg[4]_i_2__0_n_2 ;
  wire \mult_bd_r_reg[4]_i_2__0_n_3 ;
  wire \mult_bd_r_reg[4]_i_2__0_n_4 ;
  wire \mult_bd_r_reg[4]_i_2__0_n_5 ;
  wire \mult_bd_r_reg[4]_i_2__0_n_6 ;
  wire \mult_bd_r_reg[4]_i_2__0_n_7 ;
  wire \mult_bd_r_reg[8]_i_2__0_n_0 ;
  wire \mult_bd_r_reg[8]_i_2__0_n_1 ;
  wire \mult_bd_r_reg[8]_i_2__0_n_2 ;
  wire \mult_bd_r_reg[8]_i_2__0_n_3 ;
  wire \mult_bd_r_reg[8]_i_2__0_n_4 ;
  wire \mult_bd_r_reg[8]_i_2__0_n_5 ;
  wire \mult_bd_r_reg[8]_i_2__0_n_6 ;
  wire \mult_bd_r_reg[8]_i_2__0_n_7 ;
  wire [1:0]o_data;
  wire \o_data_r[15]_i_12_n_0 ;
  wire \o_data_r[31]_i_12_n_0 ;
  wire \o_data_r_reg[15] ;
  wire [3:0]\o_data_r_reg[31] ;
  wire \o_data_r_reg[31]_0 ;
  wire [15:0]o_imag_data_r0;
  wire \o_imag_data_r[11]_i_2_n_0 ;
  wire \o_imag_data_r[11]_i_3_n_0 ;
  wire \o_imag_data_r[11]_i_4_n_0 ;
  wire \o_imag_data_r[11]_i_5_n_0 ;
  wire \o_imag_data_r[15]_i_2_n_0 ;
  wire \o_imag_data_r[15]_i_3_n_0 ;
  wire \o_imag_data_r[15]_i_4_n_0 ;
  wire \o_imag_data_r[15]_i_5_n_0 ;
  wire \o_imag_data_r[3]_i_2_n_0 ;
  wire \o_imag_data_r[3]_i_3_n_0 ;
  wire \o_imag_data_r[3]_i_4_n_0 ;
  wire \o_imag_data_r[3]_i_5_n_0 ;
  wire \o_imag_data_r[7]_i_2_n_0 ;
  wire \o_imag_data_r[7]_i_3_n_0 ;
  wire \o_imag_data_r[7]_i_4_n_0 ;
  wire \o_imag_data_r[7]_i_5_n_0 ;
  wire \o_imag_data_r_reg[11]_i_1_n_0 ;
  wire \o_imag_data_r_reg[11]_i_1_n_1 ;
  wire \o_imag_data_r_reg[11]_i_1_n_2 ;
  wire \o_imag_data_r_reg[11]_i_1_n_3 ;
  wire \o_imag_data_r_reg[15]_i_1_n_1 ;
  wire \o_imag_data_r_reg[15]_i_1_n_2 ;
  wire \o_imag_data_r_reg[15]_i_1_n_3 ;
  wire \o_imag_data_r_reg[3]_i_1_n_0 ;
  wire \o_imag_data_r_reg[3]_i_1_n_1 ;
  wire \o_imag_data_r_reg[3]_i_1_n_2 ;
  wire \o_imag_data_r_reg[3]_i_1_n_3 ;
  wire \o_imag_data_r_reg[7]_i_1_n_0 ;
  wire \o_imag_data_r_reg[7]_i_1_n_1 ;
  wire \o_imag_data_r_reg[7]_i_1_n_2 ;
  wire \o_imag_data_r_reg[7]_i_1_n_3 ;
  wire [15:0]o_real_data_r00_out;
  wire \o_real_data_r[11]_i_2__0_n_0 ;
  wire \o_real_data_r[11]_i_3__0_n_0 ;
  wire \o_real_data_r[11]_i_4__0_n_0 ;
  wire \o_real_data_r[11]_i_5__0_n_0 ;
  wire \o_real_data_r[15]_i_2__0_n_0 ;
  wire \o_real_data_r[15]_i_3__0_n_0 ;
  wire \o_real_data_r[15]_i_4__0_n_0 ;
  wire \o_real_data_r[15]_i_5__0_n_0 ;
  wire \o_real_data_r[3]_i_2__0_n_0 ;
  wire \o_real_data_r[3]_i_3__0_n_0 ;
  wire \o_real_data_r[3]_i_4__0_n_0 ;
  wire \o_real_data_r[3]_i_5__0_n_0 ;
  wire \o_real_data_r[7]_i_2__0_n_0 ;
  wire \o_real_data_r[7]_i_3__0_n_0 ;
  wire \o_real_data_r[7]_i_4__0_n_0 ;
  wire \o_real_data_r[7]_i_5__0_n_0 ;
  wire \o_real_data_r_reg[11]_i_1__0_n_0 ;
  wire \o_real_data_r_reg[11]_i_1__0_n_1 ;
  wire \o_real_data_r_reg[11]_i_1__0_n_2 ;
  wire \o_real_data_r_reg[11]_i_1__0_n_3 ;
  wire [0:0]\o_real_data_r_reg[14]_0 ;
  wire [31:0]\o_real_data_r_reg[15]_0 ;
  wire \o_real_data_r_reg[15]_i_1__0_n_1 ;
  wire \o_real_data_r_reg[15]_i_1__0_n_2 ;
  wire \o_real_data_r_reg[15]_i_1__0_n_3 ;
  wire \o_real_data_r_reg[3]_i_1__0_n_0 ;
  wire \o_real_data_r_reg[3]_i_1__0_n_1 ;
  wire \o_real_data_r_reg[3]_i_1__0_n_2 ;
  wire \o_real_data_r_reg[3]_i_1__0_n_3 ;
  wire \o_real_data_r_reg[7]_i_1__0_n_0 ;
  wire \o_real_data_r_reg[7]_i_1__0_n_1 ;
  wire \o_real_data_r_reg[7]_i_1__0_n_2 ;
  wire \o_real_data_r_reg[7]_i_1__0_n_3 ;
  wire [15:0]p_0_in;
  wire [23:8]tmp0;
  wire [3:2]\NLW_mult_ac_r_reg[15]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_ac_r_reg[15]_i_2__0_O_UNCONNECTED ;
  wire [3:1]\NLW_mult_ad_r_reg[15]_i_16__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_mult_ad_r_reg[15]_i_16__0_O_UNCONNECTED ;
  wire [3:3]\NLW_mult_ad_r_reg[15]_i_3__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_mult_ad_r_reg[15]_i_4__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_ad_r_reg[15]_i_4__0_O_UNCONNECTED ;
  wire [2:0]\NLW_mult_ad_r_reg[3]_i_15__0_O_UNCONNECTED ;
  wire [3:0]\NLW_mult_ad_r_reg[3]_i_3__0_O_UNCONNECTED ;
  wire [3:1]\NLW_mult_bc_r_reg[15]_i_16__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_mult_bc_r_reg[15]_i_16__0_O_UNCONNECTED ;
  wire [3:3]\NLW_mult_bc_r_reg[15]_i_3__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_mult_bc_r_reg[15]_i_4__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_bc_r_reg[15]_i_4__0_O_UNCONNECTED ;
  wire [2:0]\NLW_mult_bc_r_reg[3]_i_15__0_O_UNCONNECTED ;
  wire [3:0]\NLW_mult_bc_r_reg[3]_i_3__0_O_UNCONNECTED ;
  wire [3:2]\NLW_mult_bd_r_reg[15]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_bd_r_reg[15]_i_2__0_O_UNCONNECTED ;
  wire [3:3]\NLW_o_imag_data_r_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_real_data_r_reg[15]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_ac_r[0]_i_1__0 
       (.I0(\mult_ad_r_reg[3]_i_2__0_n_7 ),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [8]),
        .I3(\mult_ac_r_reg[0]_0 [7]),
        .I4(Q[16]),
        .O(mult_ac[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[10]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__0_n_6 ),
        .O(mult_ac[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[11]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__0_n_5 ),
        .O(mult_ac[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[12]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__0_n_4 ),
        .O(mult_ac[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_7 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_4 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_5 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_6 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[13]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2__0_n_7 ),
        .O(mult_ac[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[14]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2__0_n_6 ),
        .O(mult_ac[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[15]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2__0_n_5 ),
        .O(mult_ac[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_4 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[15]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_5 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[15]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_6 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[1]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__0_n_7 ),
        .O(mult_ac[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[2]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__0_n_6 ),
        .O(mult_ac[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[3]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__0_n_5 ),
        .O(mult_ac[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[4]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__0_n_4 ),
        .O(mult_ac[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[16]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_7 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_7 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_4 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_5 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_7__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_6 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[5]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__0_n_7 ),
        .O(mult_ac[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[6]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__0_n_6 ),
        .O(mult_ac[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[7]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__0_n_5 ),
        .O(mult_ac[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[8]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__0_n_4 ),
        .O(mult_ac[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_7 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_4 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_5 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[8]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_6 ),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(\mult_ac_r[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[9]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__0_n_7 ),
        .O(mult_ac[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[0]),
        .Q(mult_ac_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[10]),
        .Q(mult_ac_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[11]),
        .Q(mult_ac_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[12]),
        .Q(mult_ac_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[12]_i_2__0 
       (.CI(\mult_ac_r_reg[8]_i_2__0_n_0 ),
        .CO({\mult_ac_r_reg[12]_i_2__0_n_0 ,\mult_ac_r_reg[12]_i_2__0_n_1 ,\mult_ac_r_reg[12]_i_2__0_n_2 ,\mult_ac_r_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[12]_i_2__0_n_4 ,\mult_ac_r_reg[12]_i_2__0_n_5 ,\mult_ac_r_reg[12]_i_2__0_n_6 ,\mult_ac_r_reg[12]_i_2__0_n_7 }),
        .S({\mult_ac_r[12]_i_3__0_n_0 ,\mult_ac_r[12]_i_4__0_n_0 ,\mult_ac_r[12]_i_5__0_n_0 ,\mult_ac_r[12]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[13]),
        .Q(mult_ac_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[14]),
        .Q(mult_ac_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[15]),
        .Q(mult_ac_r[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[15]_i_2__0 
       (.CI(\mult_ac_r_reg[12]_i_2__0_n_0 ),
        .CO({\NLW_mult_ac_r_reg[15]_i_2__0_CO_UNCONNECTED [3:2],\mult_ac_r_reg[15]_i_2__0_n_2 ,\mult_ac_r_reg[15]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_ac_r_reg[15]_i_2__0_O_UNCONNECTED [3],\mult_ac_r_reg[15]_i_2__0_n_5 ,\mult_ac_r_reg[15]_i_2__0_n_6 ,\mult_ac_r_reg[15]_i_2__0_n_7 }),
        .S({1'b0,\mult_ac_r[15]_i_3__0_n_0 ,\mult_ac_r[15]_i_4__0_n_0 ,\mult_ac_r[15]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[1]),
        .Q(mult_ac_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[2]),
        .Q(mult_ac_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[3]),
        .Q(mult_ac_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[4]),
        .Q(mult_ac_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\mult_ac_r_reg[4]_i_2__0_n_0 ,\mult_ac_r_reg[4]_i_2__0_n_1 ,\mult_ac_r_reg[4]_i_2__0_n_2 ,\mult_ac_r_reg[4]_i_2__0_n_3 }),
        .CYINIT(\mult_ac_r[4]_i_3__0_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[4]_i_2__0_n_4 ,\mult_ac_r_reg[4]_i_2__0_n_5 ,\mult_ac_r_reg[4]_i_2__0_n_6 ,\mult_ac_r_reg[4]_i_2__0_n_7 }),
        .S({\mult_ac_r[4]_i_4__0_n_0 ,\mult_ac_r[4]_i_5__0_n_0 ,\mult_ac_r[4]_i_6__0_n_0 ,\mult_ac_r[4]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[5]),
        .Q(mult_ac_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[6]),
        .Q(mult_ac_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[7]),
        .Q(mult_ac_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[8]),
        .Q(mult_ac_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[8]_i_2__0 
       (.CI(\mult_ac_r_reg[4]_i_2__0_n_0 ),
        .CO({\mult_ac_r_reg[8]_i_2__0_n_0 ,\mult_ac_r_reg[8]_i_2__0_n_1 ,\mult_ac_r_reg[8]_i_2__0_n_2 ,\mult_ac_r_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[8]_i_2__0_n_4 ,\mult_ac_r_reg[8]_i_2__0_n_5 ,\mult_ac_r_reg[8]_i_2__0_n_6 ,\mult_ac_r_reg[8]_i_2__0_n_7 }),
        .S({\mult_ac_r[8]_i_3__0_n_0 ,\mult_ac_r[8]_i_4__0_n_0 ,\mult_ac_r[8]_i_5__0_n_0 ,\mult_ac_r[8]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[9]),
        .Q(mult_ac_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_ad_r[0]_i_1__0 
       (.I0(\mult_ad_r_reg[3]_i_2__0_n_7 ),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [3]),
        .I3(\mult_ac_r_reg[0]_0 [2]),
        .I4(Q[16]),
        .O(mult_ad[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[10]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__0_n_6 ),
        .O(mult_ad[10]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_10__0 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(\mult_ad_r_reg[11]_i_11__0_n_5 ),
        .I3(\mult_ad_r_reg[11]_i_11__0_n_4 ),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[11]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[11]_i_12__0 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[31]),
        .O(\mult_ad_r[11]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_13__0 
       (.I0(Q[25]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[11]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_14__0 
       (.I0(Q[24]),
        .I1(Q[28]),
        .I2(Q[26]),
        .O(\mult_ad_r[11]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_15__0 
       (.I0(Q[23]),
        .I1(Q[27]),
        .I2(Q[25]),
        .O(\mult_ad_r[11]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mult_ad_r[11]_i_16__0 
       (.I0(Q[31]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(Q[26]),
        .O(\mult_ad_r[11]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_17__0 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(Q[28]),
        .I5(Q[30]),
        .O(\mult_ad_r[11]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_18__0 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(Q[24]),
        .I3(Q[29]),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[11]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_19__0 
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(Q[23]),
        .I3(Q[28]),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[11]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[11]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__0_n_5 ),
        .O(mult_ad[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_3__0 
       (.I0(\mult_ad_r_reg[15]_i_15__0_n_6 ),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[11]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_4__0 
       (.I0(\mult_ad_r_reg[15]_i_15__0_n_7 ),
        .I1(Q[28]),
        .I2(Q[26]),
        .O(\mult_ad_r[11]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_5__0 
       (.I0(\mult_ad_r_reg[11]_i_11__0_n_4 ),
        .I1(Q[27]),
        .I2(Q[25]),
        .O(\mult_ad_r[11]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_6__0 
       (.I0(\mult_ad_r_reg[11]_i_11__0_n_5 ),
        .I1(Q[26]),
        .I2(Q[24]),
        .O(\mult_ad_r[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_7__0 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(\mult_ad_r_reg[15]_i_15__0_n_6 ),
        .I3(\mult_ad_r_reg[15]_i_15__0_n_5 ),
        .I4(Q[28]),
        .I5(Q[30]),
        .O(\mult_ad_r[11]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_8__0 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(\mult_ad_r_reg[15]_i_15__0_n_7 ),
        .I3(\mult_ad_r_reg[15]_i_15__0_n_6 ),
        .I4(Q[27]),
        .I5(Q[29]),
        .O(\mult_ad_r[11]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_9__0 
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(\mult_ad_r_reg[11]_i_11__0_n_4 ),
        .I3(\mult_ad_r_reg[15]_i_15__0_n_7 ),
        .I4(Q[26]),
        .I5(Q[28]),
        .O(\mult_ad_r[11]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[12]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__0_n_4 ),
        .O(mult_ad[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_7 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_4 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_5 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_6 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[13]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4__0_n_7 ),
        .O(mult_ad[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[14]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4__0_n_6 ),
        .O(mult_ad[14]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \mult_ad_r[15]_i_10__0 
       (.I0(\mult_ad_r[15]_i_6__0_n_0 ),
        .I1(\mult_ad_r_reg[15]_i_16__0_n_3 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_15__0_n_4 ),
        .I4(Q[29]),
        .O(\mult_ad_r[15]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \mult_ad_r[15]_i_11__0 
       (.I0(\mult_ad_r_reg[15]_i_15__0_n_4 ),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(\mult_ad_r_reg[15]_i_15__0_n_5 ),
        .O(\mult_ad_r[15]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_12__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_4 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[15]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_13__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_5 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[15]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_14__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_6 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[15]_i_14__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[15]_i_17__0 
       (.I0(Q[30]),
        .O(\mult_ad_r[15]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \mult_ad_r[15]_i_18__0 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[30]),
        .I3(Q[28]),
        .O(\mult_ad_r[15]_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mult_ad_r[15]_i_19__0 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[15]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[15]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__0_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4__0_n_5 ),
        .O(mult_ad[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_ad_r[15]_i_20__0 
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(\mult_ad_r[15]_i_20__0_n_0 ));
  LUT4 #(
    .INIT(16'hE803)) 
    \mult_ad_r[15]_i_21__0 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[30]),
        .O(\mult_ad_r[15]_i_21__0_n_0 ));
  LUT5 #(
    .INIT(32'hC38778C3)) 
    \mult_ad_r[15]_i_22__0 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[28]),
        .I4(Q[30]),
        .O(\mult_ad_r[15]_i_22__0_n_0 ));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \mult_ad_r[15]_i_23__0 
       (.I0(Q[31]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[27]),
        .I4(Q[29]),
        .O(\mult_ad_r[15]_i_23__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mult_ad_r[15]_i_2__0 
       (.I0(\mult_ac_r_reg[0]_0 [4]),
        .I1(\mult_ac_r_reg[0]_0 [1]),
        .I2(\mult_ac_r_reg[0]_0 [0]),
        .O(\mult_ad_r[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \mult_ad_r[15]_i_5__0 
       (.I0(Q[29]),
        .I1(\mult_ad_r_reg[15]_i_15__0_n_4 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_16__0_n_3 ),
        .O(\mult_ad_r[15]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \mult_ad_r[15]_i_6__0 
       (.I0(Q[31]),
        .I1(\mult_ad_r_reg[15]_i_15__0_n_4 ),
        .I2(Q[29]),
        .O(\mult_ad_r[15]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[15]_i_7__0 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(\mult_ad_r_reg[15]_i_15__0_n_4 ),
        .O(\mult_ad_r[15]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \mult_ad_r[15]_i_8__0 
       (.I0(Q[30]),
        .I1(\mult_ad_r_reg[15]_i_16__0_n_3 ),
        .I2(Q[31]),
        .O(\mult_ad_r[15]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    \mult_ad_r[15]_i_9__0 
       (.I0(\mult_ad_r_reg[15]_i_15__0_n_4 ),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_16__0_n_3 ),
        .I4(Q[30]),
        .O(\mult_ad_r[15]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[1]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__0_n_7 ),
        .O(mult_ad[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[2]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__0_n_6 ),
        .O(mult_ad[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \mult_ad_r[3]_i_10__0 
       (.I0(\mult_ad_r[3]_i_6__0_n_0 ),
        .I1(\mult_ad_r_reg[7]_i_11__0_n_7 ),
        .I2(Q[18]),
        .I3(Q[20]),
        .O(\mult_ad_r[3]_i_10__0_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \mult_ad_r[3]_i_11__0 
       (.I0(\mult_ad_r_reg[3]_i_16__0_n_4 ),
        .I1(Q[19]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\mult_ad_r_reg[3]_i_16__0_n_5 ),
        .O(\mult_ad_r[3]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_12__0 
       (.I0(\mult_ad_r_reg[3]_i_16__0_n_5 ),
        .I1(Q[16]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_ad_r[3]_i_13__0 
       (.I0(Q[17]),
        .I1(\mult_ad_r_reg[3]_i_16__0_n_6 ),
        .O(\mult_ad_r[3]_i_13__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_ad_r[3]_i_14__0 
       (.I0(Q[16]),
        .I1(\mult_ad_r_reg[3]_i_16__0_n_7 ),
        .O(\mult_ad_r[3]_i_14__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[3]_i_17__0 
       (.I0(Q[16]),
        .O(\mult_ad_r[3]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mult_ad_r[3]_i_18__0 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_18__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_ad_r[3]_i_19__0 
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(\mult_ad_r[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[3]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__0_n_5 ),
        .O(mult_ad[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[3]_i_20__0 
       (.I0(Q[17]),
        .O(\mult_ad_r[3]_i_20__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_21__0 
       (.I0(Q[18]),
        .I1(Q[22]),
        .I2(Q[20]),
        .O(\mult_ad_r[3]_i_21__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_22__0 
       (.I0(Q[17]),
        .I1(Q[21]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_22__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_23__0 
       (.I0(Q[16]),
        .I1(Q[20]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_23__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_24__0 
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[16]),
        .O(\mult_ad_r[3]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_25__0 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(Q[18]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[3]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_26__0 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[3]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_27__0 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\mult_ad_r[3]_i_27__0_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \mult_ad_r[3]_i_28__0 
       (.I0(Q[16]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[19]),
        .I4(Q[17]),
        .O(\mult_ad_r[3]_i_28__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_4__0 
       (.I0(\mult_ad_r_reg[7]_i_11__0_n_6 ),
        .I1(Q[21]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_5__0 
       (.I0(\mult_ad_r_reg[7]_i_11__0_n_7 ),
        .I1(Q[20]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_5__0_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_6__0 
       (.I0(\mult_ad_r_reg[3]_i_16__0_n_4 ),
        .I1(Q[19]),
        .I2(Q[17]),
        .O(\mult_ad_r[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_7__0 
       (.I0(Q[19]),
        .I1(\mult_ad_r_reg[3]_i_16__0_n_4 ),
        .I2(Q[17]),
        .O(\mult_ad_r[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[3]_i_8__0 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(\mult_ad_r_reg[7]_i_11__0_n_6 ),
        .I3(\mult_ad_r_reg[7]_i_11__0_n_5 ),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[3]_i_9__0 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(\mult_ad_r_reg[7]_i_11__0_n_7 ),
        .I3(\mult_ad_r_reg[7]_i_11__0_n_6 ),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\mult_ad_r[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[4]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__0_n_4 ),
        .O(mult_ad[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[16]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_7 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_7 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_4 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_5 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_7__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__0_n_6 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[5]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__0_n_7 ),
        .O(mult_ad[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[6]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__0_n_6 ),
        .O(mult_ad[6]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_10__0 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(\mult_ad_r_reg[7]_i_11__0_n_5 ),
        .I3(\mult_ad_r_reg[7]_i_11__0_n_4 ),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[7]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_12__0 
       (.I0(Q[22]),
        .I1(Q[26]),
        .I2(Q[24]),
        .O(\mult_ad_r[7]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_13__0 
       (.I0(Q[21]),
        .I1(Q[25]),
        .I2(Q[23]),
        .O(\mult_ad_r[7]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_14__0 
       (.I0(Q[20]),
        .I1(Q[24]),
        .I2(Q[22]),
        .O(\mult_ad_r[7]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_15__0 
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(\mult_ad_r[7]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_16__0 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[7]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_17__0 
       (.I0(Q[23]),
        .I1(Q[25]),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[7]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_18__0 
       (.I0(Q[22]),
        .I1(Q[24]),
        .I2(Q[20]),
        .I3(Q[25]),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[7]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_19__0 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(Q[19]),
        .I3(Q[24]),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[7]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[7]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__0_n_5 ),
        .O(mult_ad[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_3__0 
       (.I0(\mult_ad_r_reg[11]_i_11__0_n_6 ),
        .I1(Q[25]),
        .I2(Q[23]),
        .O(\mult_ad_r[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_4__0 
       (.I0(\mult_ad_r_reg[11]_i_11__0_n_7 ),
        .I1(Q[24]),
        .I2(Q[22]),
        .O(\mult_ad_r[7]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_5__0 
       (.I0(\mult_ad_r_reg[7]_i_11__0_n_4 ),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(\mult_ad_r[7]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_6__0 
       (.I0(\mult_ad_r_reg[7]_i_11__0_n_5 ),
        .I1(Q[22]),
        .I2(Q[20]),
        .O(\mult_ad_r[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_7__0 
       (.I0(Q[23]),
        .I1(Q[25]),
        .I2(\mult_ad_r_reg[11]_i_11__0_n_6 ),
        .I3(\mult_ad_r_reg[11]_i_11__0_n_5 ),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_8__0 
       (.I0(Q[22]),
        .I1(Q[24]),
        .I2(\mult_ad_r_reg[11]_i_11__0_n_7 ),
        .I3(\mult_ad_r_reg[11]_i_11__0_n_6 ),
        .I4(Q[23]),
        .I5(Q[25]),
        .O(\mult_ad_r[7]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_9__0 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(\mult_ad_r_reg[7]_i_11__0_n_4 ),
        .I3(\mult_ad_r_reg[11]_i_11__0_n_7 ),
        .I4(Q[22]),
        .I5(Q[24]),
        .O(\mult_ad_r[7]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[8]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__0_n_4 ),
        .O(mult_ad[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_7 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_4 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_5 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[8]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__0_n_6 ),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_ad_r[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[9]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__0_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__0_n_7 ),
        .O(mult_ad[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[0]),
        .Q(mult_ad_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[10]),
        .Q(mult_ad_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[11]),
        .Q(mult_ad_r[11]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[11]_i_11__0 
       (.CI(\mult_ad_r_reg[7]_i_11__0_n_0 ),
        .CO({\mult_ad_r_reg[11]_i_11__0_n_0 ,\mult_ad_r_reg[11]_i_11__0_n_1 ,\mult_ad_r_reg[11]_i_11__0_n_2 ,\mult_ad_r_reg[11]_i_11__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[11]_i_12__0_n_0 ,\mult_ad_r[11]_i_13__0_n_0 ,\mult_ad_r[11]_i_14__0_n_0 ,\mult_ad_r[11]_i_15__0_n_0 }),
        .O({\mult_ad_r_reg[11]_i_11__0_n_4 ,\mult_ad_r_reg[11]_i_11__0_n_5 ,\mult_ad_r_reg[11]_i_11__0_n_6 ,\mult_ad_r_reg[11]_i_11__0_n_7 }),
        .S({\mult_ad_r[11]_i_16__0_n_0 ,\mult_ad_r[11]_i_17__0_n_0 ,\mult_ad_r[11]_i_18__0_n_0 ,\mult_ad_r[11]_i_19__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[11]_i_2__0 
       (.CI(\mult_ad_r_reg[7]_i_2__0_n_0 ),
        .CO({\mult_ad_r_reg[11]_i_2__0_n_0 ,\mult_ad_r_reg[11]_i_2__0_n_1 ,\mult_ad_r_reg[11]_i_2__0_n_2 ,\mult_ad_r_reg[11]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[11]_i_3__0_n_0 ,\mult_ad_r[11]_i_4__0_n_0 ,\mult_ad_r[11]_i_5__0_n_0 ,\mult_ad_r[11]_i_6__0_n_0 }),
        .O({\mult_ad_r_reg[11]_i_2__0_n_4 ,\mult_ad_r_reg[11]_i_2__0_n_5 ,\mult_ad_r_reg[11]_i_2__0_n_6 ,\mult_ad_r_reg[11]_i_2__0_n_7 }),
        .S({\mult_ad_r[11]_i_7__0_n_0 ,\mult_ad_r[11]_i_8__0_n_0 ,\mult_ad_r[11]_i_9__0_n_0 ,\mult_ad_r[11]_i_10__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[12]),
        .Q(mult_ad_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[12]_i_2__0 
       (.CI(\mult_ad_r_reg[8]_i_2__0_n_0 ),
        .CO({\mult_ad_r_reg[12]_i_2__0_n_0 ,\mult_ad_r_reg[12]_i_2__0_n_1 ,\mult_ad_r_reg[12]_i_2__0_n_2 ,\mult_ad_r_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[12]_i_2__0_n_4 ,\mult_ad_r_reg[12]_i_2__0_n_5 ,\mult_ad_r_reg[12]_i_2__0_n_6 ,\mult_ad_r_reg[12]_i_2__0_n_7 }),
        .S({\mult_ad_r[12]_i_3__0_n_0 ,\mult_ad_r[12]_i_4__0_n_0 ,\mult_ad_r[12]_i_5__0_n_0 ,\mult_ad_r[12]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[13]),
        .Q(mult_ad_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[14]),
        .Q(mult_ad_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[15]),
        .Q(mult_ad_r[15]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[15]_i_15__0 
       (.CI(\mult_ad_r_reg[11]_i_11__0_n_0 ),
        .CO({\mult_ad_r_reg[15]_i_15__0_n_0 ,\mult_ad_r_reg[15]_i_15__0_n_1 ,\mult_ad_r_reg[15]_i_15__0_n_2 ,\mult_ad_r_reg[15]_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[30],\mult_ad_r[15]_i_17__0_n_0 ,\mult_ad_r[15]_i_18__0_n_0 ,\mult_ad_r[15]_i_19__0_n_0 }),
        .O({\mult_ad_r_reg[15]_i_15__0_n_4 ,\mult_ad_r_reg[15]_i_15__0_n_5 ,\mult_ad_r_reg[15]_i_15__0_n_6 ,\mult_ad_r_reg[15]_i_15__0_n_7 }),
        .S({\mult_ad_r[15]_i_20__0_n_0 ,\mult_ad_r[15]_i_21__0_n_0 ,\mult_ad_r[15]_i_22__0_n_0 ,\mult_ad_r[15]_i_23__0_n_0 }));
  CARRY4 \mult_ad_r_reg[15]_i_16__0 
       (.CI(\mult_ad_r_reg[15]_i_15__0_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_16__0_CO_UNCONNECTED [3:1],\mult_ad_r_reg[15]_i_16__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mult_ad_r_reg[15]_i_16__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[15]_i_3__0 
       (.CI(\mult_ad_r_reg[11]_i_2__0_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_3__0_CO_UNCONNECTED [3],\mult_ad_r_reg[15]_i_3__0_n_1 ,\mult_ad_r_reg[15]_i_3__0_n_2 ,\mult_ad_r_reg[15]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mult_ad_r[15]_i_5__0_n_0 ,\mult_ad_r[15]_i_6__0_n_0 ,\mult_ad_r[15]_i_7__0_n_0 }),
        .O({\mult_ad_r_reg[15]_i_3__0_n_4 ,\mult_ad_r_reg[15]_i_3__0_n_5 ,\mult_ad_r_reg[15]_i_3__0_n_6 ,\mult_ad_r_reg[15]_i_3__0_n_7 }),
        .S({\mult_ad_r[15]_i_8__0_n_0 ,\mult_ad_r[15]_i_9__0_n_0 ,\mult_ad_r[15]_i_10__0_n_0 ,\mult_ad_r[15]_i_11__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[15]_i_4__0 
       (.CI(\mult_ad_r_reg[12]_i_2__0_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_4__0_CO_UNCONNECTED [3:2],\mult_ad_r_reg[15]_i_4__0_n_2 ,\mult_ad_r_reg[15]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_ad_r_reg[15]_i_4__0_O_UNCONNECTED [3],\mult_ad_r_reg[15]_i_4__0_n_5 ,\mult_ad_r_reg[15]_i_4__0_n_6 ,\mult_ad_r_reg[15]_i_4__0_n_7 }),
        .S({1'b0,\mult_ad_r[15]_i_12__0_n_0 ,\mult_ad_r[15]_i_13__0_n_0 ,\mult_ad_r[15]_i_14__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[1]),
        .Q(mult_ad_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[2]),
        .Q(mult_ad_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[3]),
        .Q(mult_ad_r[3]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[3]_i_15__0 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[3]_i_15__0_n_0 ,\mult_ad_r_reg[3]_i_15__0_n_1 ,\mult_ad_r_reg[3]_i_15__0_n_2 ,\mult_ad_r_reg[3]_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_17__0_n_0 ,Q[16],1'b0,1'b1}),
        .O({\mult_ad_r_reg[3]_i_15__0_n_4 ,\NLW_mult_ad_r_reg[3]_i_15__0_O_UNCONNECTED [2:0]}),
        .S({\mult_ad_r[3]_i_18__0_n_0 ,\mult_ad_r[3]_i_19__0_n_0 ,\mult_ad_r[3]_i_20__0_n_0 ,Q[16]}));
  CARRY4 \mult_ad_r_reg[3]_i_16__0 
       (.CI(\mult_ad_r_reg[3]_i_15__0_n_0 ),
        .CO({\mult_ad_r_reg[3]_i_16__0_n_0 ,\mult_ad_r_reg[3]_i_16__0_n_1 ,\mult_ad_r_reg[3]_i_16__0_n_2 ,\mult_ad_r_reg[3]_i_16__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_21__0_n_0 ,\mult_ad_r[3]_i_22__0_n_0 ,\mult_ad_r[3]_i_23__0_n_0 ,\mult_ad_r[3]_i_24__0_n_0 }),
        .O({\mult_ad_r_reg[3]_i_16__0_n_4 ,\mult_ad_r_reg[3]_i_16__0_n_5 ,\mult_ad_r_reg[3]_i_16__0_n_6 ,\mult_ad_r_reg[3]_i_16__0_n_7 }),
        .S({\mult_ad_r[3]_i_25__0_n_0 ,\mult_ad_r[3]_i_26__0_n_0 ,\mult_ad_r[3]_i_27__0_n_0 ,\mult_ad_r[3]_i_28__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[3]_i_2__0 
       (.CI(\mult_ad_r_reg[3]_i_3__0_n_0 ),
        .CO({\mult_ad_r_reg[3]_i_2__0_n_0 ,\mult_ad_r_reg[3]_i_2__0_n_1 ,\mult_ad_r_reg[3]_i_2__0_n_2 ,\mult_ad_r_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_4__0_n_0 ,\mult_ad_r[3]_i_5__0_n_0 ,\mult_ad_r[3]_i_6__0_n_0 ,\mult_ad_r[3]_i_7__0_n_0 }),
        .O({\mult_ad_r_reg[3]_i_2__0_n_4 ,\mult_ad_r_reg[3]_i_2__0_n_5 ,\mult_ad_r_reg[3]_i_2__0_n_6 ,\mult_ad_r_reg[3]_i_2__0_n_7 }),
        .S({\mult_ad_r[3]_i_8__0_n_0 ,\mult_ad_r[3]_i_9__0_n_0 ,\mult_ad_r[3]_i_10__0_n_0 ,\mult_ad_r[3]_i_11__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[3]_i_3__0 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[3]_i_3__0_n_0 ,\mult_ad_r_reg[3]_i_3__0_n_1 ,\mult_ad_r_reg[3]_i_3__0_n_2 ,\mult_ad_r_reg[3]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[18:16],1'b0}),
        .O(\NLW_mult_ad_r_reg[3]_i_3__0_O_UNCONNECTED [3:0]),
        .S({\mult_ad_r[3]_i_12__0_n_0 ,\mult_ad_r[3]_i_13__0_n_0 ,\mult_ad_r[3]_i_14__0_n_0 ,\mult_ad_r_reg[3]_i_15__0_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[4]),
        .Q(mult_ad_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[4]_i_2__0_n_0 ,\mult_ad_r_reg[4]_i_2__0_n_1 ,\mult_ad_r_reg[4]_i_2__0_n_2 ,\mult_ad_r_reg[4]_i_2__0_n_3 }),
        .CYINIT(\mult_ad_r[4]_i_3__0_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[4]_i_2__0_n_4 ,\mult_ad_r_reg[4]_i_2__0_n_5 ,\mult_ad_r_reg[4]_i_2__0_n_6 ,\mult_ad_r_reg[4]_i_2__0_n_7 }),
        .S({\mult_ad_r[4]_i_4__0_n_0 ,\mult_ad_r[4]_i_5__0_n_0 ,\mult_ad_r[4]_i_6__0_n_0 ,\mult_ad_r[4]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[5]),
        .Q(mult_ad_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[6]),
        .Q(mult_ad_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[7]),
        .Q(mult_ad_r[7]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[7]_i_11__0 
       (.CI(\mult_ad_r_reg[3]_i_16__0_n_0 ),
        .CO({\mult_ad_r_reg[7]_i_11__0_n_0 ,\mult_ad_r_reg[7]_i_11__0_n_1 ,\mult_ad_r_reg[7]_i_11__0_n_2 ,\mult_ad_r_reg[7]_i_11__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[7]_i_12__0_n_0 ,\mult_ad_r[7]_i_13__0_n_0 ,\mult_ad_r[7]_i_14__0_n_0 ,\mult_ad_r[7]_i_15__0_n_0 }),
        .O({\mult_ad_r_reg[7]_i_11__0_n_4 ,\mult_ad_r_reg[7]_i_11__0_n_5 ,\mult_ad_r_reg[7]_i_11__0_n_6 ,\mult_ad_r_reg[7]_i_11__0_n_7 }),
        .S({\mult_ad_r[7]_i_16__0_n_0 ,\mult_ad_r[7]_i_17__0_n_0 ,\mult_ad_r[7]_i_18__0_n_0 ,\mult_ad_r[7]_i_19__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[7]_i_2__0 
       (.CI(\mult_ad_r_reg[3]_i_2__0_n_0 ),
        .CO({\mult_ad_r_reg[7]_i_2__0_n_0 ,\mult_ad_r_reg[7]_i_2__0_n_1 ,\mult_ad_r_reg[7]_i_2__0_n_2 ,\mult_ad_r_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[7]_i_3__0_n_0 ,\mult_ad_r[7]_i_4__0_n_0 ,\mult_ad_r[7]_i_5__0_n_0 ,\mult_ad_r[7]_i_6__0_n_0 }),
        .O({\mult_ad_r_reg[7]_i_2__0_n_4 ,\mult_ad_r_reg[7]_i_2__0_n_5 ,\mult_ad_r_reg[7]_i_2__0_n_6 ,\mult_ad_r_reg[7]_i_2__0_n_7 }),
        .S({\mult_ad_r[7]_i_7__0_n_0 ,\mult_ad_r[7]_i_8__0_n_0 ,\mult_ad_r[7]_i_9__0_n_0 ,\mult_ad_r[7]_i_10__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[8]),
        .Q(mult_ad_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[8]_i_2__0 
       (.CI(\mult_ad_r_reg[4]_i_2__0_n_0 ),
        .CO({\mult_ad_r_reg[8]_i_2__0_n_0 ,\mult_ad_r_reg[8]_i_2__0_n_1 ,\mult_ad_r_reg[8]_i_2__0_n_2 ,\mult_ad_r_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[8]_i_2__0_n_4 ,\mult_ad_r_reg[8]_i_2__0_n_5 ,\mult_ad_r_reg[8]_i_2__0_n_6 ,\mult_ad_r_reg[8]_i_2__0_n_7 }),
        .S({\mult_ad_r[8]_i_3__0_n_0 ,\mult_ad_r[8]_i_4__0_n_0 ,\mult_ad_r[8]_i_5__0_n_0 ,\mult_ad_r[8]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[9]),
        .Q(mult_ad_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_bc_r[0]_i_1__0 
       (.I0(tmp0[8]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [8]),
        .I3(\mult_ac_r_reg[0]_0 [7]),
        .I4(Q[0]),
        .O(mult_bc[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[10]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[10]),
        .O(mult_bc[10]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_10__0 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(\mult_bc_r_reg[11]_i_11__0_n_5 ),
        .I3(\mult_bc_r_reg[11]_i_11__0_n_4 ),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[11]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[11]_i_12__0 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[15]),
        .O(\mult_bc_r[11]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_13__0 
       (.I0(Q[9]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[11]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_14__0 
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[10]),
        .O(\mult_bc_r[11]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_15__0 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[9]),
        .O(\mult_bc_r[11]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mult_bc_r[11]_i_16__0 
       (.I0(Q[15]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(Q[10]),
        .O(\mult_bc_r[11]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_17__0 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\mult_bc_r[11]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_18__0 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[8]),
        .I3(Q[13]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[11]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_19__0 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[7]),
        .I3(Q[12]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[11]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[11]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[11]),
        .O(mult_bc[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_3__0 
       (.I0(\mult_bc_r_reg[15]_i_15__0_n_6 ),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[11]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_4__0 
       (.I0(\mult_bc_r_reg[15]_i_15__0_n_7 ),
        .I1(Q[12]),
        .I2(Q[10]),
        .O(\mult_bc_r[11]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_5__0 
       (.I0(\mult_bc_r_reg[11]_i_11__0_n_4 ),
        .I1(Q[11]),
        .I2(Q[9]),
        .O(\mult_bc_r[11]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_6__0 
       (.I0(\mult_bc_r_reg[11]_i_11__0_n_5 ),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\mult_bc_r[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_7__0 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(\mult_bc_r_reg[15]_i_15__0_n_6 ),
        .I3(\mult_bc_r_reg[15]_i_15__0_n_5 ),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\mult_bc_r[11]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_8__0 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(\mult_bc_r_reg[15]_i_15__0_n_7 ),
        .I3(\mult_bc_r_reg[15]_i_15__0_n_6 ),
        .I4(Q[11]),
        .I5(Q[13]),
        .O(\mult_bc_r[11]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_9__0 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(\mult_bc_r_reg[11]_i_11__0_n_4 ),
        .I3(\mult_bc_r_reg[15]_i_15__0_n_7 ),
        .I4(Q[10]),
        .I5(Q[12]),
        .O(\mult_bc_r[11]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[12]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[12]),
        .O(mult_bc[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[13]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[13]),
        .O(mult_bc[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[14]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[14]),
        .O(mult_bc[14]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \mult_bc_r[15]_i_10__0 
       (.I0(\mult_bc_r[15]_i_6__0_n_0 ),
        .I1(\mult_bc_r_reg[15]_i_16__0_n_3 ),
        .I2(Q[14]),
        .I3(\mult_bc_r_reg[15]_i_15__0_n_4 ),
        .I4(Q[13]),
        .O(\mult_bc_r[15]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \mult_bc_r[15]_i_11__0 
       (.I0(\mult_bc_r_reg[15]_i_15__0_n_4 ),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(\mult_bc_r_reg[15]_i_15__0_n_5 ),
        .O(\mult_bc_r[15]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_12__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_13__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_14__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[15]_i_17__0 
       (.I0(Q[14]),
        .O(\mult_bc_r[15]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \mult_bc_r[15]_i_18__0 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[12]),
        .O(\mult_bc_r[15]_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mult_bc_r[15]_i_19__0 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[15]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[15]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[15]),
        .O(mult_bc[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_bc_r[15]_i_20__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\mult_bc_r[15]_i_20__0_n_0 ));
  LUT4 #(
    .INIT(16'hE803)) 
    \mult_bc_r[15]_i_21__0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\mult_bc_r[15]_i_21__0_n_0 ));
  LUT5 #(
    .INIT(32'hC38778C3)) 
    \mult_bc_r[15]_i_22__0 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .O(\mult_bc_r[15]_i_22__0_n_0 ));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \mult_bc_r[15]_i_23__0 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[11]),
        .I4(Q[13]),
        .O(\mult_bc_r[15]_i_23__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mult_bc_r[15]_i_2__0 
       (.I0(\mult_ac_r_reg[0]_0 [6]),
        .I1(\mult_ac_r_reg[0]_0 [5]),
        .I2(\mult_ac_r_reg[0]_0 [4]),
        .O(\mult_bc_r[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \mult_bc_r[15]_i_5__0 
       (.I0(Q[13]),
        .I1(\mult_bc_r_reg[15]_i_15__0_n_4 ),
        .I2(Q[14]),
        .I3(\mult_bc_r_reg[15]_i_16__0_n_3 ),
        .O(\mult_bc_r[15]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \mult_bc_r[15]_i_6__0 
       (.I0(Q[15]),
        .I1(\mult_bc_r_reg[15]_i_15__0_n_4 ),
        .I2(Q[13]),
        .O(\mult_bc_r[15]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[15]_i_7__0 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(\mult_bc_r_reg[15]_i_15__0_n_4 ),
        .O(\mult_bc_r[15]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \mult_bc_r[15]_i_8__0 
       (.I0(Q[14]),
        .I1(\mult_bc_r_reg[15]_i_16__0_n_3 ),
        .I2(Q[15]),
        .O(\mult_bc_r[15]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    \mult_bc_r[15]_i_9__0 
       (.I0(\mult_bc_r_reg[15]_i_15__0_n_4 ),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(\mult_bc_r_reg[15]_i_16__0_n_3 ),
        .I4(Q[14]),
        .O(\mult_bc_r[15]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[1]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[1]),
        .O(mult_bc[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[2]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[2]),
        .O(mult_bc[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \mult_bc_r[3]_i_10__0 
       (.I0(\mult_bc_r[3]_i_6__0_n_0 ),
        .I1(\mult_bc_r_reg[7]_i_11__0_n_7 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\mult_bc_r[3]_i_10__0_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \mult_bc_r[3]_i_11__0 
       (.I0(\mult_bc_r_reg[3]_i_16__0_n_4 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\mult_bc_r_reg[3]_i_16__0_n_5 ),
        .O(\mult_bc_r[3]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_12__0 
       (.I0(\mult_bc_r_reg[3]_i_16__0_n_5 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_bc_r[3]_i_13__0 
       (.I0(Q[1]),
        .I1(\mult_bc_r_reg[3]_i_16__0_n_6 ),
        .O(\mult_bc_r[3]_i_13__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_bc_r[3]_i_14__0 
       (.I0(Q[0]),
        .I1(\mult_bc_r_reg[3]_i_16__0_n_7 ),
        .O(\mult_bc_r[3]_i_14__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[3]_i_17__0 
       (.I0(Q[0]),
        .O(\mult_bc_r[3]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mult_bc_r[3]_i_18__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_18__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_bc_r[3]_i_19__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\mult_bc_r[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[3]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[3]),
        .O(mult_bc[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[3]_i_20__0 
       (.I0(Q[1]),
        .O(\mult_bc_r[3]_i_20__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_21__0 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\mult_bc_r[3]_i_21__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_22__0 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_22__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_23__0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_23__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_24__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\mult_bc_r[3]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_25__0 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[3]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_26__0 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[3]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_27__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\mult_bc_r[3]_i_27__0_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \mult_bc_r[3]_i_28__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mult_bc_r[3]_i_28__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_4__0 
       (.I0(\mult_bc_r_reg[7]_i_11__0_n_6 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_5__0 
       (.I0(\mult_bc_r_reg[7]_i_11__0_n_7 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_5__0_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_6__0 
       (.I0(\mult_bc_r_reg[3]_i_16__0_n_4 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(\mult_bc_r[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_7__0 
       (.I0(Q[3]),
        .I1(\mult_bc_r_reg[3]_i_16__0_n_4 ),
        .I2(Q[1]),
        .O(\mult_bc_r[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[3]_i_8__0 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(\mult_bc_r_reg[7]_i_11__0_n_6 ),
        .I3(\mult_bc_r_reg[7]_i_11__0_n_5 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[3]_i_9__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\mult_bc_r_reg[7]_i_11__0_n_7 ),
        .I3(\mult_bc_r_reg[7]_i_11__0_n_6 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\mult_bc_r[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[4]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[4]),
        .O(mult_bc[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(tmp0[8]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_7__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[5]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[5]),
        .O(mult_bc[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[6]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[6]),
        .O(mult_bc[6]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_10__0 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(\mult_bc_r_reg[7]_i_11__0_n_5 ),
        .I3(\mult_bc_r_reg[7]_i_11__0_n_4 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[7]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_12__0 
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\mult_bc_r[7]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_13__0 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[7]),
        .O(\mult_bc_r[7]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_14__0 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\mult_bc_r[7]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_15__0 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\mult_bc_r[7]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_16__0 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[7]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_17__0 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[7]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_18__0 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[7]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_19__0 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[7]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[7]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[7]),
        .O(mult_bc[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_3__0 
       (.I0(\mult_bc_r_reg[11]_i_11__0_n_6 ),
        .I1(Q[9]),
        .I2(Q[7]),
        .O(\mult_bc_r[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_4__0 
       (.I0(\mult_bc_r_reg[11]_i_11__0_n_7 ),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\mult_bc_r[7]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_5__0 
       (.I0(\mult_bc_r_reg[7]_i_11__0_n_4 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\mult_bc_r[7]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_6__0 
       (.I0(\mult_bc_r_reg[7]_i_11__0_n_5 ),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\mult_bc_r[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_7__0 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(\mult_bc_r_reg[11]_i_11__0_n_6 ),
        .I3(\mult_bc_r_reg[11]_i_11__0_n_5 ),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_8__0 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(\mult_bc_r_reg[11]_i_11__0_n_7 ),
        .I3(\mult_bc_r_reg[11]_i_11__0_n_6 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\mult_bc_r[7]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_9__0 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(\mult_bc_r_reg[7]_i_11__0_n_4 ),
        .I3(\mult_bc_r_reg[11]_i_11__0_n_7 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\mult_bc_r[7]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[8]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[8]),
        .O(mult_bc[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_bc_r[15]_i_2__0_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[9]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__0_n_0 ),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[9]),
        .O(mult_bc[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[0]),
        .Q(mult_bc_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[10]),
        .Q(mult_bc_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[11]),
        .Q(mult_bc_r[11]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[11]_i_11__0 
       (.CI(\mult_bc_r_reg[7]_i_11__0_n_0 ),
        .CO({\mult_bc_r_reg[11]_i_11__0_n_0 ,\mult_bc_r_reg[11]_i_11__0_n_1 ,\mult_bc_r_reg[11]_i_11__0_n_2 ,\mult_bc_r_reg[11]_i_11__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[11]_i_12__0_n_0 ,\mult_bc_r[11]_i_13__0_n_0 ,\mult_bc_r[11]_i_14__0_n_0 ,\mult_bc_r[11]_i_15__0_n_0 }),
        .O({\mult_bc_r_reg[11]_i_11__0_n_4 ,\mult_bc_r_reg[11]_i_11__0_n_5 ,\mult_bc_r_reg[11]_i_11__0_n_6 ,\mult_bc_r_reg[11]_i_11__0_n_7 }),
        .S({\mult_bc_r[11]_i_16__0_n_0 ,\mult_bc_r[11]_i_17__0_n_0 ,\mult_bc_r[11]_i_18__0_n_0 ,\mult_bc_r[11]_i_19__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[11]_i_2__0 
       (.CI(\mult_bc_r_reg[7]_i_2__0_n_0 ),
        .CO({\mult_bc_r_reg[11]_i_2__0_n_0 ,\mult_bc_r_reg[11]_i_2__0_n_1 ,\mult_bc_r_reg[11]_i_2__0_n_2 ,\mult_bc_r_reg[11]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[11]_i_3__0_n_0 ,\mult_bc_r[11]_i_4__0_n_0 ,\mult_bc_r[11]_i_5__0_n_0 ,\mult_bc_r[11]_i_6__0_n_0 }),
        .O(tmp0[19:16]),
        .S({\mult_bc_r[11]_i_7__0_n_0 ,\mult_bc_r[11]_i_8__0_n_0 ,\mult_bc_r[11]_i_9__0_n_0 ,\mult_bc_r[11]_i_10__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[12]),
        .Q(mult_bc_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[12]_i_2__0 
       (.CI(\mult_bc_r_reg[8]_i_2__0_n_0 ),
        .CO({\mult_bc_r_reg[12]_i_2__0_n_0 ,\mult_bc_r_reg[12]_i_2__0_n_1 ,\mult_bc_r_reg[12]_i_2__0_n_2 ,\mult_bc_r_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[12:9]),
        .S(p_0_in[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[13]),
        .Q(mult_bc_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[14]),
        .Q(mult_bc_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[15]),
        .Q(mult_bc_r[15]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[15]_i_15__0 
       (.CI(\mult_bc_r_reg[11]_i_11__0_n_0 ),
        .CO({\mult_bc_r_reg[15]_i_15__0_n_0 ,\mult_bc_r_reg[15]_i_15__0_n_1 ,\mult_bc_r_reg[15]_i_15__0_n_2 ,\mult_bc_r_reg[15]_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[14],\mult_bc_r[15]_i_17__0_n_0 ,\mult_bc_r[15]_i_18__0_n_0 ,\mult_bc_r[15]_i_19__0_n_0 }),
        .O({\mult_bc_r_reg[15]_i_15__0_n_4 ,\mult_bc_r_reg[15]_i_15__0_n_5 ,\mult_bc_r_reg[15]_i_15__0_n_6 ,\mult_bc_r_reg[15]_i_15__0_n_7 }),
        .S({\mult_bc_r[15]_i_20__0_n_0 ,\mult_bc_r[15]_i_21__0_n_0 ,\mult_bc_r[15]_i_22__0_n_0 ,\mult_bc_r[15]_i_23__0_n_0 }));
  CARRY4 \mult_bc_r_reg[15]_i_16__0 
       (.CI(\mult_bc_r_reg[15]_i_15__0_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_16__0_CO_UNCONNECTED [3:1],\mult_bc_r_reg[15]_i_16__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mult_bc_r_reg[15]_i_16__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[15]_i_3__0 
       (.CI(\mult_bc_r_reg[11]_i_2__0_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_3__0_CO_UNCONNECTED [3],\mult_bc_r_reg[15]_i_3__0_n_1 ,\mult_bc_r_reg[15]_i_3__0_n_2 ,\mult_bc_r_reg[15]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mult_bc_r[15]_i_5__0_n_0 ,\mult_bc_r[15]_i_6__0_n_0 ,\mult_bc_r[15]_i_7__0_n_0 }),
        .O(tmp0[23:20]),
        .S({\mult_bc_r[15]_i_8__0_n_0 ,\mult_bc_r[15]_i_9__0_n_0 ,\mult_bc_r[15]_i_10__0_n_0 ,\mult_bc_r[15]_i_11__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[15]_i_4__0 
       (.CI(\mult_bc_r_reg[12]_i_2__0_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_4__0_CO_UNCONNECTED [3:2],\mult_bc_r_reg[15]_i_4__0_n_2 ,\mult_bc_r_reg[15]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_bc_r_reg[15]_i_4__0_O_UNCONNECTED [3],fx_mul_return0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[1]),
        .Q(mult_bc_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[2]),
        .Q(mult_bc_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[3]),
        .Q(mult_bc_r[3]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[3]_i_15__0 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[3]_i_15__0_n_0 ,\mult_bc_r_reg[3]_i_15__0_n_1 ,\mult_bc_r_reg[3]_i_15__0_n_2 ,\mult_bc_r_reg[3]_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_17__0_n_0 ,Q[0],1'b0,1'b1}),
        .O({\mult_bc_r_reg[3]_i_15__0_n_4 ,\NLW_mult_bc_r_reg[3]_i_15__0_O_UNCONNECTED [2:0]}),
        .S({\mult_bc_r[3]_i_18__0_n_0 ,\mult_bc_r[3]_i_19__0_n_0 ,\mult_bc_r[3]_i_20__0_n_0 ,Q[0]}));
  CARRY4 \mult_bc_r_reg[3]_i_16__0 
       (.CI(\mult_bc_r_reg[3]_i_15__0_n_0 ),
        .CO({\mult_bc_r_reg[3]_i_16__0_n_0 ,\mult_bc_r_reg[3]_i_16__0_n_1 ,\mult_bc_r_reg[3]_i_16__0_n_2 ,\mult_bc_r_reg[3]_i_16__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_21__0_n_0 ,\mult_bc_r[3]_i_22__0_n_0 ,\mult_bc_r[3]_i_23__0_n_0 ,\mult_bc_r[3]_i_24__0_n_0 }),
        .O({\mult_bc_r_reg[3]_i_16__0_n_4 ,\mult_bc_r_reg[3]_i_16__0_n_5 ,\mult_bc_r_reg[3]_i_16__0_n_6 ,\mult_bc_r_reg[3]_i_16__0_n_7 }),
        .S({\mult_bc_r[3]_i_25__0_n_0 ,\mult_bc_r[3]_i_26__0_n_0 ,\mult_bc_r[3]_i_27__0_n_0 ,\mult_bc_r[3]_i_28__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[3]_i_2__0 
       (.CI(\mult_bc_r_reg[3]_i_3__0_n_0 ),
        .CO({\mult_bc_r_reg[3]_i_2__0_n_0 ,\mult_bc_r_reg[3]_i_2__0_n_1 ,\mult_bc_r_reg[3]_i_2__0_n_2 ,\mult_bc_r_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_4__0_n_0 ,\mult_bc_r[3]_i_5__0_n_0 ,\mult_bc_r[3]_i_6__0_n_0 ,\mult_bc_r[3]_i_7__0_n_0 }),
        .O(tmp0[11:8]),
        .S({\mult_bc_r[3]_i_8__0_n_0 ,\mult_bc_r[3]_i_9__0_n_0 ,\mult_bc_r[3]_i_10__0_n_0 ,\mult_bc_r[3]_i_11__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[3]_i_3__0 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[3]_i_3__0_n_0 ,\mult_bc_r_reg[3]_i_3__0_n_1 ,\mult_bc_r_reg[3]_i_3__0_n_2 ,\mult_bc_r_reg[3]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(\NLW_mult_bc_r_reg[3]_i_3__0_O_UNCONNECTED [3:0]),
        .S({\mult_bc_r[3]_i_12__0_n_0 ,\mult_bc_r[3]_i_13__0_n_0 ,\mult_bc_r[3]_i_14__0_n_0 ,\mult_bc_r_reg[3]_i_15__0_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[4]),
        .Q(mult_bc_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[4]_i_2__0_n_0 ,\mult_bc_r_reg[4]_i_2__0_n_1 ,\mult_bc_r_reg[4]_i_2__0_n_2 ,\mult_bc_r_reg[4]_i_2__0_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[4:1]),
        .S(p_0_in[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[5]),
        .Q(mult_bc_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[6]),
        .Q(mult_bc_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[7]),
        .Q(mult_bc_r[7]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[7]_i_11__0 
       (.CI(\mult_bc_r_reg[3]_i_16__0_n_0 ),
        .CO({\mult_bc_r_reg[7]_i_11__0_n_0 ,\mult_bc_r_reg[7]_i_11__0_n_1 ,\mult_bc_r_reg[7]_i_11__0_n_2 ,\mult_bc_r_reg[7]_i_11__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[7]_i_12__0_n_0 ,\mult_bc_r[7]_i_13__0_n_0 ,\mult_bc_r[7]_i_14__0_n_0 ,\mult_bc_r[7]_i_15__0_n_0 }),
        .O({\mult_bc_r_reg[7]_i_11__0_n_4 ,\mult_bc_r_reg[7]_i_11__0_n_5 ,\mult_bc_r_reg[7]_i_11__0_n_6 ,\mult_bc_r_reg[7]_i_11__0_n_7 }),
        .S({\mult_bc_r[7]_i_16__0_n_0 ,\mult_bc_r[7]_i_17__0_n_0 ,\mult_bc_r[7]_i_18__0_n_0 ,\mult_bc_r[7]_i_19__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[7]_i_2__0 
       (.CI(\mult_bc_r_reg[3]_i_2__0_n_0 ),
        .CO({\mult_bc_r_reg[7]_i_2__0_n_0 ,\mult_bc_r_reg[7]_i_2__0_n_1 ,\mult_bc_r_reg[7]_i_2__0_n_2 ,\mult_bc_r_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[7]_i_3__0_n_0 ,\mult_bc_r[7]_i_4__0_n_0 ,\mult_bc_r[7]_i_5__0_n_0 ,\mult_bc_r[7]_i_6__0_n_0 }),
        .O(tmp0[15:12]),
        .S({\mult_bc_r[7]_i_7__0_n_0 ,\mult_bc_r[7]_i_8__0_n_0 ,\mult_bc_r[7]_i_9__0_n_0 ,\mult_bc_r[7]_i_10__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[8]),
        .Q(mult_bc_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[8]_i_2__0 
       (.CI(\mult_bc_r_reg[4]_i_2__0_n_0 ),
        .CO({\mult_bc_r_reg[8]_i_2__0_n_0 ,\mult_bc_r_reg[8]_i_2__0_n_1 ,\mult_bc_r_reg[8]_i_2__0_n_2 ,\mult_bc_r_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[8:5]),
        .S(p_0_in[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[9]),
        .Q(mult_bc_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_bd_r[0]_i_1__0 
       (.I0(tmp0[8]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [3]),
        .I3(\mult_ac_r_reg[0]_0 [2]),
        .I4(Q[0]),
        .O(mult_bd[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[10]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__0_n_6 ),
        .O(mult_bd[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[11]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__0_n_5 ),
        .O(mult_bd[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[12]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__0_n_4 ),
        .O(mult_bd[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[13]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2__0_n_7 ),
        .O(mult_bd[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[14]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2__0_n_6 ),
        .O(mult_bd[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[15]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2__0_n_5 ),
        .O(mult_bd[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[15]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[15]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[1]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__0_n_7 ),
        .O(mult_bd[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[2]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__0_n_6 ),
        .O(mult_bd[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[3]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__0_n_5 ),
        .O(mult_bd[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[4]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__0_n_4 ),
        .O(mult_bd[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(tmp0[8]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_7__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[5]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__0_n_7 ),
        .O(mult_bd[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[6]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__0_n_6 ),
        .O(mult_bd[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[7]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__0_n_5 ),
        .O(mult_bd[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[8]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__0_n_4 ),
        .O(mult_bd[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_3__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_4__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_5__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[8]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_6__0 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ad_r[15]_i_2__0_n_0 ),
        .O(\mult_bd_r[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[9]_i_1__0 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__0_n_0 ),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__0_n_7 ),
        .O(mult_bd[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[0]),
        .Q(mult_bd_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[10]),
        .Q(mult_bd_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[11]),
        .Q(mult_bd_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[12]),
        .Q(mult_bd_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[12]_i_2__0 
       (.CI(\mult_bd_r_reg[8]_i_2__0_n_0 ),
        .CO({\mult_bd_r_reg[12]_i_2__0_n_0 ,\mult_bd_r_reg[12]_i_2__0_n_1 ,\mult_bd_r_reg[12]_i_2__0_n_2 ,\mult_bd_r_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[12]_i_2__0_n_4 ,\mult_bd_r_reg[12]_i_2__0_n_5 ,\mult_bd_r_reg[12]_i_2__0_n_6 ,\mult_bd_r_reg[12]_i_2__0_n_7 }),
        .S({\mult_bd_r[12]_i_3__0_n_0 ,\mult_bd_r[12]_i_4__0_n_0 ,\mult_bd_r[12]_i_5__0_n_0 ,\mult_bd_r[12]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[13]),
        .Q(mult_bd_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[14]),
        .Q(mult_bd_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[15]),
        .Q(mult_bd_r[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[15]_i_2__0 
       (.CI(\mult_bd_r_reg[12]_i_2__0_n_0 ),
        .CO({\NLW_mult_bd_r_reg[15]_i_2__0_CO_UNCONNECTED [3:2],\mult_bd_r_reg[15]_i_2__0_n_2 ,\mult_bd_r_reg[15]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_bd_r_reg[15]_i_2__0_O_UNCONNECTED [3],\mult_bd_r_reg[15]_i_2__0_n_5 ,\mult_bd_r_reg[15]_i_2__0_n_6 ,\mult_bd_r_reg[15]_i_2__0_n_7 }),
        .S({1'b0,\mult_bd_r[15]_i_3__0_n_0 ,\mult_bd_r[15]_i_4__0_n_0 ,\mult_bd_r[15]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[1]),
        .Q(mult_bd_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[2]),
        .Q(mult_bd_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[3]),
        .Q(mult_bd_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[4]),
        .Q(mult_bd_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\mult_bd_r_reg[4]_i_2__0_n_0 ,\mult_bd_r_reg[4]_i_2__0_n_1 ,\mult_bd_r_reg[4]_i_2__0_n_2 ,\mult_bd_r_reg[4]_i_2__0_n_3 }),
        .CYINIT(\mult_bd_r[4]_i_3__0_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[4]_i_2__0_n_4 ,\mult_bd_r_reg[4]_i_2__0_n_5 ,\mult_bd_r_reg[4]_i_2__0_n_6 ,\mult_bd_r_reg[4]_i_2__0_n_7 }),
        .S({\mult_bd_r[4]_i_4__0_n_0 ,\mult_bd_r[4]_i_5__0_n_0 ,\mult_bd_r[4]_i_6__0_n_0 ,\mult_bd_r[4]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[5]),
        .Q(mult_bd_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[6]),
        .Q(mult_bd_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[7]),
        .Q(mult_bd_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[8]),
        .Q(mult_bd_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[8]_i_2__0 
       (.CI(\mult_bd_r_reg[4]_i_2__0_n_0 ),
        .CO({\mult_bd_r_reg[8]_i_2__0_n_0 ,\mult_bd_r_reg[8]_i_2__0_n_1 ,\mult_bd_r_reg[8]_i_2__0_n_2 ,\mult_bd_r_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[8]_i_2__0_n_4 ,\mult_bd_r_reg[8]_i_2__0_n_5 ,\mult_bd_r_reg[8]_i_2__0_n_6 ,\mult_bd_r_reg[8]_i_2__0_n_7 }),
        .S({\mult_bd_r[8]_i_3__0_n_0 ,\mult_bd_r[8]_i_4__0_n_0 ,\mult_bd_r[8]_i_5__0_n_0 ,\mult_bd_r[8]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[9]),
        .Q(mult_bd_r[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    \o_data_r[15]_i_12 
       (.I0(\o_real_data_r_reg[15]_0 [13]),
        .I1(Rs2[0]),
        .I2(\o_data_r_reg[31] [0]),
        .O(\o_data_r[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \o_data_r[15]_i_5 
       (.I0(\o_data_r[15]_i_12_n_0 ),
        .I1(o_data[0]),
        .I2(\o_data_r_reg[15] ),
        .I3(\o_real_data_r_reg[15]_0 [14]),
        .I4(Rs2[1]),
        .I5(\o_data_r_reg[31] [1]),
        .O(S));
  LUT3 #(
    .INIT(8'hE8)) 
    \o_data_r[31]_i_12 
       (.I0(\o_real_data_r_reg[15]_0 [29]),
        .I1(Rs2[2]),
        .I2(\o_data_r_reg[31] [2]),
        .O(\o_data_r[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \o_data_r[31]_i_5 
       (.I0(\o_data_r[31]_i_12_n_0 ),
        .I1(o_data[1]),
        .I2(\o_data_r_reg[31]_0 ),
        .I3(\o_real_data_r_reg[15]_0 [30]),
        .I4(Rs2[3]),
        .I5(\o_data_r_reg[31] [3]),
        .O(\o_real_data_r_reg[14]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_2 
       (.I0(mult_ad_r[11]),
        .I1(mult_bc_r[11]),
        .O(\o_imag_data_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_3 
       (.I0(mult_ad_r[10]),
        .I1(mult_bc_r[10]),
        .O(\o_imag_data_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_4 
       (.I0(mult_ad_r[9]),
        .I1(mult_bc_r[9]),
        .O(\o_imag_data_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_5 
       (.I0(mult_ad_r[8]),
        .I1(mult_bc_r[8]),
        .O(\o_imag_data_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_2 
       (.I0(mult_ad_r[15]),
        .I1(mult_bc_r[15]),
        .O(\o_imag_data_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_3 
       (.I0(mult_ad_r[14]),
        .I1(mult_bc_r[14]),
        .O(\o_imag_data_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_4 
       (.I0(mult_ad_r[13]),
        .I1(mult_bc_r[13]),
        .O(\o_imag_data_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_5 
       (.I0(mult_ad_r[12]),
        .I1(mult_bc_r[12]),
        .O(\o_imag_data_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_2 
       (.I0(mult_ad_r[3]),
        .I1(mult_bc_r[3]),
        .O(\o_imag_data_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_3 
       (.I0(mult_ad_r[2]),
        .I1(mult_bc_r[2]),
        .O(\o_imag_data_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_4 
       (.I0(mult_ad_r[1]),
        .I1(mult_bc_r[1]),
        .O(\o_imag_data_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_5 
       (.I0(mult_ad_r[0]),
        .I1(mult_bc_r[0]),
        .O(\o_imag_data_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_2 
       (.I0(mult_ad_r[7]),
        .I1(mult_bc_r[7]),
        .O(\o_imag_data_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_3 
       (.I0(mult_ad_r[6]),
        .I1(mult_bc_r[6]),
        .O(\o_imag_data_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_4 
       (.I0(mult_ad_r[5]),
        .I1(mult_bc_r[5]),
        .O(\o_imag_data_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_5 
       (.I0(mult_ad_r[4]),
        .I1(mult_bc_r[4]),
        .O(\o_imag_data_r[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[0]),
        .Q(\o_real_data_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[10]),
        .Q(\o_real_data_r_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[11]),
        .Q(\o_real_data_r_reg[15]_0 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[11]_i_1 
       (.CI(\o_imag_data_r_reg[7]_i_1_n_0 ),
        .CO({\o_imag_data_r_reg[11]_i_1_n_0 ,\o_imag_data_r_reg[11]_i_1_n_1 ,\o_imag_data_r_reg[11]_i_1_n_2 ,\o_imag_data_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[11:8]),
        .O(o_imag_data_r0[11:8]),
        .S({\o_imag_data_r[11]_i_2_n_0 ,\o_imag_data_r[11]_i_3_n_0 ,\o_imag_data_r[11]_i_4_n_0 ,\o_imag_data_r[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[12]),
        .Q(\o_real_data_r_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[13]),
        .Q(\o_real_data_r_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[14]),
        .Q(\o_real_data_r_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[15]),
        .Q(\o_real_data_r_reg[15]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[15]_i_1 
       (.CI(\o_imag_data_r_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_imag_data_r_reg[15]_i_1_CO_UNCONNECTED [3],\o_imag_data_r_reg[15]_i_1_n_1 ,\o_imag_data_r_reg[15]_i_1_n_2 ,\o_imag_data_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_ad_r[14:12]}),
        .O(o_imag_data_r0[15:12]),
        .S({\o_imag_data_r[15]_i_2_n_0 ,\o_imag_data_r[15]_i_3_n_0 ,\o_imag_data_r[15]_i_4_n_0 ,\o_imag_data_r[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[1]),
        .Q(\o_real_data_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[2]),
        .Q(\o_real_data_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[3]),
        .Q(\o_real_data_r_reg[15]_0 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_imag_data_r_reg[3]_i_1_n_0 ,\o_imag_data_r_reg[3]_i_1_n_1 ,\o_imag_data_r_reg[3]_i_1_n_2 ,\o_imag_data_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[3:0]),
        .O(o_imag_data_r0[3:0]),
        .S({\o_imag_data_r[3]_i_2_n_0 ,\o_imag_data_r[3]_i_3_n_0 ,\o_imag_data_r[3]_i_4_n_0 ,\o_imag_data_r[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[4]),
        .Q(\o_real_data_r_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[5]),
        .Q(\o_real_data_r_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[6]),
        .Q(\o_real_data_r_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[7]),
        .Q(\o_real_data_r_reg[15]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[7]_i_1 
       (.CI(\o_imag_data_r_reg[3]_i_1_n_0 ),
        .CO({\o_imag_data_r_reg[7]_i_1_n_0 ,\o_imag_data_r_reg[7]_i_1_n_1 ,\o_imag_data_r_reg[7]_i_1_n_2 ,\o_imag_data_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[7:4]),
        .O(o_imag_data_r0[7:4]),
        .S({\o_imag_data_r[7]_i_2_n_0 ,\o_imag_data_r[7]_i_3_n_0 ,\o_imag_data_r[7]_i_4_n_0 ,\o_imag_data_r[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[8]),
        .Q(\o_real_data_r_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[9]),
        .Q(\o_real_data_r_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_2__0 
       (.I0(mult_ac_r[11]),
        .I1(mult_bd_r[11]),
        .O(\o_real_data_r[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_3__0 
       (.I0(mult_ac_r[10]),
        .I1(mult_bd_r[10]),
        .O(\o_real_data_r[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_4__0 
       (.I0(mult_ac_r[9]),
        .I1(mult_bd_r[9]),
        .O(\o_real_data_r[11]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_5__0 
       (.I0(mult_ac_r[8]),
        .I1(mult_bd_r[8]),
        .O(\o_real_data_r[11]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_2__0 
       (.I0(mult_ac_r[15]),
        .I1(mult_bd_r[15]),
        .O(\o_real_data_r[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_3__0 
       (.I0(mult_ac_r[14]),
        .I1(mult_bd_r[14]),
        .O(\o_real_data_r[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_4__0 
       (.I0(mult_ac_r[13]),
        .I1(mult_bd_r[13]),
        .O(\o_real_data_r[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_5__0 
       (.I0(mult_ac_r[12]),
        .I1(mult_bd_r[12]),
        .O(\o_real_data_r[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_2__0 
       (.I0(mult_ac_r[3]),
        .I1(mult_bd_r[3]),
        .O(\o_real_data_r[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_3__0 
       (.I0(mult_ac_r[2]),
        .I1(mult_bd_r[2]),
        .O(\o_real_data_r[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_4__0 
       (.I0(mult_ac_r[1]),
        .I1(mult_bd_r[1]),
        .O(\o_real_data_r[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_5__0 
       (.I0(mult_ac_r[0]),
        .I1(mult_bd_r[0]),
        .O(\o_real_data_r[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_2__0 
       (.I0(mult_ac_r[7]),
        .I1(mult_bd_r[7]),
        .O(\o_real_data_r[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_3__0 
       (.I0(mult_ac_r[6]),
        .I1(mult_bd_r[6]),
        .O(\o_real_data_r[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_4__0 
       (.I0(mult_ac_r[5]),
        .I1(mult_bd_r[5]),
        .O(\o_real_data_r[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_5__0 
       (.I0(mult_ac_r[4]),
        .I1(mult_bd_r[4]),
        .O(\o_real_data_r[7]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[0]),
        .Q(\o_real_data_r_reg[15]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[10]),
        .Q(\o_real_data_r_reg[15]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[11]),
        .Q(\o_real_data_r_reg[15]_0 [27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[11]_i_1__0 
       (.CI(\o_real_data_r_reg[7]_i_1__0_n_0 ),
        .CO({\o_real_data_r_reg[11]_i_1__0_n_0 ,\o_real_data_r_reg[11]_i_1__0_n_1 ,\o_real_data_r_reg[11]_i_1__0_n_2 ,\o_real_data_r_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ac_r[11:8]),
        .O(o_real_data_r00_out[11:8]),
        .S({\o_real_data_r[11]_i_2__0_n_0 ,\o_real_data_r[11]_i_3__0_n_0 ,\o_real_data_r[11]_i_4__0_n_0 ,\o_real_data_r[11]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[12]),
        .Q(\o_real_data_r_reg[15]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[13]),
        .Q(\o_real_data_r_reg[15]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[14]),
        .Q(\o_real_data_r_reg[15]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[15]),
        .Q(\o_real_data_r_reg[15]_0 [31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[15]_i_1__0 
       (.CI(\o_real_data_r_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_o_real_data_r_reg[15]_i_1__0_CO_UNCONNECTED [3],\o_real_data_r_reg[15]_i_1__0_n_1 ,\o_real_data_r_reg[15]_i_1__0_n_2 ,\o_real_data_r_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_ac_r[14:12]}),
        .O(o_real_data_r00_out[15:12]),
        .S({\o_real_data_r[15]_i_2__0_n_0 ,\o_real_data_r[15]_i_3__0_n_0 ,\o_real_data_r[15]_i_4__0_n_0 ,\o_real_data_r[15]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[1]),
        .Q(\o_real_data_r_reg[15]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[2]),
        .Q(\o_real_data_r_reg[15]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[3]),
        .Q(\o_real_data_r_reg[15]_0 [19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\o_real_data_r_reg[3]_i_1__0_n_0 ,\o_real_data_r_reg[3]_i_1__0_n_1 ,\o_real_data_r_reg[3]_i_1__0_n_2 ,\o_real_data_r_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b1),
        .DI(mult_ac_r[3:0]),
        .O(o_real_data_r00_out[3:0]),
        .S({\o_real_data_r[3]_i_2__0_n_0 ,\o_real_data_r[3]_i_3__0_n_0 ,\o_real_data_r[3]_i_4__0_n_0 ,\o_real_data_r[3]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[4]),
        .Q(\o_real_data_r_reg[15]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[5]),
        .Q(\o_real_data_r_reg[15]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[6]),
        .Q(\o_real_data_r_reg[15]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[7]),
        .Q(\o_real_data_r_reg[15]_0 [23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[7]_i_1__0 
       (.CI(\o_real_data_r_reg[3]_i_1__0_n_0 ),
        .CO({\o_real_data_r_reg[7]_i_1__0_n_0 ,\o_real_data_r_reg[7]_i_1__0_n_1 ,\o_real_data_r_reg[7]_i_1__0_n_2 ,\o_real_data_r_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ac_r[7:4]),
        .O(o_real_data_r00_out[7:4]),
        .S({\o_real_data_r[7]_i_2__0_n_0 ,\o_real_data_r[7]_i_3__0_n_0 ,\o_real_data_r[7]_i_4__0_n_0 ,\o_real_data_r[7]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[8]),
        .Q(\o_real_data_r_reg[15]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[9]),
        .Q(\o_real_data_r_reg[15]_0 [25]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "complex_multiply" *) 
module complex_multiply_1
   (\o_imag_data_r_reg[15]_0 ,
    o_data,
    \o_real_data_r_reg[15]_0 ,
    \o_data_r[31]_i_5 ,
    \o_data_r[31]_i_5_0 ,
    \o_data_r[31]_i_5_1 ,
    Q,
    Clk_IBUF_BUFG,
    E,
    \mult_ac_r_reg[0]_0 );
  output \o_imag_data_r_reg[15]_0 ;
  output [29:0]o_data;
  output \o_real_data_r_reg[15]_0 ;
  input [1:0]\o_data_r[31]_i_5 ;
  input [1:0]\o_data_r[31]_i_5_0 ;
  input [1:0]\o_data_r[31]_i_5_1 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;
  input [0:0]E;
  input [8:0]\mult_ac_r_reg[0]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire [31:15]Rs2;
  wire [15:1]fx_mul_return0;
  wire [15:0]mult_ac;
  wire [15:0]mult_ac_r;
  wire \mult_ac_r[12]_i_3__1_n_0 ;
  wire \mult_ac_r[12]_i_4__1_n_0 ;
  wire \mult_ac_r[12]_i_5__1_n_0 ;
  wire \mult_ac_r[12]_i_6__1_n_0 ;
  wire \mult_ac_r[15]_i_3__1_n_0 ;
  wire \mult_ac_r[15]_i_4__1_n_0 ;
  wire \mult_ac_r[15]_i_5__1_n_0 ;
  wire \mult_ac_r[4]_i_3__1_n_0 ;
  wire \mult_ac_r[4]_i_4__1_n_0 ;
  wire \mult_ac_r[4]_i_5__1_n_0 ;
  wire \mult_ac_r[4]_i_6__1_n_0 ;
  wire \mult_ac_r[4]_i_7__1_n_0 ;
  wire \mult_ac_r[8]_i_3__1_n_0 ;
  wire \mult_ac_r[8]_i_4__1_n_0 ;
  wire \mult_ac_r[8]_i_5__1_n_0 ;
  wire \mult_ac_r[8]_i_6__1_n_0 ;
  wire [8:0]\mult_ac_r_reg[0]_0 ;
  wire \mult_ac_r_reg[12]_i_2__1_n_0 ;
  wire \mult_ac_r_reg[12]_i_2__1_n_1 ;
  wire \mult_ac_r_reg[12]_i_2__1_n_2 ;
  wire \mult_ac_r_reg[12]_i_2__1_n_3 ;
  wire \mult_ac_r_reg[12]_i_2__1_n_4 ;
  wire \mult_ac_r_reg[12]_i_2__1_n_5 ;
  wire \mult_ac_r_reg[12]_i_2__1_n_6 ;
  wire \mult_ac_r_reg[12]_i_2__1_n_7 ;
  wire \mult_ac_r_reg[15]_i_2__1_n_2 ;
  wire \mult_ac_r_reg[15]_i_2__1_n_3 ;
  wire \mult_ac_r_reg[15]_i_2__1_n_5 ;
  wire \mult_ac_r_reg[15]_i_2__1_n_6 ;
  wire \mult_ac_r_reg[15]_i_2__1_n_7 ;
  wire \mult_ac_r_reg[4]_i_2__1_n_0 ;
  wire \mult_ac_r_reg[4]_i_2__1_n_1 ;
  wire \mult_ac_r_reg[4]_i_2__1_n_2 ;
  wire \mult_ac_r_reg[4]_i_2__1_n_3 ;
  wire \mult_ac_r_reg[4]_i_2__1_n_4 ;
  wire \mult_ac_r_reg[4]_i_2__1_n_5 ;
  wire \mult_ac_r_reg[4]_i_2__1_n_6 ;
  wire \mult_ac_r_reg[4]_i_2__1_n_7 ;
  wire \mult_ac_r_reg[8]_i_2__1_n_0 ;
  wire \mult_ac_r_reg[8]_i_2__1_n_1 ;
  wire \mult_ac_r_reg[8]_i_2__1_n_2 ;
  wire \mult_ac_r_reg[8]_i_2__1_n_3 ;
  wire \mult_ac_r_reg[8]_i_2__1_n_4 ;
  wire \mult_ac_r_reg[8]_i_2__1_n_5 ;
  wire \mult_ac_r_reg[8]_i_2__1_n_6 ;
  wire \mult_ac_r_reg[8]_i_2__1_n_7 ;
  wire [15:0]mult_ad;
  wire [15:0]mult_ad_r;
  wire \mult_ad_r[11]_i_10__1_n_0 ;
  wire \mult_ad_r[11]_i_12__1_n_0 ;
  wire \mult_ad_r[11]_i_13__1_n_0 ;
  wire \mult_ad_r[11]_i_14__1_n_0 ;
  wire \mult_ad_r[11]_i_15__1_n_0 ;
  wire \mult_ad_r[11]_i_16__1_n_0 ;
  wire \mult_ad_r[11]_i_17__1_n_0 ;
  wire \mult_ad_r[11]_i_18__1_n_0 ;
  wire \mult_ad_r[11]_i_19__1_n_0 ;
  wire \mult_ad_r[11]_i_3__1_n_0 ;
  wire \mult_ad_r[11]_i_4__1_n_0 ;
  wire \mult_ad_r[11]_i_5__1_n_0 ;
  wire \mult_ad_r[11]_i_6__1_n_0 ;
  wire \mult_ad_r[11]_i_7__1_n_0 ;
  wire \mult_ad_r[11]_i_8__1_n_0 ;
  wire \mult_ad_r[11]_i_9__1_n_0 ;
  wire \mult_ad_r[12]_i_3__1_n_0 ;
  wire \mult_ad_r[12]_i_4__1_n_0 ;
  wire \mult_ad_r[12]_i_5__1_n_0 ;
  wire \mult_ad_r[12]_i_6__1_n_0 ;
  wire \mult_ad_r[15]_i_10__1_n_0 ;
  wire \mult_ad_r[15]_i_11__1_n_0 ;
  wire \mult_ad_r[15]_i_12__1_n_0 ;
  wire \mult_ad_r[15]_i_13__1_n_0 ;
  wire \mult_ad_r[15]_i_14__1_n_0 ;
  wire \mult_ad_r[15]_i_17__1_n_0 ;
  wire \mult_ad_r[15]_i_18__1_n_0 ;
  wire \mult_ad_r[15]_i_19__1_n_0 ;
  wire \mult_ad_r[15]_i_20__1_n_0 ;
  wire \mult_ad_r[15]_i_21__1_n_0 ;
  wire \mult_ad_r[15]_i_22__1_n_0 ;
  wire \mult_ad_r[15]_i_23__1_n_0 ;
  wire \mult_ad_r[15]_i_2__1_n_0 ;
  wire \mult_ad_r[15]_i_5__1_n_0 ;
  wire \mult_ad_r[15]_i_6__1_n_0 ;
  wire \mult_ad_r[15]_i_7__1_n_0 ;
  wire \mult_ad_r[15]_i_8__1_n_0 ;
  wire \mult_ad_r[15]_i_9__1_n_0 ;
  wire \mult_ad_r[3]_i_10__1_n_0 ;
  wire \mult_ad_r[3]_i_11__1_n_0 ;
  wire \mult_ad_r[3]_i_12__1_n_0 ;
  wire \mult_ad_r[3]_i_13__1_n_0 ;
  wire \mult_ad_r[3]_i_14__1_n_0 ;
  wire \mult_ad_r[3]_i_17__1_n_0 ;
  wire \mult_ad_r[3]_i_18__1_n_0 ;
  wire \mult_ad_r[3]_i_19__1_n_0 ;
  wire \mult_ad_r[3]_i_20__1_n_0 ;
  wire \mult_ad_r[3]_i_21__1_n_0 ;
  wire \mult_ad_r[3]_i_22__1_n_0 ;
  wire \mult_ad_r[3]_i_23__1_n_0 ;
  wire \mult_ad_r[3]_i_24__1_n_0 ;
  wire \mult_ad_r[3]_i_25__1_n_0 ;
  wire \mult_ad_r[3]_i_26__1_n_0 ;
  wire \mult_ad_r[3]_i_27__1_n_0 ;
  wire \mult_ad_r[3]_i_28__1_n_0 ;
  wire \mult_ad_r[3]_i_4__1_n_0 ;
  wire \mult_ad_r[3]_i_5__1_n_0 ;
  wire \mult_ad_r[3]_i_6__1_n_0 ;
  wire \mult_ad_r[3]_i_7__1_n_0 ;
  wire \mult_ad_r[3]_i_8__1_n_0 ;
  wire \mult_ad_r[3]_i_9__1_n_0 ;
  wire \mult_ad_r[4]_i_3__1_n_0 ;
  wire \mult_ad_r[4]_i_4__1_n_0 ;
  wire \mult_ad_r[4]_i_5__1_n_0 ;
  wire \mult_ad_r[4]_i_6__1_n_0 ;
  wire \mult_ad_r[4]_i_7__1_n_0 ;
  wire \mult_ad_r[7]_i_10__1_n_0 ;
  wire \mult_ad_r[7]_i_12__1_n_0 ;
  wire \mult_ad_r[7]_i_13__1_n_0 ;
  wire \mult_ad_r[7]_i_14__1_n_0 ;
  wire \mult_ad_r[7]_i_15__1_n_0 ;
  wire \mult_ad_r[7]_i_16__1_n_0 ;
  wire \mult_ad_r[7]_i_17__1_n_0 ;
  wire \mult_ad_r[7]_i_18__1_n_0 ;
  wire \mult_ad_r[7]_i_19__1_n_0 ;
  wire \mult_ad_r[7]_i_3__1_n_0 ;
  wire \mult_ad_r[7]_i_4__1_n_0 ;
  wire \mult_ad_r[7]_i_5__1_n_0 ;
  wire \mult_ad_r[7]_i_6__1_n_0 ;
  wire \mult_ad_r[7]_i_7__1_n_0 ;
  wire \mult_ad_r[7]_i_8__1_n_0 ;
  wire \mult_ad_r[7]_i_9__1_n_0 ;
  wire \mult_ad_r[8]_i_3__1_n_0 ;
  wire \mult_ad_r[8]_i_4__1_n_0 ;
  wire \mult_ad_r[8]_i_5__1_n_0 ;
  wire \mult_ad_r[8]_i_6__1_n_0 ;
  wire \mult_ad_r_reg[11]_i_11__1_n_0 ;
  wire \mult_ad_r_reg[11]_i_11__1_n_1 ;
  wire \mult_ad_r_reg[11]_i_11__1_n_2 ;
  wire \mult_ad_r_reg[11]_i_11__1_n_3 ;
  wire \mult_ad_r_reg[11]_i_11__1_n_4 ;
  wire \mult_ad_r_reg[11]_i_11__1_n_5 ;
  wire \mult_ad_r_reg[11]_i_11__1_n_6 ;
  wire \mult_ad_r_reg[11]_i_11__1_n_7 ;
  wire \mult_ad_r_reg[11]_i_2__1_n_0 ;
  wire \mult_ad_r_reg[11]_i_2__1_n_1 ;
  wire \mult_ad_r_reg[11]_i_2__1_n_2 ;
  wire \mult_ad_r_reg[11]_i_2__1_n_3 ;
  wire \mult_ad_r_reg[11]_i_2__1_n_4 ;
  wire \mult_ad_r_reg[11]_i_2__1_n_5 ;
  wire \mult_ad_r_reg[11]_i_2__1_n_6 ;
  wire \mult_ad_r_reg[11]_i_2__1_n_7 ;
  wire \mult_ad_r_reg[12]_i_2__1_n_0 ;
  wire \mult_ad_r_reg[12]_i_2__1_n_1 ;
  wire \mult_ad_r_reg[12]_i_2__1_n_2 ;
  wire \mult_ad_r_reg[12]_i_2__1_n_3 ;
  wire \mult_ad_r_reg[12]_i_2__1_n_4 ;
  wire \mult_ad_r_reg[12]_i_2__1_n_5 ;
  wire \mult_ad_r_reg[12]_i_2__1_n_6 ;
  wire \mult_ad_r_reg[12]_i_2__1_n_7 ;
  wire \mult_ad_r_reg[15]_i_15__1_n_0 ;
  wire \mult_ad_r_reg[15]_i_15__1_n_1 ;
  wire \mult_ad_r_reg[15]_i_15__1_n_2 ;
  wire \mult_ad_r_reg[15]_i_15__1_n_3 ;
  wire \mult_ad_r_reg[15]_i_15__1_n_4 ;
  wire \mult_ad_r_reg[15]_i_15__1_n_5 ;
  wire \mult_ad_r_reg[15]_i_15__1_n_6 ;
  wire \mult_ad_r_reg[15]_i_15__1_n_7 ;
  wire \mult_ad_r_reg[15]_i_16__1_n_3 ;
  wire \mult_ad_r_reg[15]_i_3__1_n_1 ;
  wire \mult_ad_r_reg[15]_i_3__1_n_2 ;
  wire \mult_ad_r_reg[15]_i_3__1_n_3 ;
  wire \mult_ad_r_reg[15]_i_3__1_n_4 ;
  wire \mult_ad_r_reg[15]_i_3__1_n_5 ;
  wire \mult_ad_r_reg[15]_i_3__1_n_6 ;
  wire \mult_ad_r_reg[15]_i_3__1_n_7 ;
  wire \mult_ad_r_reg[15]_i_4__1_n_2 ;
  wire \mult_ad_r_reg[15]_i_4__1_n_3 ;
  wire \mult_ad_r_reg[15]_i_4__1_n_5 ;
  wire \mult_ad_r_reg[15]_i_4__1_n_6 ;
  wire \mult_ad_r_reg[15]_i_4__1_n_7 ;
  wire \mult_ad_r_reg[3]_i_15__1_n_0 ;
  wire \mult_ad_r_reg[3]_i_15__1_n_1 ;
  wire \mult_ad_r_reg[3]_i_15__1_n_2 ;
  wire \mult_ad_r_reg[3]_i_15__1_n_3 ;
  wire \mult_ad_r_reg[3]_i_15__1_n_4 ;
  wire \mult_ad_r_reg[3]_i_16__1_n_0 ;
  wire \mult_ad_r_reg[3]_i_16__1_n_1 ;
  wire \mult_ad_r_reg[3]_i_16__1_n_2 ;
  wire \mult_ad_r_reg[3]_i_16__1_n_3 ;
  wire \mult_ad_r_reg[3]_i_16__1_n_4 ;
  wire \mult_ad_r_reg[3]_i_16__1_n_5 ;
  wire \mult_ad_r_reg[3]_i_16__1_n_6 ;
  wire \mult_ad_r_reg[3]_i_16__1_n_7 ;
  wire \mult_ad_r_reg[3]_i_2__1_n_0 ;
  wire \mult_ad_r_reg[3]_i_2__1_n_1 ;
  wire \mult_ad_r_reg[3]_i_2__1_n_2 ;
  wire \mult_ad_r_reg[3]_i_2__1_n_3 ;
  wire \mult_ad_r_reg[3]_i_2__1_n_4 ;
  wire \mult_ad_r_reg[3]_i_2__1_n_5 ;
  wire \mult_ad_r_reg[3]_i_2__1_n_6 ;
  wire \mult_ad_r_reg[3]_i_2__1_n_7 ;
  wire \mult_ad_r_reg[3]_i_3__1_n_0 ;
  wire \mult_ad_r_reg[3]_i_3__1_n_1 ;
  wire \mult_ad_r_reg[3]_i_3__1_n_2 ;
  wire \mult_ad_r_reg[3]_i_3__1_n_3 ;
  wire \mult_ad_r_reg[4]_i_2__1_n_0 ;
  wire \mult_ad_r_reg[4]_i_2__1_n_1 ;
  wire \mult_ad_r_reg[4]_i_2__1_n_2 ;
  wire \mult_ad_r_reg[4]_i_2__1_n_3 ;
  wire \mult_ad_r_reg[4]_i_2__1_n_4 ;
  wire \mult_ad_r_reg[4]_i_2__1_n_5 ;
  wire \mult_ad_r_reg[4]_i_2__1_n_6 ;
  wire \mult_ad_r_reg[4]_i_2__1_n_7 ;
  wire \mult_ad_r_reg[7]_i_11__1_n_0 ;
  wire \mult_ad_r_reg[7]_i_11__1_n_1 ;
  wire \mult_ad_r_reg[7]_i_11__1_n_2 ;
  wire \mult_ad_r_reg[7]_i_11__1_n_3 ;
  wire \mult_ad_r_reg[7]_i_11__1_n_4 ;
  wire \mult_ad_r_reg[7]_i_11__1_n_5 ;
  wire \mult_ad_r_reg[7]_i_11__1_n_6 ;
  wire \mult_ad_r_reg[7]_i_11__1_n_7 ;
  wire \mult_ad_r_reg[7]_i_2__1_n_0 ;
  wire \mult_ad_r_reg[7]_i_2__1_n_1 ;
  wire \mult_ad_r_reg[7]_i_2__1_n_2 ;
  wire \mult_ad_r_reg[7]_i_2__1_n_3 ;
  wire \mult_ad_r_reg[7]_i_2__1_n_4 ;
  wire \mult_ad_r_reg[7]_i_2__1_n_5 ;
  wire \mult_ad_r_reg[7]_i_2__1_n_6 ;
  wire \mult_ad_r_reg[7]_i_2__1_n_7 ;
  wire \mult_ad_r_reg[8]_i_2__1_n_0 ;
  wire \mult_ad_r_reg[8]_i_2__1_n_1 ;
  wire \mult_ad_r_reg[8]_i_2__1_n_2 ;
  wire \mult_ad_r_reg[8]_i_2__1_n_3 ;
  wire \mult_ad_r_reg[8]_i_2__1_n_4 ;
  wire \mult_ad_r_reg[8]_i_2__1_n_5 ;
  wire \mult_ad_r_reg[8]_i_2__1_n_6 ;
  wire \mult_ad_r_reg[8]_i_2__1_n_7 ;
  wire [15:0]mult_bc;
  wire [15:0]mult_bc_r;
  wire \mult_bc_r[11]_i_10__1_n_0 ;
  wire \mult_bc_r[11]_i_12__1_n_0 ;
  wire \mult_bc_r[11]_i_13__1_n_0 ;
  wire \mult_bc_r[11]_i_14__1_n_0 ;
  wire \mult_bc_r[11]_i_15__1_n_0 ;
  wire \mult_bc_r[11]_i_16__1_n_0 ;
  wire \mult_bc_r[11]_i_17__1_n_0 ;
  wire \mult_bc_r[11]_i_18__1_n_0 ;
  wire \mult_bc_r[11]_i_19__1_n_0 ;
  wire \mult_bc_r[11]_i_3__1_n_0 ;
  wire \mult_bc_r[11]_i_4__1_n_0 ;
  wire \mult_bc_r[11]_i_5__1_n_0 ;
  wire \mult_bc_r[11]_i_6__1_n_0 ;
  wire \mult_bc_r[11]_i_7__1_n_0 ;
  wire \mult_bc_r[11]_i_8__1_n_0 ;
  wire \mult_bc_r[11]_i_9__1_n_0 ;
  wire \mult_bc_r[15]_i_10__1_n_0 ;
  wire \mult_bc_r[15]_i_11__1_n_0 ;
  wire \mult_bc_r[15]_i_17__1_n_0 ;
  wire \mult_bc_r[15]_i_18__1_n_0 ;
  wire \mult_bc_r[15]_i_19__1_n_0 ;
  wire \mult_bc_r[15]_i_20__1_n_0 ;
  wire \mult_bc_r[15]_i_21__1_n_0 ;
  wire \mult_bc_r[15]_i_22__1_n_0 ;
  wire \mult_bc_r[15]_i_23__1_n_0 ;
  wire \mult_bc_r[15]_i_2__1_n_0 ;
  wire \mult_bc_r[15]_i_5__1_n_0 ;
  wire \mult_bc_r[15]_i_6__1_n_0 ;
  wire \mult_bc_r[15]_i_7__1_n_0 ;
  wire \mult_bc_r[15]_i_8__1_n_0 ;
  wire \mult_bc_r[15]_i_9__1_n_0 ;
  wire \mult_bc_r[3]_i_10__1_n_0 ;
  wire \mult_bc_r[3]_i_11__1_n_0 ;
  wire \mult_bc_r[3]_i_12__1_n_0 ;
  wire \mult_bc_r[3]_i_13__1_n_0 ;
  wire \mult_bc_r[3]_i_14__1_n_0 ;
  wire \mult_bc_r[3]_i_17__1_n_0 ;
  wire \mult_bc_r[3]_i_18__1_n_0 ;
  wire \mult_bc_r[3]_i_19__1_n_0 ;
  wire \mult_bc_r[3]_i_20__1_n_0 ;
  wire \mult_bc_r[3]_i_21__1_n_0 ;
  wire \mult_bc_r[3]_i_22__1_n_0 ;
  wire \mult_bc_r[3]_i_23__1_n_0 ;
  wire \mult_bc_r[3]_i_24__1_n_0 ;
  wire \mult_bc_r[3]_i_25__1_n_0 ;
  wire \mult_bc_r[3]_i_26__1_n_0 ;
  wire \mult_bc_r[3]_i_27__1_n_0 ;
  wire \mult_bc_r[3]_i_28__1_n_0 ;
  wire \mult_bc_r[3]_i_4__1_n_0 ;
  wire \mult_bc_r[3]_i_5__1_n_0 ;
  wire \mult_bc_r[3]_i_6__1_n_0 ;
  wire \mult_bc_r[3]_i_7__1_n_0 ;
  wire \mult_bc_r[3]_i_8__1_n_0 ;
  wire \mult_bc_r[3]_i_9__1_n_0 ;
  wire \mult_bc_r[7]_i_10__1_n_0 ;
  wire \mult_bc_r[7]_i_12__1_n_0 ;
  wire \mult_bc_r[7]_i_13__1_n_0 ;
  wire \mult_bc_r[7]_i_14__1_n_0 ;
  wire \mult_bc_r[7]_i_15__1_n_0 ;
  wire \mult_bc_r[7]_i_16__1_n_0 ;
  wire \mult_bc_r[7]_i_17__1_n_0 ;
  wire \mult_bc_r[7]_i_18__1_n_0 ;
  wire \mult_bc_r[7]_i_19__1_n_0 ;
  wire \mult_bc_r[7]_i_3__1_n_0 ;
  wire \mult_bc_r[7]_i_4__1_n_0 ;
  wire \mult_bc_r[7]_i_5__1_n_0 ;
  wire \mult_bc_r[7]_i_6__1_n_0 ;
  wire \mult_bc_r[7]_i_7__1_n_0 ;
  wire \mult_bc_r[7]_i_8__1_n_0 ;
  wire \mult_bc_r[7]_i_9__1_n_0 ;
  wire \mult_bc_r_reg[11]_i_11__1_n_0 ;
  wire \mult_bc_r_reg[11]_i_11__1_n_1 ;
  wire \mult_bc_r_reg[11]_i_11__1_n_2 ;
  wire \mult_bc_r_reg[11]_i_11__1_n_3 ;
  wire \mult_bc_r_reg[11]_i_11__1_n_4 ;
  wire \mult_bc_r_reg[11]_i_11__1_n_5 ;
  wire \mult_bc_r_reg[11]_i_11__1_n_6 ;
  wire \mult_bc_r_reg[11]_i_11__1_n_7 ;
  wire \mult_bc_r_reg[11]_i_2__1_n_0 ;
  wire \mult_bc_r_reg[11]_i_2__1_n_1 ;
  wire \mult_bc_r_reg[11]_i_2__1_n_2 ;
  wire \mult_bc_r_reg[11]_i_2__1_n_3 ;
  wire \mult_bc_r_reg[12]_i_2__1_n_0 ;
  wire \mult_bc_r_reg[12]_i_2__1_n_1 ;
  wire \mult_bc_r_reg[12]_i_2__1_n_2 ;
  wire \mult_bc_r_reg[12]_i_2__1_n_3 ;
  wire \mult_bc_r_reg[15]_i_15__1_n_0 ;
  wire \mult_bc_r_reg[15]_i_15__1_n_1 ;
  wire \mult_bc_r_reg[15]_i_15__1_n_2 ;
  wire \mult_bc_r_reg[15]_i_15__1_n_3 ;
  wire \mult_bc_r_reg[15]_i_15__1_n_4 ;
  wire \mult_bc_r_reg[15]_i_15__1_n_5 ;
  wire \mult_bc_r_reg[15]_i_15__1_n_6 ;
  wire \mult_bc_r_reg[15]_i_15__1_n_7 ;
  wire \mult_bc_r_reg[15]_i_16__1_n_3 ;
  wire \mult_bc_r_reg[15]_i_3__1_n_1 ;
  wire \mult_bc_r_reg[15]_i_3__1_n_2 ;
  wire \mult_bc_r_reg[15]_i_3__1_n_3 ;
  wire \mult_bc_r_reg[15]_i_4__1_n_2 ;
  wire \mult_bc_r_reg[15]_i_4__1_n_3 ;
  wire \mult_bc_r_reg[3]_i_15__1_n_0 ;
  wire \mult_bc_r_reg[3]_i_15__1_n_1 ;
  wire \mult_bc_r_reg[3]_i_15__1_n_2 ;
  wire \mult_bc_r_reg[3]_i_15__1_n_3 ;
  wire \mult_bc_r_reg[3]_i_15__1_n_4 ;
  wire \mult_bc_r_reg[3]_i_16__1_n_0 ;
  wire \mult_bc_r_reg[3]_i_16__1_n_1 ;
  wire \mult_bc_r_reg[3]_i_16__1_n_2 ;
  wire \mult_bc_r_reg[3]_i_16__1_n_3 ;
  wire \mult_bc_r_reg[3]_i_16__1_n_4 ;
  wire \mult_bc_r_reg[3]_i_16__1_n_5 ;
  wire \mult_bc_r_reg[3]_i_16__1_n_6 ;
  wire \mult_bc_r_reg[3]_i_16__1_n_7 ;
  wire \mult_bc_r_reg[3]_i_2__1_n_0 ;
  wire \mult_bc_r_reg[3]_i_2__1_n_1 ;
  wire \mult_bc_r_reg[3]_i_2__1_n_2 ;
  wire \mult_bc_r_reg[3]_i_2__1_n_3 ;
  wire \mult_bc_r_reg[3]_i_3__1_n_0 ;
  wire \mult_bc_r_reg[3]_i_3__1_n_1 ;
  wire \mult_bc_r_reg[3]_i_3__1_n_2 ;
  wire \mult_bc_r_reg[3]_i_3__1_n_3 ;
  wire \mult_bc_r_reg[4]_i_2__1_n_0 ;
  wire \mult_bc_r_reg[4]_i_2__1_n_1 ;
  wire \mult_bc_r_reg[4]_i_2__1_n_2 ;
  wire \mult_bc_r_reg[4]_i_2__1_n_3 ;
  wire \mult_bc_r_reg[7]_i_11__1_n_0 ;
  wire \mult_bc_r_reg[7]_i_11__1_n_1 ;
  wire \mult_bc_r_reg[7]_i_11__1_n_2 ;
  wire \mult_bc_r_reg[7]_i_11__1_n_3 ;
  wire \mult_bc_r_reg[7]_i_11__1_n_4 ;
  wire \mult_bc_r_reg[7]_i_11__1_n_5 ;
  wire \mult_bc_r_reg[7]_i_11__1_n_6 ;
  wire \mult_bc_r_reg[7]_i_11__1_n_7 ;
  wire \mult_bc_r_reg[7]_i_2__1_n_0 ;
  wire \mult_bc_r_reg[7]_i_2__1_n_1 ;
  wire \mult_bc_r_reg[7]_i_2__1_n_2 ;
  wire \mult_bc_r_reg[7]_i_2__1_n_3 ;
  wire \mult_bc_r_reg[8]_i_2__1_n_0 ;
  wire \mult_bc_r_reg[8]_i_2__1_n_1 ;
  wire \mult_bc_r_reg[8]_i_2__1_n_2 ;
  wire \mult_bc_r_reg[8]_i_2__1_n_3 ;
  wire [15:0]mult_bd;
  wire [15:0]mult_bd_r;
  wire \mult_bd_r[12]_i_3__1_n_0 ;
  wire \mult_bd_r[12]_i_4__1_n_0 ;
  wire \mult_bd_r[12]_i_5__1_n_0 ;
  wire \mult_bd_r[12]_i_6__1_n_0 ;
  wire \mult_bd_r[15]_i_3__1_n_0 ;
  wire \mult_bd_r[15]_i_4__1_n_0 ;
  wire \mult_bd_r[15]_i_5__1_n_0 ;
  wire \mult_bd_r[4]_i_3__1_n_0 ;
  wire \mult_bd_r[4]_i_4__1_n_0 ;
  wire \mult_bd_r[4]_i_5__1_n_0 ;
  wire \mult_bd_r[4]_i_6__1_n_0 ;
  wire \mult_bd_r[4]_i_7__1_n_0 ;
  wire \mult_bd_r[8]_i_3__1_n_0 ;
  wire \mult_bd_r[8]_i_4__1_n_0 ;
  wire \mult_bd_r[8]_i_5__1_n_0 ;
  wire \mult_bd_r[8]_i_6__1_n_0 ;
  wire \mult_bd_r_reg[12]_i_2__1_n_0 ;
  wire \mult_bd_r_reg[12]_i_2__1_n_1 ;
  wire \mult_bd_r_reg[12]_i_2__1_n_2 ;
  wire \mult_bd_r_reg[12]_i_2__1_n_3 ;
  wire \mult_bd_r_reg[12]_i_2__1_n_4 ;
  wire \mult_bd_r_reg[12]_i_2__1_n_5 ;
  wire \mult_bd_r_reg[12]_i_2__1_n_6 ;
  wire \mult_bd_r_reg[12]_i_2__1_n_7 ;
  wire \mult_bd_r_reg[15]_i_2__1_n_2 ;
  wire \mult_bd_r_reg[15]_i_2__1_n_3 ;
  wire \mult_bd_r_reg[15]_i_2__1_n_5 ;
  wire \mult_bd_r_reg[15]_i_2__1_n_6 ;
  wire \mult_bd_r_reg[15]_i_2__1_n_7 ;
  wire \mult_bd_r_reg[4]_i_2__1_n_0 ;
  wire \mult_bd_r_reg[4]_i_2__1_n_1 ;
  wire \mult_bd_r_reg[4]_i_2__1_n_2 ;
  wire \mult_bd_r_reg[4]_i_2__1_n_3 ;
  wire \mult_bd_r_reg[4]_i_2__1_n_4 ;
  wire \mult_bd_r_reg[4]_i_2__1_n_5 ;
  wire \mult_bd_r_reg[4]_i_2__1_n_6 ;
  wire \mult_bd_r_reg[4]_i_2__1_n_7 ;
  wire \mult_bd_r_reg[8]_i_2__1_n_0 ;
  wire \mult_bd_r_reg[8]_i_2__1_n_1 ;
  wire \mult_bd_r_reg[8]_i_2__1_n_2 ;
  wire \mult_bd_r_reg[8]_i_2__1_n_3 ;
  wire \mult_bd_r_reg[8]_i_2__1_n_4 ;
  wire \mult_bd_r_reg[8]_i_2__1_n_5 ;
  wire \mult_bd_r_reg[8]_i_2__1_n_6 ;
  wire \mult_bd_r_reg[8]_i_2__1_n_7 ;
  wire [29:0]o_data;
  wire [1:0]\o_data_r[31]_i_5 ;
  wire [1:0]\o_data_r[31]_i_5_0 ;
  wire [1:0]\o_data_r[31]_i_5_1 ;
  wire [15:0]o_imag_data_r0;
  wire \o_imag_data_r[11]_i_2_n_0 ;
  wire \o_imag_data_r[11]_i_3_n_0 ;
  wire \o_imag_data_r[11]_i_4_n_0 ;
  wire \o_imag_data_r[11]_i_5_n_0 ;
  wire \o_imag_data_r[15]_i_2_n_0 ;
  wire \o_imag_data_r[15]_i_3_n_0 ;
  wire \o_imag_data_r[15]_i_4_n_0 ;
  wire \o_imag_data_r[15]_i_5_n_0 ;
  wire \o_imag_data_r[3]_i_2_n_0 ;
  wire \o_imag_data_r[3]_i_3_n_0 ;
  wire \o_imag_data_r[3]_i_4_n_0 ;
  wire \o_imag_data_r[3]_i_5_n_0 ;
  wire \o_imag_data_r[7]_i_2_n_0 ;
  wire \o_imag_data_r[7]_i_3_n_0 ;
  wire \o_imag_data_r[7]_i_4_n_0 ;
  wire \o_imag_data_r[7]_i_5_n_0 ;
  wire \o_imag_data_r_reg[11]_i_1_n_0 ;
  wire \o_imag_data_r_reg[11]_i_1_n_1 ;
  wire \o_imag_data_r_reg[11]_i_1_n_2 ;
  wire \o_imag_data_r_reg[11]_i_1_n_3 ;
  wire \o_imag_data_r_reg[15]_0 ;
  wire \o_imag_data_r_reg[15]_i_1_n_1 ;
  wire \o_imag_data_r_reg[15]_i_1_n_2 ;
  wire \o_imag_data_r_reg[15]_i_1_n_3 ;
  wire \o_imag_data_r_reg[3]_i_1_n_0 ;
  wire \o_imag_data_r_reg[3]_i_1_n_1 ;
  wire \o_imag_data_r_reg[3]_i_1_n_2 ;
  wire \o_imag_data_r_reg[3]_i_1_n_3 ;
  wire \o_imag_data_r_reg[7]_i_1_n_0 ;
  wire \o_imag_data_r_reg[7]_i_1_n_1 ;
  wire \o_imag_data_r_reg[7]_i_1_n_2 ;
  wire \o_imag_data_r_reg[7]_i_1_n_3 ;
  wire [15:0]o_real_data_r00_out;
  wire \o_real_data_r[11]_i_2__1_n_0 ;
  wire \o_real_data_r[11]_i_3__1_n_0 ;
  wire \o_real_data_r[11]_i_4__1_n_0 ;
  wire \o_real_data_r[11]_i_5__1_n_0 ;
  wire \o_real_data_r[15]_i_2__1_n_0 ;
  wire \o_real_data_r[15]_i_3__1_n_0 ;
  wire \o_real_data_r[15]_i_4__1_n_0 ;
  wire \o_real_data_r[15]_i_5__1_n_0 ;
  wire \o_real_data_r[3]_i_2__1_n_0 ;
  wire \o_real_data_r[3]_i_3__1_n_0 ;
  wire \o_real_data_r[3]_i_4__1_n_0 ;
  wire \o_real_data_r[3]_i_5__1_n_0 ;
  wire \o_real_data_r[7]_i_2__1_n_0 ;
  wire \o_real_data_r[7]_i_3__1_n_0 ;
  wire \o_real_data_r[7]_i_4__1_n_0 ;
  wire \o_real_data_r[7]_i_5__1_n_0 ;
  wire \o_real_data_r_reg[11]_i_1__1_n_0 ;
  wire \o_real_data_r_reg[11]_i_1__1_n_1 ;
  wire \o_real_data_r_reg[11]_i_1__1_n_2 ;
  wire \o_real_data_r_reg[11]_i_1__1_n_3 ;
  wire \o_real_data_r_reg[15]_0 ;
  wire \o_real_data_r_reg[15]_i_1__1_n_1 ;
  wire \o_real_data_r_reg[15]_i_1__1_n_2 ;
  wire \o_real_data_r_reg[15]_i_1__1_n_3 ;
  wire \o_real_data_r_reg[3]_i_1__1_n_0 ;
  wire \o_real_data_r_reg[3]_i_1__1_n_1 ;
  wire \o_real_data_r_reg[3]_i_1__1_n_2 ;
  wire \o_real_data_r_reg[3]_i_1__1_n_3 ;
  wire \o_real_data_r_reg[7]_i_1__1_n_0 ;
  wire \o_real_data_r_reg[7]_i_1__1_n_1 ;
  wire \o_real_data_r_reg[7]_i_1__1_n_2 ;
  wire \o_real_data_r_reg[7]_i_1__1_n_3 ;
  wire [15:0]p_0_in;
  wire [23:8]tmp0;
  wire [3:2]\NLW_mult_ac_r_reg[15]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_ac_r_reg[15]_i_2__1_O_UNCONNECTED ;
  wire [3:1]\NLW_mult_ad_r_reg[15]_i_16__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mult_ad_r_reg[15]_i_16__1_O_UNCONNECTED ;
  wire [3:3]\NLW_mult_ad_r_reg[15]_i_3__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_mult_ad_r_reg[15]_i_4__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_ad_r_reg[15]_i_4__1_O_UNCONNECTED ;
  wire [2:0]\NLW_mult_ad_r_reg[3]_i_15__1_O_UNCONNECTED ;
  wire [3:0]\NLW_mult_ad_r_reg[3]_i_3__1_O_UNCONNECTED ;
  wire [3:1]\NLW_mult_bc_r_reg[15]_i_16__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mult_bc_r_reg[15]_i_16__1_O_UNCONNECTED ;
  wire [3:3]\NLW_mult_bc_r_reg[15]_i_3__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_mult_bc_r_reg[15]_i_4__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_bc_r_reg[15]_i_4__1_O_UNCONNECTED ;
  wire [2:0]\NLW_mult_bc_r_reg[3]_i_15__1_O_UNCONNECTED ;
  wire [3:0]\NLW_mult_bc_r_reg[3]_i_3__1_O_UNCONNECTED ;
  wire [3:2]\NLW_mult_bd_r_reg[15]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_bd_r_reg[15]_i_2__1_O_UNCONNECTED ;
  wire [3:3]\NLW_o_imag_data_r_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_real_data_r_reg[15]_i_1__1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_ac_r[0]_i_1__1 
       (.I0(\mult_ad_r_reg[3]_i_2__1_n_7 ),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [8]),
        .I3(\mult_ac_r_reg[0]_0 [7]),
        .I4(Q[16]),
        .O(mult_ac[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[10]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__1_n_6 ),
        .O(mult_ac[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[11]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__1_n_5 ),
        .O(mult_ac[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[12]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__1_n_4 ),
        .O(mult_ac[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_7 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[12]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_4 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[12]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_5 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[12]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_6 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[12]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[13]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2__1_n_7 ),
        .O(mult_ac[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[14]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2__1_n_6 ),
        .O(mult_ac[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[15]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2__1_n_5 ),
        .O(mult_ac[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_4 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[15]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_5 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[15]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_6 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[15]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[1]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__1_n_7 ),
        .O(mult_ac[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[2]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__1_n_6 ),
        .O(mult_ac[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[3]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__1_n_5 ),
        .O(mult_ac[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[4]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__1_n_4 ),
        .O(mult_ac[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[16]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_7 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[4]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_7 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_4 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[4]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_5 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[4]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_7__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_6 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[5]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__1_n_7 ),
        .O(mult_ac[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[6]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__1_n_6 ),
        .O(mult_ac[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[7]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__1_n_5 ),
        .O(mult_ac[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[8]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__1_n_4 ),
        .O(mult_ac[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_7 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[8]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_4 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[8]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_5 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[8]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_6 ),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(\mult_ac_r[8]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[9]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__1_n_7 ),
        .O(mult_ac[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[0]),
        .Q(mult_ac_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[10]),
        .Q(mult_ac_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[11]),
        .Q(mult_ac_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[12]),
        .Q(mult_ac_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[12]_i_2__1 
       (.CI(\mult_ac_r_reg[8]_i_2__1_n_0 ),
        .CO({\mult_ac_r_reg[12]_i_2__1_n_0 ,\mult_ac_r_reg[12]_i_2__1_n_1 ,\mult_ac_r_reg[12]_i_2__1_n_2 ,\mult_ac_r_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[12]_i_2__1_n_4 ,\mult_ac_r_reg[12]_i_2__1_n_5 ,\mult_ac_r_reg[12]_i_2__1_n_6 ,\mult_ac_r_reg[12]_i_2__1_n_7 }),
        .S({\mult_ac_r[12]_i_3__1_n_0 ,\mult_ac_r[12]_i_4__1_n_0 ,\mult_ac_r[12]_i_5__1_n_0 ,\mult_ac_r[12]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[13]),
        .Q(mult_ac_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[14]),
        .Q(mult_ac_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[15]),
        .Q(mult_ac_r[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[15]_i_2__1 
       (.CI(\mult_ac_r_reg[12]_i_2__1_n_0 ),
        .CO({\NLW_mult_ac_r_reg[15]_i_2__1_CO_UNCONNECTED [3:2],\mult_ac_r_reg[15]_i_2__1_n_2 ,\mult_ac_r_reg[15]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_ac_r_reg[15]_i_2__1_O_UNCONNECTED [3],\mult_ac_r_reg[15]_i_2__1_n_5 ,\mult_ac_r_reg[15]_i_2__1_n_6 ,\mult_ac_r_reg[15]_i_2__1_n_7 }),
        .S({1'b0,\mult_ac_r[15]_i_3__1_n_0 ,\mult_ac_r[15]_i_4__1_n_0 ,\mult_ac_r[15]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[1]),
        .Q(mult_ac_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[2]),
        .Q(mult_ac_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[3]),
        .Q(mult_ac_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[4]),
        .Q(mult_ac_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\mult_ac_r_reg[4]_i_2__1_n_0 ,\mult_ac_r_reg[4]_i_2__1_n_1 ,\mult_ac_r_reg[4]_i_2__1_n_2 ,\mult_ac_r_reg[4]_i_2__1_n_3 }),
        .CYINIT(\mult_ac_r[4]_i_3__1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[4]_i_2__1_n_4 ,\mult_ac_r_reg[4]_i_2__1_n_5 ,\mult_ac_r_reg[4]_i_2__1_n_6 ,\mult_ac_r_reg[4]_i_2__1_n_7 }),
        .S({\mult_ac_r[4]_i_4__1_n_0 ,\mult_ac_r[4]_i_5__1_n_0 ,\mult_ac_r[4]_i_6__1_n_0 ,\mult_ac_r[4]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[5]),
        .Q(mult_ac_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[6]),
        .Q(mult_ac_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[7]),
        .Q(mult_ac_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[8]),
        .Q(mult_ac_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[8]_i_2__1 
       (.CI(\mult_ac_r_reg[4]_i_2__1_n_0 ),
        .CO({\mult_ac_r_reg[8]_i_2__1_n_0 ,\mult_ac_r_reg[8]_i_2__1_n_1 ,\mult_ac_r_reg[8]_i_2__1_n_2 ,\mult_ac_r_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[8]_i_2__1_n_4 ,\mult_ac_r_reg[8]_i_2__1_n_5 ,\mult_ac_r_reg[8]_i_2__1_n_6 ,\mult_ac_r_reg[8]_i_2__1_n_7 }),
        .S({\mult_ac_r[8]_i_3__1_n_0 ,\mult_ac_r[8]_i_4__1_n_0 ,\mult_ac_r[8]_i_5__1_n_0 ,\mult_ac_r[8]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[9]),
        .Q(mult_ac_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_ad_r[0]_i_1__1 
       (.I0(\mult_ad_r_reg[3]_i_2__1_n_7 ),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [3]),
        .I3(\mult_ac_r_reg[0]_0 [2]),
        .I4(Q[16]),
        .O(mult_ad[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[10]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__1_n_6 ),
        .O(mult_ad[10]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_10__1 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(\mult_ad_r_reg[11]_i_11__1_n_5 ),
        .I3(\mult_ad_r_reg[11]_i_11__1_n_4 ),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[11]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[11]_i_12__1 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[31]),
        .O(\mult_ad_r[11]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_13__1 
       (.I0(Q[25]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[11]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_14__1 
       (.I0(Q[24]),
        .I1(Q[28]),
        .I2(Q[26]),
        .O(\mult_ad_r[11]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_15__1 
       (.I0(Q[23]),
        .I1(Q[27]),
        .I2(Q[25]),
        .O(\mult_ad_r[11]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mult_ad_r[11]_i_16__1 
       (.I0(Q[31]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(Q[26]),
        .O(\mult_ad_r[11]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_17__1 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(Q[28]),
        .I5(Q[30]),
        .O(\mult_ad_r[11]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_18__1 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(Q[24]),
        .I3(Q[29]),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[11]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_19__1 
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(Q[23]),
        .I3(Q[28]),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[11]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[11]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__1_n_5 ),
        .O(mult_ad[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_3__1 
       (.I0(\mult_ad_r_reg[15]_i_15__1_n_6 ),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[11]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_4__1 
       (.I0(\mult_ad_r_reg[15]_i_15__1_n_7 ),
        .I1(Q[28]),
        .I2(Q[26]),
        .O(\mult_ad_r[11]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_5__1 
       (.I0(\mult_ad_r_reg[11]_i_11__1_n_4 ),
        .I1(Q[27]),
        .I2(Q[25]),
        .O(\mult_ad_r[11]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_6__1 
       (.I0(\mult_ad_r_reg[11]_i_11__1_n_5 ),
        .I1(Q[26]),
        .I2(Q[24]),
        .O(\mult_ad_r[11]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_7__1 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(\mult_ad_r_reg[15]_i_15__1_n_6 ),
        .I3(\mult_ad_r_reg[15]_i_15__1_n_5 ),
        .I4(Q[28]),
        .I5(Q[30]),
        .O(\mult_ad_r[11]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_8__1 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(\mult_ad_r_reg[15]_i_15__1_n_7 ),
        .I3(\mult_ad_r_reg[15]_i_15__1_n_6 ),
        .I4(Q[27]),
        .I5(Q[29]),
        .O(\mult_ad_r[11]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_9__1 
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(\mult_ad_r_reg[11]_i_11__1_n_4 ),
        .I3(\mult_ad_r_reg[15]_i_15__1_n_7 ),
        .I4(Q[26]),
        .I5(Q[28]),
        .O(\mult_ad_r[11]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[12]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__1_n_4 ),
        .O(mult_ad[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_7 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[12]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_4 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[12]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_5 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[12]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_6 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[12]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[13]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4__1_n_7 ),
        .O(mult_ad[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[14]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4__1_n_6 ),
        .O(mult_ad[14]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \mult_ad_r[15]_i_10__1 
       (.I0(\mult_ad_r[15]_i_6__1_n_0 ),
        .I1(\mult_ad_r_reg[15]_i_16__1_n_3 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_15__1_n_4 ),
        .I4(Q[29]),
        .O(\mult_ad_r[15]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \mult_ad_r[15]_i_11__1 
       (.I0(\mult_ad_r_reg[15]_i_15__1_n_4 ),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(\mult_ad_r_reg[15]_i_15__1_n_5 ),
        .O(\mult_ad_r[15]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_12__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_4 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[15]_i_12__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_13__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_5 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[15]_i_13__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_14__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_6 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[15]_i_14__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[15]_i_17__1 
       (.I0(Q[30]),
        .O(\mult_ad_r[15]_i_17__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \mult_ad_r[15]_i_18__1 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[30]),
        .I3(Q[28]),
        .O(\mult_ad_r[15]_i_18__1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mult_ad_r[15]_i_19__1 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[15]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[15]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__1_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4__1_n_5 ),
        .O(mult_ad[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_ad_r[15]_i_20__1 
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(\mult_ad_r[15]_i_20__1_n_0 ));
  LUT4 #(
    .INIT(16'hE803)) 
    \mult_ad_r[15]_i_21__1 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[30]),
        .O(\mult_ad_r[15]_i_21__1_n_0 ));
  LUT5 #(
    .INIT(32'hC38778C3)) 
    \mult_ad_r[15]_i_22__1 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[28]),
        .I4(Q[30]),
        .O(\mult_ad_r[15]_i_22__1_n_0 ));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \mult_ad_r[15]_i_23__1 
       (.I0(Q[31]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[27]),
        .I4(Q[29]),
        .O(\mult_ad_r[15]_i_23__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mult_ad_r[15]_i_2__1 
       (.I0(\mult_ac_r_reg[0]_0 [4]),
        .I1(\mult_ac_r_reg[0]_0 [1]),
        .I2(\mult_ac_r_reg[0]_0 [0]),
        .O(\mult_ad_r[15]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \mult_ad_r[15]_i_5__1 
       (.I0(Q[29]),
        .I1(\mult_ad_r_reg[15]_i_15__1_n_4 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_16__1_n_3 ),
        .O(\mult_ad_r[15]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \mult_ad_r[15]_i_6__1 
       (.I0(Q[31]),
        .I1(\mult_ad_r_reg[15]_i_15__1_n_4 ),
        .I2(Q[29]),
        .O(\mult_ad_r[15]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[15]_i_7__1 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(\mult_ad_r_reg[15]_i_15__1_n_4 ),
        .O(\mult_ad_r[15]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \mult_ad_r[15]_i_8__1 
       (.I0(Q[30]),
        .I1(\mult_ad_r_reg[15]_i_16__1_n_3 ),
        .I2(Q[31]),
        .O(\mult_ad_r[15]_i_8__1_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    \mult_ad_r[15]_i_9__1 
       (.I0(\mult_ad_r_reg[15]_i_15__1_n_4 ),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_16__1_n_3 ),
        .I4(Q[30]),
        .O(\mult_ad_r[15]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[1]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__1_n_7 ),
        .O(mult_ad[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[2]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__1_n_6 ),
        .O(mult_ad[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \mult_ad_r[3]_i_10__1 
       (.I0(\mult_ad_r[3]_i_6__1_n_0 ),
        .I1(\mult_ad_r_reg[7]_i_11__1_n_7 ),
        .I2(Q[18]),
        .I3(Q[20]),
        .O(\mult_ad_r[3]_i_10__1_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \mult_ad_r[3]_i_11__1 
       (.I0(\mult_ad_r_reg[3]_i_16__1_n_4 ),
        .I1(Q[19]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\mult_ad_r_reg[3]_i_16__1_n_5 ),
        .O(\mult_ad_r[3]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_12__1 
       (.I0(\mult_ad_r_reg[3]_i_16__1_n_5 ),
        .I1(Q[16]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_12__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_ad_r[3]_i_13__1 
       (.I0(Q[17]),
        .I1(\mult_ad_r_reg[3]_i_16__1_n_6 ),
        .O(\mult_ad_r[3]_i_13__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_ad_r[3]_i_14__1 
       (.I0(Q[16]),
        .I1(\mult_ad_r_reg[3]_i_16__1_n_7 ),
        .O(\mult_ad_r[3]_i_14__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[3]_i_17__1 
       (.I0(Q[16]),
        .O(\mult_ad_r[3]_i_17__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mult_ad_r[3]_i_18__1 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_18__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_ad_r[3]_i_19__1 
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(\mult_ad_r[3]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[3]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__1_n_5 ),
        .O(mult_ad[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[3]_i_20__1 
       (.I0(Q[17]),
        .O(\mult_ad_r[3]_i_20__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_21__1 
       (.I0(Q[18]),
        .I1(Q[22]),
        .I2(Q[20]),
        .O(\mult_ad_r[3]_i_21__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_22__1 
       (.I0(Q[17]),
        .I1(Q[21]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_22__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_23__1 
       (.I0(Q[16]),
        .I1(Q[20]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_23__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_24__1 
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[16]),
        .O(\mult_ad_r[3]_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_25__1 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(Q[18]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[3]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_26__1 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[3]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_27__1 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\mult_ad_r[3]_i_27__1_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \mult_ad_r[3]_i_28__1 
       (.I0(Q[16]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[19]),
        .I4(Q[17]),
        .O(\mult_ad_r[3]_i_28__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_4__1 
       (.I0(\mult_ad_r_reg[7]_i_11__1_n_6 ),
        .I1(Q[21]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_5__1 
       (.I0(\mult_ad_r_reg[7]_i_11__1_n_7 ),
        .I1(Q[20]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_5__1_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_6__1 
       (.I0(\mult_ad_r_reg[3]_i_16__1_n_4 ),
        .I1(Q[19]),
        .I2(Q[17]),
        .O(\mult_ad_r[3]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_7__1 
       (.I0(Q[19]),
        .I1(\mult_ad_r_reg[3]_i_16__1_n_4 ),
        .I2(Q[17]),
        .O(\mult_ad_r[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[3]_i_8__1 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(\mult_ad_r_reg[7]_i_11__1_n_6 ),
        .I3(\mult_ad_r_reg[7]_i_11__1_n_5 ),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[3]_i_9__1 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(\mult_ad_r_reg[7]_i_11__1_n_7 ),
        .I3(\mult_ad_r_reg[7]_i_11__1_n_6 ),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\mult_ad_r[3]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[4]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__1_n_4 ),
        .O(mult_ad[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[16]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_7 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[4]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_7 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_4 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[4]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_5 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[4]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_7__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__1_n_6 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[5]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__1_n_7 ),
        .O(mult_ad[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[6]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__1_n_6 ),
        .O(mult_ad[6]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_10__1 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(\mult_ad_r_reg[7]_i_11__1_n_5 ),
        .I3(\mult_ad_r_reg[7]_i_11__1_n_4 ),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[7]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_12__1 
       (.I0(Q[22]),
        .I1(Q[26]),
        .I2(Q[24]),
        .O(\mult_ad_r[7]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_13__1 
       (.I0(Q[21]),
        .I1(Q[25]),
        .I2(Q[23]),
        .O(\mult_ad_r[7]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_14__1 
       (.I0(Q[20]),
        .I1(Q[24]),
        .I2(Q[22]),
        .O(\mult_ad_r[7]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_15__1 
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(\mult_ad_r[7]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_16__1 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[7]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_17__1 
       (.I0(Q[23]),
        .I1(Q[25]),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[7]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_18__1 
       (.I0(Q[22]),
        .I1(Q[24]),
        .I2(Q[20]),
        .I3(Q[25]),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[7]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_19__1 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(Q[19]),
        .I3(Q[24]),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[7]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[7]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__1_n_5 ),
        .O(mult_ad[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_3__1 
       (.I0(\mult_ad_r_reg[11]_i_11__1_n_6 ),
        .I1(Q[25]),
        .I2(Q[23]),
        .O(\mult_ad_r[7]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_4__1 
       (.I0(\mult_ad_r_reg[11]_i_11__1_n_7 ),
        .I1(Q[24]),
        .I2(Q[22]),
        .O(\mult_ad_r[7]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_5__1 
       (.I0(\mult_ad_r_reg[7]_i_11__1_n_4 ),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(\mult_ad_r[7]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_6__1 
       (.I0(\mult_ad_r_reg[7]_i_11__1_n_5 ),
        .I1(Q[22]),
        .I2(Q[20]),
        .O(\mult_ad_r[7]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_7__1 
       (.I0(Q[23]),
        .I1(Q[25]),
        .I2(\mult_ad_r_reg[11]_i_11__1_n_6 ),
        .I3(\mult_ad_r_reg[11]_i_11__1_n_5 ),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[7]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_8__1 
       (.I0(Q[22]),
        .I1(Q[24]),
        .I2(\mult_ad_r_reg[11]_i_11__1_n_7 ),
        .I3(\mult_ad_r_reg[11]_i_11__1_n_6 ),
        .I4(Q[23]),
        .I5(Q[25]),
        .O(\mult_ad_r[7]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_9__1 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(\mult_ad_r_reg[7]_i_11__1_n_4 ),
        .I3(\mult_ad_r_reg[11]_i_11__1_n_7 ),
        .I4(Q[22]),
        .I5(Q[24]),
        .O(\mult_ad_r[7]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[8]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__1_n_4 ),
        .O(mult_ad[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_7 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[8]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_4 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[8]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_5 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[8]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__1_n_6 ),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_ad_r[8]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[9]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__1_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__1_n_7 ),
        .O(mult_ad[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[0]),
        .Q(mult_ad_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[10]),
        .Q(mult_ad_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[11]),
        .Q(mult_ad_r[11]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[11]_i_11__1 
       (.CI(\mult_ad_r_reg[7]_i_11__1_n_0 ),
        .CO({\mult_ad_r_reg[11]_i_11__1_n_0 ,\mult_ad_r_reg[11]_i_11__1_n_1 ,\mult_ad_r_reg[11]_i_11__1_n_2 ,\mult_ad_r_reg[11]_i_11__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[11]_i_12__1_n_0 ,\mult_ad_r[11]_i_13__1_n_0 ,\mult_ad_r[11]_i_14__1_n_0 ,\mult_ad_r[11]_i_15__1_n_0 }),
        .O({\mult_ad_r_reg[11]_i_11__1_n_4 ,\mult_ad_r_reg[11]_i_11__1_n_5 ,\mult_ad_r_reg[11]_i_11__1_n_6 ,\mult_ad_r_reg[11]_i_11__1_n_7 }),
        .S({\mult_ad_r[11]_i_16__1_n_0 ,\mult_ad_r[11]_i_17__1_n_0 ,\mult_ad_r[11]_i_18__1_n_0 ,\mult_ad_r[11]_i_19__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[11]_i_2__1 
       (.CI(\mult_ad_r_reg[7]_i_2__1_n_0 ),
        .CO({\mult_ad_r_reg[11]_i_2__1_n_0 ,\mult_ad_r_reg[11]_i_2__1_n_1 ,\mult_ad_r_reg[11]_i_2__1_n_2 ,\mult_ad_r_reg[11]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[11]_i_3__1_n_0 ,\mult_ad_r[11]_i_4__1_n_0 ,\mult_ad_r[11]_i_5__1_n_0 ,\mult_ad_r[11]_i_6__1_n_0 }),
        .O({\mult_ad_r_reg[11]_i_2__1_n_4 ,\mult_ad_r_reg[11]_i_2__1_n_5 ,\mult_ad_r_reg[11]_i_2__1_n_6 ,\mult_ad_r_reg[11]_i_2__1_n_7 }),
        .S({\mult_ad_r[11]_i_7__1_n_0 ,\mult_ad_r[11]_i_8__1_n_0 ,\mult_ad_r[11]_i_9__1_n_0 ,\mult_ad_r[11]_i_10__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[12]),
        .Q(mult_ad_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[12]_i_2__1 
       (.CI(\mult_ad_r_reg[8]_i_2__1_n_0 ),
        .CO({\mult_ad_r_reg[12]_i_2__1_n_0 ,\mult_ad_r_reg[12]_i_2__1_n_1 ,\mult_ad_r_reg[12]_i_2__1_n_2 ,\mult_ad_r_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[12]_i_2__1_n_4 ,\mult_ad_r_reg[12]_i_2__1_n_5 ,\mult_ad_r_reg[12]_i_2__1_n_6 ,\mult_ad_r_reg[12]_i_2__1_n_7 }),
        .S({\mult_ad_r[12]_i_3__1_n_0 ,\mult_ad_r[12]_i_4__1_n_0 ,\mult_ad_r[12]_i_5__1_n_0 ,\mult_ad_r[12]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[13]),
        .Q(mult_ad_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[14]),
        .Q(mult_ad_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[15]),
        .Q(mult_ad_r[15]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[15]_i_15__1 
       (.CI(\mult_ad_r_reg[11]_i_11__1_n_0 ),
        .CO({\mult_ad_r_reg[15]_i_15__1_n_0 ,\mult_ad_r_reg[15]_i_15__1_n_1 ,\mult_ad_r_reg[15]_i_15__1_n_2 ,\mult_ad_r_reg[15]_i_15__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[30],\mult_ad_r[15]_i_17__1_n_0 ,\mult_ad_r[15]_i_18__1_n_0 ,\mult_ad_r[15]_i_19__1_n_0 }),
        .O({\mult_ad_r_reg[15]_i_15__1_n_4 ,\mult_ad_r_reg[15]_i_15__1_n_5 ,\mult_ad_r_reg[15]_i_15__1_n_6 ,\mult_ad_r_reg[15]_i_15__1_n_7 }),
        .S({\mult_ad_r[15]_i_20__1_n_0 ,\mult_ad_r[15]_i_21__1_n_0 ,\mult_ad_r[15]_i_22__1_n_0 ,\mult_ad_r[15]_i_23__1_n_0 }));
  CARRY4 \mult_ad_r_reg[15]_i_16__1 
       (.CI(\mult_ad_r_reg[15]_i_15__1_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_16__1_CO_UNCONNECTED [3:1],\mult_ad_r_reg[15]_i_16__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mult_ad_r_reg[15]_i_16__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[15]_i_3__1 
       (.CI(\mult_ad_r_reg[11]_i_2__1_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_3__1_CO_UNCONNECTED [3],\mult_ad_r_reg[15]_i_3__1_n_1 ,\mult_ad_r_reg[15]_i_3__1_n_2 ,\mult_ad_r_reg[15]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mult_ad_r[15]_i_5__1_n_0 ,\mult_ad_r[15]_i_6__1_n_0 ,\mult_ad_r[15]_i_7__1_n_0 }),
        .O({\mult_ad_r_reg[15]_i_3__1_n_4 ,\mult_ad_r_reg[15]_i_3__1_n_5 ,\mult_ad_r_reg[15]_i_3__1_n_6 ,\mult_ad_r_reg[15]_i_3__1_n_7 }),
        .S({\mult_ad_r[15]_i_8__1_n_0 ,\mult_ad_r[15]_i_9__1_n_0 ,\mult_ad_r[15]_i_10__1_n_0 ,\mult_ad_r[15]_i_11__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[15]_i_4__1 
       (.CI(\mult_ad_r_reg[12]_i_2__1_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_4__1_CO_UNCONNECTED [3:2],\mult_ad_r_reg[15]_i_4__1_n_2 ,\mult_ad_r_reg[15]_i_4__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_ad_r_reg[15]_i_4__1_O_UNCONNECTED [3],\mult_ad_r_reg[15]_i_4__1_n_5 ,\mult_ad_r_reg[15]_i_4__1_n_6 ,\mult_ad_r_reg[15]_i_4__1_n_7 }),
        .S({1'b0,\mult_ad_r[15]_i_12__1_n_0 ,\mult_ad_r[15]_i_13__1_n_0 ,\mult_ad_r[15]_i_14__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[1]),
        .Q(mult_ad_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[2]),
        .Q(mult_ad_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[3]),
        .Q(mult_ad_r[3]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[3]_i_15__1 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[3]_i_15__1_n_0 ,\mult_ad_r_reg[3]_i_15__1_n_1 ,\mult_ad_r_reg[3]_i_15__1_n_2 ,\mult_ad_r_reg[3]_i_15__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_17__1_n_0 ,Q[16],1'b0,1'b1}),
        .O({\mult_ad_r_reg[3]_i_15__1_n_4 ,\NLW_mult_ad_r_reg[3]_i_15__1_O_UNCONNECTED [2:0]}),
        .S({\mult_ad_r[3]_i_18__1_n_0 ,\mult_ad_r[3]_i_19__1_n_0 ,\mult_ad_r[3]_i_20__1_n_0 ,Q[16]}));
  CARRY4 \mult_ad_r_reg[3]_i_16__1 
       (.CI(\mult_ad_r_reg[3]_i_15__1_n_0 ),
        .CO({\mult_ad_r_reg[3]_i_16__1_n_0 ,\mult_ad_r_reg[3]_i_16__1_n_1 ,\mult_ad_r_reg[3]_i_16__1_n_2 ,\mult_ad_r_reg[3]_i_16__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_21__1_n_0 ,\mult_ad_r[3]_i_22__1_n_0 ,\mult_ad_r[3]_i_23__1_n_0 ,\mult_ad_r[3]_i_24__1_n_0 }),
        .O({\mult_ad_r_reg[3]_i_16__1_n_4 ,\mult_ad_r_reg[3]_i_16__1_n_5 ,\mult_ad_r_reg[3]_i_16__1_n_6 ,\mult_ad_r_reg[3]_i_16__1_n_7 }),
        .S({\mult_ad_r[3]_i_25__1_n_0 ,\mult_ad_r[3]_i_26__1_n_0 ,\mult_ad_r[3]_i_27__1_n_0 ,\mult_ad_r[3]_i_28__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[3]_i_2__1 
       (.CI(\mult_ad_r_reg[3]_i_3__1_n_0 ),
        .CO({\mult_ad_r_reg[3]_i_2__1_n_0 ,\mult_ad_r_reg[3]_i_2__1_n_1 ,\mult_ad_r_reg[3]_i_2__1_n_2 ,\mult_ad_r_reg[3]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_4__1_n_0 ,\mult_ad_r[3]_i_5__1_n_0 ,\mult_ad_r[3]_i_6__1_n_0 ,\mult_ad_r[3]_i_7__1_n_0 }),
        .O({\mult_ad_r_reg[3]_i_2__1_n_4 ,\mult_ad_r_reg[3]_i_2__1_n_5 ,\mult_ad_r_reg[3]_i_2__1_n_6 ,\mult_ad_r_reg[3]_i_2__1_n_7 }),
        .S({\mult_ad_r[3]_i_8__1_n_0 ,\mult_ad_r[3]_i_9__1_n_0 ,\mult_ad_r[3]_i_10__1_n_0 ,\mult_ad_r[3]_i_11__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[3]_i_3__1 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[3]_i_3__1_n_0 ,\mult_ad_r_reg[3]_i_3__1_n_1 ,\mult_ad_r_reg[3]_i_3__1_n_2 ,\mult_ad_r_reg[3]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[18:16],1'b0}),
        .O(\NLW_mult_ad_r_reg[3]_i_3__1_O_UNCONNECTED [3:0]),
        .S({\mult_ad_r[3]_i_12__1_n_0 ,\mult_ad_r[3]_i_13__1_n_0 ,\mult_ad_r[3]_i_14__1_n_0 ,\mult_ad_r_reg[3]_i_15__1_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[4]),
        .Q(mult_ad_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[4]_i_2__1_n_0 ,\mult_ad_r_reg[4]_i_2__1_n_1 ,\mult_ad_r_reg[4]_i_2__1_n_2 ,\mult_ad_r_reg[4]_i_2__1_n_3 }),
        .CYINIT(\mult_ad_r[4]_i_3__1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[4]_i_2__1_n_4 ,\mult_ad_r_reg[4]_i_2__1_n_5 ,\mult_ad_r_reg[4]_i_2__1_n_6 ,\mult_ad_r_reg[4]_i_2__1_n_7 }),
        .S({\mult_ad_r[4]_i_4__1_n_0 ,\mult_ad_r[4]_i_5__1_n_0 ,\mult_ad_r[4]_i_6__1_n_0 ,\mult_ad_r[4]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[5]),
        .Q(mult_ad_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[6]),
        .Q(mult_ad_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[7]),
        .Q(mult_ad_r[7]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[7]_i_11__1 
       (.CI(\mult_ad_r_reg[3]_i_16__1_n_0 ),
        .CO({\mult_ad_r_reg[7]_i_11__1_n_0 ,\mult_ad_r_reg[7]_i_11__1_n_1 ,\mult_ad_r_reg[7]_i_11__1_n_2 ,\mult_ad_r_reg[7]_i_11__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[7]_i_12__1_n_0 ,\mult_ad_r[7]_i_13__1_n_0 ,\mult_ad_r[7]_i_14__1_n_0 ,\mult_ad_r[7]_i_15__1_n_0 }),
        .O({\mult_ad_r_reg[7]_i_11__1_n_4 ,\mult_ad_r_reg[7]_i_11__1_n_5 ,\mult_ad_r_reg[7]_i_11__1_n_6 ,\mult_ad_r_reg[7]_i_11__1_n_7 }),
        .S({\mult_ad_r[7]_i_16__1_n_0 ,\mult_ad_r[7]_i_17__1_n_0 ,\mult_ad_r[7]_i_18__1_n_0 ,\mult_ad_r[7]_i_19__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[7]_i_2__1 
       (.CI(\mult_ad_r_reg[3]_i_2__1_n_0 ),
        .CO({\mult_ad_r_reg[7]_i_2__1_n_0 ,\mult_ad_r_reg[7]_i_2__1_n_1 ,\mult_ad_r_reg[7]_i_2__1_n_2 ,\mult_ad_r_reg[7]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[7]_i_3__1_n_0 ,\mult_ad_r[7]_i_4__1_n_0 ,\mult_ad_r[7]_i_5__1_n_0 ,\mult_ad_r[7]_i_6__1_n_0 }),
        .O({\mult_ad_r_reg[7]_i_2__1_n_4 ,\mult_ad_r_reg[7]_i_2__1_n_5 ,\mult_ad_r_reg[7]_i_2__1_n_6 ,\mult_ad_r_reg[7]_i_2__1_n_7 }),
        .S({\mult_ad_r[7]_i_7__1_n_0 ,\mult_ad_r[7]_i_8__1_n_0 ,\mult_ad_r[7]_i_9__1_n_0 ,\mult_ad_r[7]_i_10__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[8]),
        .Q(mult_ad_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[8]_i_2__1 
       (.CI(\mult_ad_r_reg[4]_i_2__1_n_0 ),
        .CO({\mult_ad_r_reg[8]_i_2__1_n_0 ,\mult_ad_r_reg[8]_i_2__1_n_1 ,\mult_ad_r_reg[8]_i_2__1_n_2 ,\mult_ad_r_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[8]_i_2__1_n_4 ,\mult_ad_r_reg[8]_i_2__1_n_5 ,\mult_ad_r_reg[8]_i_2__1_n_6 ,\mult_ad_r_reg[8]_i_2__1_n_7 }),
        .S({\mult_ad_r[8]_i_3__1_n_0 ,\mult_ad_r[8]_i_4__1_n_0 ,\mult_ad_r[8]_i_5__1_n_0 ,\mult_ad_r[8]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[9]),
        .Q(mult_ad_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_bc_r[0]_i_1__1 
       (.I0(tmp0[8]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [8]),
        .I3(\mult_ac_r_reg[0]_0 [7]),
        .I4(Q[0]),
        .O(mult_bc[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[10]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[10]),
        .O(mult_bc[10]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_10__1 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(\mult_bc_r_reg[11]_i_11__1_n_5 ),
        .I3(\mult_bc_r_reg[11]_i_11__1_n_4 ),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[11]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[11]_i_12__1 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[15]),
        .O(\mult_bc_r[11]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_13__1 
       (.I0(Q[9]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[11]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_14__1 
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[10]),
        .O(\mult_bc_r[11]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_15__1 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[9]),
        .O(\mult_bc_r[11]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mult_bc_r[11]_i_16__1 
       (.I0(Q[15]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(Q[10]),
        .O(\mult_bc_r[11]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_17__1 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\mult_bc_r[11]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_18__1 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[8]),
        .I3(Q[13]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[11]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_19__1 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[7]),
        .I3(Q[12]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[11]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[11]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[11]),
        .O(mult_bc[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_3__1 
       (.I0(\mult_bc_r_reg[15]_i_15__1_n_6 ),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[11]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_4__1 
       (.I0(\mult_bc_r_reg[15]_i_15__1_n_7 ),
        .I1(Q[12]),
        .I2(Q[10]),
        .O(\mult_bc_r[11]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_5__1 
       (.I0(\mult_bc_r_reg[11]_i_11__1_n_4 ),
        .I1(Q[11]),
        .I2(Q[9]),
        .O(\mult_bc_r[11]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_6__1 
       (.I0(\mult_bc_r_reg[11]_i_11__1_n_5 ),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\mult_bc_r[11]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_7__1 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(\mult_bc_r_reg[15]_i_15__1_n_6 ),
        .I3(\mult_bc_r_reg[15]_i_15__1_n_5 ),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\mult_bc_r[11]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_8__1 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(\mult_bc_r_reg[15]_i_15__1_n_7 ),
        .I3(\mult_bc_r_reg[15]_i_15__1_n_6 ),
        .I4(Q[11]),
        .I5(Q[13]),
        .O(\mult_bc_r[11]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_9__1 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(\mult_bc_r_reg[11]_i_11__1_n_4 ),
        .I3(\mult_bc_r_reg[15]_i_15__1_n_7 ),
        .I4(Q[10]),
        .I5(Q[12]),
        .O(\mult_bc_r[11]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[12]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[12]),
        .O(mult_bc[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[13]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[13]),
        .O(mult_bc[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[14]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[14]),
        .O(mult_bc[14]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \mult_bc_r[15]_i_10__1 
       (.I0(\mult_bc_r[15]_i_6__1_n_0 ),
        .I1(\mult_bc_r_reg[15]_i_16__1_n_3 ),
        .I2(Q[14]),
        .I3(\mult_bc_r_reg[15]_i_15__1_n_4 ),
        .I4(Q[13]),
        .O(\mult_bc_r[15]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \mult_bc_r[15]_i_11__1 
       (.I0(\mult_bc_r_reg[15]_i_15__1_n_4 ),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(\mult_bc_r_reg[15]_i_15__1_n_5 ),
        .O(\mult_bc_r[15]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_12__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_13__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_14__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[15]_i_17__1 
       (.I0(Q[14]),
        .O(\mult_bc_r[15]_i_17__1_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \mult_bc_r[15]_i_18__1 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[12]),
        .O(\mult_bc_r[15]_i_18__1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mult_bc_r[15]_i_19__1 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[15]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[15]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[15]),
        .O(mult_bc[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_bc_r[15]_i_20__1 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\mult_bc_r[15]_i_20__1_n_0 ));
  LUT4 #(
    .INIT(16'hE803)) 
    \mult_bc_r[15]_i_21__1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\mult_bc_r[15]_i_21__1_n_0 ));
  LUT5 #(
    .INIT(32'hC38778C3)) 
    \mult_bc_r[15]_i_22__1 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .O(\mult_bc_r[15]_i_22__1_n_0 ));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \mult_bc_r[15]_i_23__1 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[11]),
        .I4(Q[13]),
        .O(\mult_bc_r[15]_i_23__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mult_bc_r[15]_i_2__1 
       (.I0(\mult_ac_r_reg[0]_0 [6]),
        .I1(\mult_ac_r_reg[0]_0 [5]),
        .I2(\mult_ac_r_reg[0]_0 [4]),
        .O(\mult_bc_r[15]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \mult_bc_r[15]_i_5__1 
       (.I0(Q[13]),
        .I1(\mult_bc_r_reg[15]_i_15__1_n_4 ),
        .I2(Q[14]),
        .I3(\mult_bc_r_reg[15]_i_16__1_n_3 ),
        .O(\mult_bc_r[15]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \mult_bc_r[15]_i_6__1 
       (.I0(Q[15]),
        .I1(\mult_bc_r_reg[15]_i_15__1_n_4 ),
        .I2(Q[13]),
        .O(\mult_bc_r[15]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[15]_i_7__1 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(\mult_bc_r_reg[15]_i_15__1_n_4 ),
        .O(\mult_bc_r[15]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \mult_bc_r[15]_i_8__1 
       (.I0(Q[14]),
        .I1(\mult_bc_r_reg[15]_i_16__1_n_3 ),
        .I2(Q[15]),
        .O(\mult_bc_r[15]_i_8__1_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    \mult_bc_r[15]_i_9__1 
       (.I0(\mult_bc_r_reg[15]_i_15__1_n_4 ),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(\mult_bc_r_reg[15]_i_16__1_n_3 ),
        .I4(Q[14]),
        .O(\mult_bc_r[15]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[1]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[1]),
        .O(mult_bc[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[2]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[2]),
        .O(mult_bc[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \mult_bc_r[3]_i_10__1 
       (.I0(\mult_bc_r[3]_i_6__1_n_0 ),
        .I1(\mult_bc_r_reg[7]_i_11__1_n_7 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\mult_bc_r[3]_i_10__1_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \mult_bc_r[3]_i_11__1 
       (.I0(\mult_bc_r_reg[3]_i_16__1_n_4 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\mult_bc_r_reg[3]_i_16__1_n_5 ),
        .O(\mult_bc_r[3]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_12__1 
       (.I0(\mult_bc_r_reg[3]_i_16__1_n_5 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_12__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_bc_r[3]_i_13__1 
       (.I0(Q[1]),
        .I1(\mult_bc_r_reg[3]_i_16__1_n_6 ),
        .O(\mult_bc_r[3]_i_13__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_bc_r[3]_i_14__1 
       (.I0(Q[0]),
        .I1(\mult_bc_r_reg[3]_i_16__1_n_7 ),
        .O(\mult_bc_r[3]_i_14__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[3]_i_17__1 
       (.I0(Q[0]),
        .O(\mult_bc_r[3]_i_17__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mult_bc_r[3]_i_18__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_18__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_bc_r[3]_i_19__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\mult_bc_r[3]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[3]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[3]),
        .O(mult_bc[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[3]_i_20__1 
       (.I0(Q[1]),
        .O(\mult_bc_r[3]_i_20__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_21__1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\mult_bc_r[3]_i_21__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_22__1 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_22__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_23__1 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_23__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_24__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\mult_bc_r[3]_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_25__1 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[3]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_26__1 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[3]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_27__1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\mult_bc_r[3]_i_27__1_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \mult_bc_r[3]_i_28__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mult_bc_r[3]_i_28__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_4__1 
       (.I0(\mult_bc_r_reg[7]_i_11__1_n_6 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_5__1 
       (.I0(\mult_bc_r_reg[7]_i_11__1_n_7 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_5__1_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_6__1 
       (.I0(\mult_bc_r_reg[3]_i_16__1_n_4 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(\mult_bc_r[3]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_7__1 
       (.I0(Q[3]),
        .I1(\mult_bc_r_reg[3]_i_16__1_n_4 ),
        .I2(Q[1]),
        .O(\mult_bc_r[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[3]_i_8__1 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(\mult_bc_r_reg[7]_i_11__1_n_6 ),
        .I3(\mult_bc_r_reg[7]_i_11__1_n_5 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[3]_i_9__1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\mult_bc_r_reg[7]_i_11__1_n_7 ),
        .I3(\mult_bc_r_reg[7]_i_11__1_n_6 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\mult_bc_r[3]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[4]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[4]),
        .O(mult_bc[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(tmp0[8]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_7__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[5]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[5]),
        .O(mult_bc[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[6]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[6]),
        .O(mult_bc[6]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_10__1 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(\mult_bc_r_reg[7]_i_11__1_n_5 ),
        .I3(\mult_bc_r_reg[7]_i_11__1_n_4 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[7]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_12__1 
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\mult_bc_r[7]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_13__1 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[7]),
        .O(\mult_bc_r[7]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_14__1 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\mult_bc_r[7]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_15__1 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\mult_bc_r[7]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_16__1 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[7]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_17__1 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[7]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_18__1 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[7]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_19__1 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[7]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[7]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[7]),
        .O(mult_bc[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_3__1 
       (.I0(\mult_bc_r_reg[11]_i_11__1_n_6 ),
        .I1(Q[9]),
        .I2(Q[7]),
        .O(\mult_bc_r[7]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_4__1 
       (.I0(\mult_bc_r_reg[11]_i_11__1_n_7 ),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\mult_bc_r[7]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_5__1 
       (.I0(\mult_bc_r_reg[7]_i_11__1_n_4 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\mult_bc_r[7]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_6__1 
       (.I0(\mult_bc_r_reg[7]_i_11__1_n_5 ),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\mult_bc_r[7]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_7__1 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(\mult_bc_r_reg[11]_i_11__1_n_6 ),
        .I3(\mult_bc_r_reg[11]_i_11__1_n_5 ),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[7]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_8__1 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(\mult_bc_r_reg[11]_i_11__1_n_7 ),
        .I3(\mult_bc_r_reg[11]_i_11__1_n_6 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\mult_bc_r[7]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_9__1 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(\mult_bc_r_reg[7]_i_11__1_n_4 ),
        .I3(\mult_bc_r_reg[11]_i_11__1_n_7 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\mult_bc_r[7]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[8]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[8]),
        .O(mult_bc[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_bc_r[15]_i_2__1_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[9]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__1_n_0 ),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[9]),
        .O(mult_bc[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[0]),
        .Q(mult_bc_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[10]),
        .Q(mult_bc_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[11]),
        .Q(mult_bc_r[11]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[11]_i_11__1 
       (.CI(\mult_bc_r_reg[7]_i_11__1_n_0 ),
        .CO({\mult_bc_r_reg[11]_i_11__1_n_0 ,\mult_bc_r_reg[11]_i_11__1_n_1 ,\mult_bc_r_reg[11]_i_11__1_n_2 ,\mult_bc_r_reg[11]_i_11__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[11]_i_12__1_n_0 ,\mult_bc_r[11]_i_13__1_n_0 ,\mult_bc_r[11]_i_14__1_n_0 ,\mult_bc_r[11]_i_15__1_n_0 }),
        .O({\mult_bc_r_reg[11]_i_11__1_n_4 ,\mult_bc_r_reg[11]_i_11__1_n_5 ,\mult_bc_r_reg[11]_i_11__1_n_6 ,\mult_bc_r_reg[11]_i_11__1_n_7 }),
        .S({\mult_bc_r[11]_i_16__1_n_0 ,\mult_bc_r[11]_i_17__1_n_0 ,\mult_bc_r[11]_i_18__1_n_0 ,\mult_bc_r[11]_i_19__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[11]_i_2__1 
       (.CI(\mult_bc_r_reg[7]_i_2__1_n_0 ),
        .CO({\mult_bc_r_reg[11]_i_2__1_n_0 ,\mult_bc_r_reg[11]_i_2__1_n_1 ,\mult_bc_r_reg[11]_i_2__1_n_2 ,\mult_bc_r_reg[11]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[11]_i_3__1_n_0 ,\mult_bc_r[11]_i_4__1_n_0 ,\mult_bc_r[11]_i_5__1_n_0 ,\mult_bc_r[11]_i_6__1_n_0 }),
        .O(tmp0[19:16]),
        .S({\mult_bc_r[11]_i_7__1_n_0 ,\mult_bc_r[11]_i_8__1_n_0 ,\mult_bc_r[11]_i_9__1_n_0 ,\mult_bc_r[11]_i_10__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[12]),
        .Q(mult_bc_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[12]_i_2__1 
       (.CI(\mult_bc_r_reg[8]_i_2__1_n_0 ),
        .CO({\mult_bc_r_reg[12]_i_2__1_n_0 ,\mult_bc_r_reg[12]_i_2__1_n_1 ,\mult_bc_r_reg[12]_i_2__1_n_2 ,\mult_bc_r_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[12:9]),
        .S(p_0_in[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[13]),
        .Q(mult_bc_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[14]),
        .Q(mult_bc_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[15]),
        .Q(mult_bc_r[15]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[15]_i_15__1 
       (.CI(\mult_bc_r_reg[11]_i_11__1_n_0 ),
        .CO({\mult_bc_r_reg[15]_i_15__1_n_0 ,\mult_bc_r_reg[15]_i_15__1_n_1 ,\mult_bc_r_reg[15]_i_15__1_n_2 ,\mult_bc_r_reg[15]_i_15__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[14],\mult_bc_r[15]_i_17__1_n_0 ,\mult_bc_r[15]_i_18__1_n_0 ,\mult_bc_r[15]_i_19__1_n_0 }),
        .O({\mult_bc_r_reg[15]_i_15__1_n_4 ,\mult_bc_r_reg[15]_i_15__1_n_5 ,\mult_bc_r_reg[15]_i_15__1_n_6 ,\mult_bc_r_reg[15]_i_15__1_n_7 }),
        .S({\mult_bc_r[15]_i_20__1_n_0 ,\mult_bc_r[15]_i_21__1_n_0 ,\mult_bc_r[15]_i_22__1_n_0 ,\mult_bc_r[15]_i_23__1_n_0 }));
  CARRY4 \mult_bc_r_reg[15]_i_16__1 
       (.CI(\mult_bc_r_reg[15]_i_15__1_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_16__1_CO_UNCONNECTED [3:1],\mult_bc_r_reg[15]_i_16__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mult_bc_r_reg[15]_i_16__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[15]_i_3__1 
       (.CI(\mult_bc_r_reg[11]_i_2__1_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_3__1_CO_UNCONNECTED [3],\mult_bc_r_reg[15]_i_3__1_n_1 ,\mult_bc_r_reg[15]_i_3__1_n_2 ,\mult_bc_r_reg[15]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mult_bc_r[15]_i_5__1_n_0 ,\mult_bc_r[15]_i_6__1_n_0 ,\mult_bc_r[15]_i_7__1_n_0 }),
        .O(tmp0[23:20]),
        .S({\mult_bc_r[15]_i_8__1_n_0 ,\mult_bc_r[15]_i_9__1_n_0 ,\mult_bc_r[15]_i_10__1_n_0 ,\mult_bc_r[15]_i_11__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[15]_i_4__1 
       (.CI(\mult_bc_r_reg[12]_i_2__1_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_4__1_CO_UNCONNECTED [3:2],\mult_bc_r_reg[15]_i_4__1_n_2 ,\mult_bc_r_reg[15]_i_4__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_bc_r_reg[15]_i_4__1_O_UNCONNECTED [3],fx_mul_return0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[1]),
        .Q(mult_bc_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[2]),
        .Q(mult_bc_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[3]),
        .Q(mult_bc_r[3]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[3]_i_15__1 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[3]_i_15__1_n_0 ,\mult_bc_r_reg[3]_i_15__1_n_1 ,\mult_bc_r_reg[3]_i_15__1_n_2 ,\mult_bc_r_reg[3]_i_15__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_17__1_n_0 ,Q[0],1'b0,1'b1}),
        .O({\mult_bc_r_reg[3]_i_15__1_n_4 ,\NLW_mult_bc_r_reg[3]_i_15__1_O_UNCONNECTED [2:0]}),
        .S({\mult_bc_r[3]_i_18__1_n_0 ,\mult_bc_r[3]_i_19__1_n_0 ,\mult_bc_r[3]_i_20__1_n_0 ,Q[0]}));
  CARRY4 \mult_bc_r_reg[3]_i_16__1 
       (.CI(\mult_bc_r_reg[3]_i_15__1_n_0 ),
        .CO({\mult_bc_r_reg[3]_i_16__1_n_0 ,\mult_bc_r_reg[3]_i_16__1_n_1 ,\mult_bc_r_reg[3]_i_16__1_n_2 ,\mult_bc_r_reg[3]_i_16__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_21__1_n_0 ,\mult_bc_r[3]_i_22__1_n_0 ,\mult_bc_r[3]_i_23__1_n_0 ,\mult_bc_r[3]_i_24__1_n_0 }),
        .O({\mult_bc_r_reg[3]_i_16__1_n_4 ,\mult_bc_r_reg[3]_i_16__1_n_5 ,\mult_bc_r_reg[3]_i_16__1_n_6 ,\mult_bc_r_reg[3]_i_16__1_n_7 }),
        .S({\mult_bc_r[3]_i_25__1_n_0 ,\mult_bc_r[3]_i_26__1_n_0 ,\mult_bc_r[3]_i_27__1_n_0 ,\mult_bc_r[3]_i_28__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[3]_i_2__1 
       (.CI(\mult_bc_r_reg[3]_i_3__1_n_0 ),
        .CO({\mult_bc_r_reg[3]_i_2__1_n_0 ,\mult_bc_r_reg[3]_i_2__1_n_1 ,\mult_bc_r_reg[3]_i_2__1_n_2 ,\mult_bc_r_reg[3]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_4__1_n_0 ,\mult_bc_r[3]_i_5__1_n_0 ,\mult_bc_r[3]_i_6__1_n_0 ,\mult_bc_r[3]_i_7__1_n_0 }),
        .O(tmp0[11:8]),
        .S({\mult_bc_r[3]_i_8__1_n_0 ,\mult_bc_r[3]_i_9__1_n_0 ,\mult_bc_r[3]_i_10__1_n_0 ,\mult_bc_r[3]_i_11__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[3]_i_3__1 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[3]_i_3__1_n_0 ,\mult_bc_r_reg[3]_i_3__1_n_1 ,\mult_bc_r_reg[3]_i_3__1_n_2 ,\mult_bc_r_reg[3]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(\NLW_mult_bc_r_reg[3]_i_3__1_O_UNCONNECTED [3:0]),
        .S({\mult_bc_r[3]_i_12__1_n_0 ,\mult_bc_r[3]_i_13__1_n_0 ,\mult_bc_r[3]_i_14__1_n_0 ,\mult_bc_r_reg[3]_i_15__1_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[4]),
        .Q(mult_bc_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[4]_i_2__1_n_0 ,\mult_bc_r_reg[4]_i_2__1_n_1 ,\mult_bc_r_reg[4]_i_2__1_n_2 ,\mult_bc_r_reg[4]_i_2__1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[4:1]),
        .S(p_0_in[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[5]),
        .Q(mult_bc_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[6]),
        .Q(mult_bc_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[7]),
        .Q(mult_bc_r[7]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[7]_i_11__1 
       (.CI(\mult_bc_r_reg[3]_i_16__1_n_0 ),
        .CO({\mult_bc_r_reg[7]_i_11__1_n_0 ,\mult_bc_r_reg[7]_i_11__1_n_1 ,\mult_bc_r_reg[7]_i_11__1_n_2 ,\mult_bc_r_reg[7]_i_11__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[7]_i_12__1_n_0 ,\mult_bc_r[7]_i_13__1_n_0 ,\mult_bc_r[7]_i_14__1_n_0 ,\mult_bc_r[7]_i_15__1_n_0 }),
        .O({\mult_bc_r_reg[7]_i_11__1_n_4 ,\mult_bc_r_reg[7]_i_11__1_n_5 ,\mult_bc_r_reg[7]_i_11__1_n_6 ,\mult_bc_r_reg[7]_i_11__1_n_7 }),
        .S({\mult_bc_r[7]_i_16__1_n_0 ,\mult_bc_r[7]_i_17__1_n_0 ,\mult_bc_r[7]_i_18__1_n_0 ,\mult_bc_r[7]_i_19__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[7]_i_2__1 
       (.CI(\mult_bc_r_reg[3]_i_2__1_n_0 ),
        .CO({\mult_bc_r_reg[7]_i_2__1_n_0 ,\mult_bc_r_reg[7]_i_2__1_n_1 ,\mult_bc_r_reg[7]_i_2__1_n_2 ,\mult_bc_r_reg[7]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[7]_i_3__1_n_0 ,\mult_bc_r[7]_i_4__1_n_0 ,\mult_bc_r[7]_i_5__1_n_0 ,\mult_bc_r[7]_i_6__1_n_0 }),
        .O(tmp0[15:12]),
        .S({\mult_bc_r[7]_i_7__1_n_0 ,\mult_bc_r[7]_i_8__1_n_0 ,\mult_bc_r[7]_i_9__1_n_0 ,\mult_bc_r[7]_i_10__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[8]),
        .Q(mult_bc_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[8]_i_2__1 
       (.CI(\mult_bc_r_reg[4]_i_2__1_n_0 ),
        .CO({\mult_bc_r_reg[8]_i_2__1_n_0 ,\mult_bc_r_reg[8]_i_2__1_n_1 ,\mult_bc_r_reg[8]_i_2__1_n_2 ,\mult_bc_r_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[8:5]),
        .S(p_0_in[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[9]),
        .Q(mult_bc_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_bd_r[0]_i_1__1 
       (.I0(tmp0[8]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [3]),
        .I3(\mult_ac_r_reg[0]_0 [2]),
        .I4(Q[0]),
        .O(mult_bd[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[10]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__1_n_6 ),
        .O(mult_bd[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[11]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__1_n_5 ),
        .O(mult_bd[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[12]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__1_n_4 ),
        .O(mult_bd[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[12]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[12]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[12]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[12]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[13]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2__1_n_7 ),
        .O(mult_bd[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[14]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2__1_n_6 ),
        .O(mult_bd[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[15]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2__1_n_5 ),
        .O(mult_bd[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[15]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[15]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[15]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[1]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__1_n_7 ),
        .O(mult_bd[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[2]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__1_n_6 ),
        .O(mult_bd[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[3]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__1_n_5 ),
        .O(mult_bd[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[4]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__1_n_4 ),
        .O(mult_bd[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(tmp0[8]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[4]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[4]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[4]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_7__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[5]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__1_n_7 ),
        .O(mult_bd[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[6]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__1_n_6 ),
        .O(mult_bd[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[7]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__1_n_5 ),
        .O(mult_bd[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[8]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__1_n_4 ),
        .O(mult_bd[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_3__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[8]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_4__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[8]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_5__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[8]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_6__1 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ad_r[15]_i_2__1_n_0 ),
        .O(\mult_bd_r[8]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[9]_i_1__1 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__1_n_0 ),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__1_n_7 ),
        .O(mult_bd[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[0]),
        .Q(mult_bd_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[10]),
        .Q(mult_bd_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[11]),
        .Q(mult_bd_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[12]),
        .Q(mult_bd_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[12]_i_2__1 
       (.CI(\mult_bd_r_reg[8]_i_2__1_n_0 ),
        .CO({\mult_bd_r_reg[12]_i_2__1_n_0 ,\mult_bd_r_reg[12]_i_2__1_n_1 ,\mult_bd_r_reg[12]_i_2__1_n_2 ,\mult_bd_r_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[12]_i_2__1_n_4 ,\mult_bd_r_reg[12]_i_2__1_n_5 ,\mult_bd_r_reg[12]_i_2__1_n_6 ,\mult_bd_r_reg[12]_i_2__1_n_7 }),
        .S({\mult_bd_r[12]_i_3__1_n_0 ,\mult_bd_r[12]_i_4__1_n_0 ,\mult_bd_r[12]_i_5__1_n_0 ,\mult_bd_r[12]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[13]),
        .Q(mult_bd_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[14]),
        .Q(mult_bd_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[15]),
        .Q(mult_bd_r[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[15]_i_2__1 
       (.CI(\mult_bd_r_reg[12]_i_2__1_n_0 ),
        .CO({\NLW_mult_bd_r_reg[15]_i_2__1_CO_UNCONNECTED [3:2],\mult_bd_r_reg[15]_i_2__1_n_2 ,\mult_bd_r_reg[15]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_bd_r_reg[15]_i_2__1_O_UNCONNECTED [3],\mult_bd_r_reg[15]_i_2__1_n_5 ,\mult_bd_r_reg[15]_i_2__1_n_6 ,\mult_bd_r_reg[15]_i_2__1_n_7 }),
        .S({1'b0,\mult_bd_r[15]_i_3__1_n_0 ,\mult_bd_r[15]_i_4__1_n_0 ,\mult_bd_r[15]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[1]),
        .Q(mult_bd_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[2]),
        .Q(mult_bd_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[3]),
        .Q(mult_bd_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[4]),
        .Q(mult_bd_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\mult_bd_r_reg[4]_i_2__1_n_0 ,\mult_bd_r_reg[4]_i_2__1_n_1 ,\mult_bd_r_reg[4]_i_2__1_n_2 ,\mult_bd_r_reg[4]_i_2__1_n_3 }),
        .CYINIT(\mult_bd_r[4]_i_3__1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[4]_i_2__1_n_4 ,\mult_bd_r_reg[4]_i_2__1_n_5 ,\mult_bd_r_reg[4]_i_2__1_n_6 ,\mult_bd_r_reg[4]_i_2__1_n_7 }),
        .S({\mult_bd_r[4]_i_4__1_n_0 ,\mult_bd_r[4]_i_5__1_n_0 ,\mult_bd_r[4]_i_6__1_n_0 ,\mult_bd_r[4]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[5]),
        .Q(mult_bd_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[6]),
        .Q(mult_bd_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[7]),
        .Q(mult_bd_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[8]),
        .Q(mult_bd_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[8]_i_2__1 
       (.CI(\mult_bd_r_reg[4]_i_2__1_n_0 ),
        .CO({\mult_bd_r_reg[8]_i_2__1_n_0 ,\mult_bd_r_reg[8]_i_2__1_n_1 ,\mult_bd_r_reg[8]_i_2__1_n_2 ,\mult_bd_r_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[8]_i_2__1_n_4 ,\mult_bd_r_reg[8]_i_2__1_n_5 ,\mult_bd_r_reg[8]_i_2__1_n_6 ,\mult_bd_r_reg[8]_i_2__1_n_7 }),
        .S({\mult_bd_r[8]_i_3__1_n_0 ,\mult_bd_r[8]_i_4__1_n_0 ,\mult_bd_r[8]_i_5__1_n_0 ,\mult_bd_r[8]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[9]),
        .Q(mult_bd_r[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \o_data_r[15]_i_13 
       (.I0(Rs2[15]),
        .I1(\o_data_r[31]_i_5 [0]),
        .I2(\o_data_r[31]_i_5_0 [0]),
        .I3(\o_data_r[31]_i_5_1 [0]),
        .O(\o_imag_data_r_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \o_data_r[31]_i_13 
       (.I0(Rs2[31]),
        .I1(\o_data_r[31]_i_5 [1]),
        .I2(\o_data_r[31]_i_5_0 [1]),
        .I3(\o_data_r[31]_i_5_1 [1]),
        .O(\o_real_data_r_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_2 
       (.I0(mult_ad_r[11]),
        .I1(mult_bc_r[11]),
        .O(\o_imag_data_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_3 
       (.I0(mult_ad_r[10]),
        .I1(mult_bc_r[10]),
        .O(\o_imag_data_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_4 
       (.I0(mult_ad_r[9]),
        .I1(mult_bc_r[9]),
        .O(\o_imag_data_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_5 
       (.I0(mult_ad_r[8]),
        .I1(mult_bc_r[8]),
        .O(\o_imag_data_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_2 
       (.I0(mult_ad_r[15]),
        .I1(mult_bc_r[15]),
        .O(\o_imag_data_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_3 
       (.I0(mult_ad_r[14]),
        .I1(mult_bc_r[14]),
        .O(\o_imag_data_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_4 
       (.I0(mult_ad_r[13]),
        .I1(mult_bc_r[13]),
        .O(\o_imag_data_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_5 
       (.I0(mult_ad_r[12]),
        .I1(mult_bc_r[12]),
        .O(\o_imag_data_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_2 
       (.I0(mult_ad_r[3]),
        .I1(mult_bc_r[3]),
        .O(\o_imag_data_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_3 
       (.I0(mult_ad_r[2]),
        .I1(mult_bc_r[2]),
        .O(\o_imag_data_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_4 
       (.I0(mult_ad_r[1]),
        .I1(mult_bc_r[1]),
        .O(\o_imag_data_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_5 
       (.I0(mult_ad_r[0]),
        .I1(mult_bc_r[0]),
        .O(\o_imag_data_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_2 
       (.I0(mult_ad_r[7]),
        .I1(mult_bc_r[7]),
        .O(\o_imag_data_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_3 
       (.I0(mult_ad_r[6]),
        .I1(mult_bc_r[6]),
        .O(\o_imag_data_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_4 
       (.I0(mult_ad_r[5]),
        .I1(mult_bc_r[5]),
        .O(\o_imag_data_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_5 
       (.I0(mult_ad_r[4]),
        .I1(mult_bc_r[4]),
        .O(\o_imag_data_r[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[0]),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[10]),
        .Q(o_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[11]),
        .Q(o_data[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[11]_i_1 
       (.CI(\o_imag_data_r_reg[7]_i_1_n_0 ),
        .CO({\o_imag_data_r_reg[11]_i_1_n_0 ,\o_imag_data_r_reg[11]_i_1_n_1 ,\o_imag_data_r_reg[11]_i_1_n_2 ,\o_imag_data_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[11:8]),
        .O(o_imag_data_r0[11:8]),
        .S({\o_imag_data_r[11]_i_2_n_0 ,\o_imag_data_r[11]_i_3_n_0 ,\o_imag_data_r[11]_i_4_n_0 ,\o_imag_data_r[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[12]),
        .Q(o_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[13]),
        .Q(o_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[14]),
        .Q(o_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[15]),
        .Q(Rs2[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[15]_i_1 
       (.CI(\o_imag_data_r_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_imag_data_r_reg[15]_i_1_CO_UNCONNECTED [3],\o_imag_data_r_reg[15]_i_1_n_1 ,\o_imag_data_r_reg[15]_i_1_n_2 ,\o_imag_data_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_ad_r[14:12]}),
        .O(o_imag_data_r0[15:12]),
        .S({\o_imag_data_r[15]_i_2_n_0 ,\o_imag_data_r[15]_i_3_n_0 ,\o_imag_data_r[15]_i_4_n_0 ,\o_imag_data_r[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[1]),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[2]),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[3]),
        .Q(o_data[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_imag_data_r_reg[3]_i_1_n_0 ,\o_imag_data_r_reg[3]_i_1_n_1 ,\o_imag_data_r_reg[3]_i_1_n_2 ,\o_imag_data_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[3:0]),
        .O(o_imag_data_r0[3:0]),
        .S({\o_imag_data_r[3]_i_2_n_0 ,\o_imag_data_r[3]_i_3_n_0 ,\o_imag_data_r[3]_i_4_n_0 ,\o_imag_data_r[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[4]),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[5]),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[6]),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[7]),
        .Q(o_data[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[7]_i_1 
       (.CI(\o_imag_data_r_reg[3]_i_1_n_0 ),
        .CO({\o_imag_data_r_reg[7]_i_1_n_0 ,\o_imag_data_r_reg[7]_i_1_n_1 ,\o_imag_data_r_reg[7]_i_1_n_2 ,\o_imag_data_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[7:4]),
        .O(o_imag_data_r0[7:4]),
        .S({\o_imag_data_r[7]_i_2_n_0 ,\o_imag_data_r[7]_i_3_n_0 ,\o_imag_data_r[7]_i_4_n_0 ,\o_imag_data_r[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[8]),
        .Q(o_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[9]),
        .Q(o_data[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_2__1 
       (.I0(mult_ac_r[11]),
        .I1(mult_bd_r[11]),
        .O(\o_real_data_r[11]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_3__1 
       (.I0(mult_ac_r[10]),
        .I1(mult_bd_r[10]),
        .O(\o_real_data_r[11]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_4__1 
       (.I0(mult_ac_r[9]),
        .I1(mult_bd_r[9]),
        .O(\o_real_data_r[11]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_5__1 
       (.I0(mult_ac_r[8]),
        .I1(mult_bd_r[8]),
        .O(\o_real_data_r[11]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_2__1 
       (.I0(mult_ac_r[15]),
        .I1(mult_bd_r[15]),
        .O(\o_real_data_r[15]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_3__1 
       (.I0(mult_ac_r[14]),
        .I1(mult_bd_r[14]),
        .O(\o_real_data_r[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_4__1 
       (.I0(mult_ac_r[13]),
        .I1(mult_bd_r[13]),
        .O(\o_real_data_r[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_5__1 
       (.I0(mult_ac_r[12]),
        .I1(mult_bd_r[12]),
        .O(\o_real_data_r[15]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_2__1 
       (.I0(mult_ac_r[3]),
        .I1(mult_bd_r[3]),
        .O(\o_real_data_r[3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_3__1 
       (.I0(mult_ac_r[2]),
        .I1(mult_bd_r[2]),
        .O(\o_real_data_r[3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_4__1 
       (.I0(mult_ac_r[1]),
        .I1(mult_bd_r[1]),
        .O(\o_real_data_r[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_5__1 
       (.I0(mult_ac_r[0]),
        .I1(mult_bd_r[0]),
        .O(\o_real_data_r[3]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_2__1 
       (.I0(mult_ac_r[7]),
        .I1(mult_bd_r[7]),
        .O(\o_real_data_r[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_3__1 
       (.I0(mult_ac_r[6]),
        .I1(mult_bd_r[6]),
        .O(\o_real_data_r[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_4__1 
       (.I0(mult_ac_r[5]),
        .I1(mult_bd_r[5]),
        .O(\o_real_data_r[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_5__1 
       (.I0(mult_ac_r[4]),
        .I1(mult_bd_r[4]),
        .O(\o_real_data_r[7]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[0]),
        .Q(o_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[10]),
        .Q(o_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[11]),
        .Q(o_data[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[11]_i_1__1 
       (.CI(\o_real_data_r_reg[7]_i_1__1_n_0 ),
        .CO({\o_real_data_r_reg[11]_i_1__1_n_0 ,\o_real_data_r_reg[11]_i_1__1_n_1 ,\o_real_data_r_reg[11]_i_1__1_n_2 ,\o_real_data_r_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ac_r[11:8]),
        .O(o_real_data_r00_out[11:8]),
        .S({\o_real_data_r[11]_i_2__1_n_0 ,\o_real_data_r[11]_i_3__1_n_0 ,\o_real_data_r[11]_i_4__1_n_0 ,\o_real_data_r[11]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[12]),
        .Q(o_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[13]),
        .Q(o_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[14]),
        .Q(o_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[15]),
        .Q(Rs2[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[15]_i_1__1 
       (.CI(\o_real_data_r_reg[11]_i_1__1_n_0 ),
        .CO({\NLW_o_real_data_r_reg[15]_i_1__1_CO_UNCONNECTED [3],\o_real_data_r_reg[15]_i_1__1_n_1 ,\o_real_data_r_reg[15]_i_1__1_n_2 ,\o_real_data_r_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_ac_r[14:12]}),
        .O(o_real_data_r00_out[15:12]),
        .S({\o_real_data_r[15]_i_2__1_n_0 ,\o_real_data_r[15]_i_3__1_n_0 ,\o_real_data_r[15]_i_4__1_n_0 ,\o_real_data_r[15]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[1]),
        .Q(o_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[2]),
        .Q(o_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[3]),
        .Q(o_data[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\o_real_data_r_reg[3]_i_1__1_n_0 ,\o_real_data_r_reg[3]_i_1__1_n_1 ,\o_real_data_r_reg[3]_i_1__1_n_2 ,\o_real_data_r_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b1),
        .DI(mult_ac_r[3:0]),
        .O(o_real_data_r00_out[3:0]),
        .S({\o_real_data_r[3]_i_2__1_n_0 ,\o_real_data_r[3]_i_3__1_n_0 ,\o_real_data_r[3]_i_4__1_n_0 ,\o_real_data_r[3]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[4]),
        .Q(o_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[5]),
        .Q(o_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[6]),
        .Q(o_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[7]),
        .Q(o_data[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[7]_i_1__1 
       (.CI(\o_real_data_r_reg[3]_i_1__1_n_0 ),
        .CO({\o_real_data_r_reg[7]_i_1__1_n_0 ,\o_real_data_r_reg[7]_i_1__1_n_1 ,\o_real_data_r_reg[7]_i_1__1_n_2 ,\o_real_data_r_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ac_r[7:4]),
        .O(o_real_data_r00_out[7:4]),
        .S({\o_real_data_r[7]_i_2__1_n_0 ,\o_real_data_r[7]_i_3__1_n_0 ,\o_real_data_r[7]_i_4__1_n_0 ,\o_real_data_r[7]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[8]),
        .Q(o_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[9]),
        .Q(o_data[24]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "complex_multiply" *) 
module complex_multiply_2
   (E,
    DI,
    \o_imag_data_r_reg[2]_0 ,
    Rs3,
    \o_imag_data_r_reg[6]_0 ,
    \o_imag_data_r_reg[3]_0 ,
    \o_imag_data_r_reg[4]_0 ,
    \o_imag_data_r_reg[5]_0 ,
    \o_imag_data_r_reg[6]_1 ,
    \o_imag_data_r_reg[10]_0 ,
    \o_imag_data_r_reg[7]_0 ,
    \o_imag_data_r_reg[8]_0 ,
    \o_imag_data_r_reg[9]_0 ,
    \o_imag_data_r_reg[10]_1 ,
    \o_imag_data_r_reg[13]_0 ,
    \o_imag_data_r_reg[11]_0 ,
    \o_imag_data_r_reg[12]_0 ,
    \o_imag_data_r_reg[13]_1 ,
    \o_imag_data_r_reg[14]_0 ,
    \o_real_data_r_reg[2]_0 ,
    \o_real_data_r_reg[2]_1 ,
    \o_real_data_r_reg[6]_0 ,
    \o_real_data_r_reg[3]_0 ,
    \o_real_data_r_reg[4]_0 ,
    \o_real_data_r_reg[5]_0 ,
    \o_real_data_r_reg[6]_1 ,
    \o_real_data_r_reg[10]_0 ,
    \o_real_data_r_reg[7]_0 ,
    \o_real_data_r_reg[8]_0 ,
    \o_real_data_r_reg[9]_0 ,
    \o_real_data_r_reg[10]_1 ,
    \o_real_data_r_reg[13]_0 ,
    \o_real_data_r_reg[11]_0 ,
    \o_real_data_r_reg[12]_0 ,
    \o_real_data_r_reg[13]_1 ,
    \o_real_data_r_reg[14]_0 ,
    o_valid,
    \o_valid_r_reg[0]_0 ,
    Clk_IBUF_BUFG,
    o_data,
    \o_data_r[31]_i_6 ,
    \o_data_r[31]_i_6_0 ,
    Q,
    \mult_ac_r_reg[0]_0 );
  output [0:0]E;
  output [0:0]DI;
  output \o_imag_data_r_reg[2]_0 ;
  output [31:0]Rs3;
  output [3:0]\o_imag_data_r_reg[6]_0 ;
  output \o_imag_data_r_reg[3]_0 ;
  output \o_imag_data_r_reg[4]_0 ;
  output \o_imag_data_r_reg[5]_0 ;
  output \o_imag_data_r_reg[6]_1 ;
  output [3:0]\o_imag_data_r_reg[10]_0 ;
  output \o_imag_data_r_reg[7]_0 ;
  output \o_imag_data_r_reg[8]_0 ;
  output \o_imag_data_r_reg[9]_0 ;
  output \o_imag_data_r_reg[10]_1 ;
  output [2:0]\o_imag_data_r_reg[13]_0 ;
  output \o_imag_data_r_reg[11]_0 ;
  output \o_imag_data_r_reg[12]_0 ;
  output \o_imag_data_r_reg[13]_1 ;
  output \o_imag_data_r_reg[14]_0 ;
  output [0:0]\o_real_data_r_reg[2]_0 ;
  output \o_real_data_r_reg[2]_1 ;
  output [3:0]\o_real_data_r_reg[6]_0 ;
  output \o_real_data_r_reg[3]_0 ;
  output \o_real_data_r_reg[4]_0 ;
  output \o_real_data_r_reg[5]_0 ;
  output \o_real_data_r_reg[6]_1 ;
  output [3:0]\o_real_data_r_reg[10]_0 ;
  output \o_real_data_r_reg[7]_0 ;
  output \o_real_data_r_reg[8]_0 ;
  output \o_real_data_r_reg[9]_0 ;
  output \o_real_data_r_reg[10]_1 ;
  output [2:0]\o_real_data_r_reg[13]_0 ;
  output \o_real_data_r_reg[11]_0 ;
  output \o_real_data_r_reg[12]_0 ;
  output \o_real_data_r_reg[13]_1 ;
  output \o_real_data_r_reg[14]_0 ;
  output o_valid;
  input \o_valid_r_reg[0]_0 ;
  input Clk_IBUF_BUFG;
  input [23:0]o_data;
  input [27:0]\o_data_r[31]_i_6 ;
  input [27:0]\o_data_r[31]_i_6_0 ;
  input [31:0]Q;
  input [8:0]\mult_ac_r_reg[0]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]DI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [31:0]Rs3;
  wire [15:1]fx_mul_return0;
  wire [15:0]mult_ac;
  wire [15:0]mult_ac_r;
  wire \mult_ac_r[12]_i_3__2_n_0 ;
  wire \mult_ac_r[12]_i_4__2_n_0 ;
  wire \mult_ac_r[12]_i_5__2_n_0 ;
  wire \mult_ac_r[12]_i_6__2_n_0 ;
  wire \mult_ac_r[15]_i_3__2_n_0 ;
  wire \mult_ac_r[15]_i_4__2_n_0 ;
  wire \mult_ac_r[15]_i_5__2_n_0 ;
  wire \mult_ac_r[4]_i_3__2_n_0 ;
  wire \mult_ac_r[4]_i_4__2_n_0 ;
  wire \mult_ac_r[4]_i_5__2_n_0 ;
  wire \mult_ac_r[4]_i_6__2_n_0 ;
  wire \mult_ac_r[4]_i_7__2_n_0 ;
  wire \mult_ac_r[8]_i_3__2_n_0 ;
  wire \mult_ac_r[8]_i_4__2_n_0 ;
  wire \mult_ac_r[8]_i_5__2_n_0 ;
  wire \mult_ac_r[8]_i_6__2_n_0 ;
  wire [8:0]\mult_ac_r_reg[0]_0 ;
  wire \mult_ac_r_reg[12]_i_2__2_n_0 ;
  wire \mult_ac_r_reg[12]_i_2__2_n_1 ;
  wire \mult_ac_r_reg[12]_i_2__2_n_2 ;
  wire \mult_ac_r_reg[12]_i_2__2_n_3 ;
  wire \mult_ac_r_reg[12]_i_2__2_n_4 ;
  wire \mult_ac_r_reg[12]_i_2__2_n_5 ;
  wire \mult_ac_r_reg[12]_i_2__2_n_6 ;
  wire \mult_ac_r_reg[12]_i_2__2_n_7 ;
  wire \mult_ac_r_reg[15]_i_2__2_n_2 ;
  wire \mult_ac_r_reg[15]_i_2__2_n_3 ;
  wire \mult_ac_r_reg[15]_i_2__2_n_5 ;
  wire \mult_ac_r_reg[15]_i_2__2_n_6 ;
  wire \mult_ac_r_reg[15]_i_2__2_n_7 ;
  wire \mult_ac_r_reg[4]_i_2__2_n_0 ;
  wire \mult_ac_r_reg[4]_i_2__2_n_1 ;
  wire \mult_ac_r_reg[4]_i_2__2_n_2 ;
  wire \mult_ac_r_reg[4]_i_2__2_n_3 ;
  wire \mult_ac_r_reg[4]_i_2__2_n_4 ;
  wire \mult_ac_r_reg[4]_i_2__2_n_5 ;
  wire \mult_ac_r_reg[4]_i_2__2_n_6 ;
  wire \mult_ac_r_reg[4]_i_2__2_n_7 ;
  wire \mult_ac_r_reg[8]_i_2__2_n_0 ;
  wire \mult_ac_r_reg[8]_i_2__2_n_1 ;
  wire \mult_ac_r_reg[8]_i_2__2_n_2 ;
  wire \mult_ac_r_reg[8]_i_2__2_n_3 ;
  wire \mult_ac_r_reg[8]_i_2__2_n_4 ;
  wire \mult_ac_r_reg[8]_i_2__2_n_5 ;
  wire \mult_ac_r_reg[8]_i_2__2_n_6 ;
  wire \mult_ac_r_reg[8]_i_2__2_n_7 ;
  wire [15:0]mult_ad;
  wire [15:0]mult_ad_r;
  wire \mult_ad_r[11]_i_10__2_n_0 ;
  wire \mult_ad_r[11]_i_12__2_n_0 ;
  wire \mult_ad_r[11]_i_13__2_n_0 ;
  wire \mult_ad_r[11]_i_14__2_n_0 ;
  wire \mult_ad_r[11]_i_15__2_n_0 ;
  wire \mult_ad_r[11]_i_16__2_n_0 ;
  wire \mult_ad_r[11]_i_17__2_n_0 ;
  wire \mult_ad_r[11]_i_18__2_n_0 ;
  wire \mult_ad_r[11]_i_19__2_n_0 ;
  wire \mult_ad_r[11]_i_3__2_n_0 ;
  wire \mult_ad_r[11]_i_4__2_n_0 ;
  wire \mult_ad_r[11]_i_5__2_n_0 ;
  wire \mult_ad_r[11]_i_6__2_n_0 ;
  wire \mult_ad_r[11]_i_7__2_n_0 ;
  wire \mult_ad_r[11]_i_8__2_n_0 ;
  wire \mult_ad_r[11]_i_9__2_n_0 ;
  wire \mult_ad_r[12]_i_3__2_n_0 ;
  wire \mult_ad_r[12]_i_4__2_n_0 ;
  wire \mult_ad_r[12]_i_5__2_n_0 ;
  wire \mult_ad_r[12]_i_6__2_n_0 ;
  wire \mult_ad_r[15]_i_10__2_n_0 ;
  wire \mult_ad_r[15]_i_11__2_n_0 ;
  wire \mult_ad_r[15]_i_12__2_n_0 ;
  wire \mult_ad_r[15]_i_13__2_n_0 ;
  wire \mult_ad_r[15]_i_14__2_n_0 ;
  wire \mult_ad_r[15]_i_17__2_n_0 ;
  wire \mult_ad_r[15]_i_18__2_n_0 ;
  wire \mult_ad_r[15]_i_19__2_n_0 ;
  wire \mult_ad_r[15]_i_20__2_n_0 ;
  wire \mult_ad_r[15]_i_21__2_n_0 ;
  wire \mult_ad_r[15]_i_22__2_n_0 ;
  wire \mult_ad_r[15]_i_23__2_n_0 ;
  wire \mult_ad_r[15]_i_2__2_n_0 ;
  wire \mult_ad_r[15]_i_5__2_n_0 ;
  wire \mult_ad_r[15]_i_6__2_n_0 ;
  wire \mult_ad_r[15]_i_7__2_n_0 ;
  wire \mult_ad_r[15]_i_8__2_n_0 ;
  wire \mult_ad_r[15]_i_9__2_n_0 ;
  wire \mult_ad_r[3]_i_10__2_n_0 ;
  wire \mult_ad_r[3]_i_11__2_n_0 ;
  wire \mult_ad_r[3]_i_12__2_n_0 ;
  wire \mult_ad_r[3]_i_13__2_n_0 ;
  wire \mult_ad_r[3]_i_14__2_n_0 ;
  wire \mult_ad_r[3]_i_17__2_n_0 ;
  wire \mult_ad_r[3]_i_18__2_n_0 ;
  wire \mult_ad_r[3]_i_19__2_n_0 ;
  wire \mult_ad_r[3]_i_20__2_n_0 ;
  wire \mult_ad_r[3]_i_21__2_n_0 ;
  wire \mult_ad_r[3]_i_22__2_n_0 ;
  wire \mult_ad_r[3]_i_23__2_n_0 ;
  wire \mult_ad_r[3]_i_24__2_n_0 ;
  wire \mult_ad_r[3]_i_25__2_n_0 ;
  wire \mult_ad_r[3]_i_26__2_n_0 ;
  wire \mult_ad_r[3]_i_27__2_n_0 ;
  wire \mult_ad_r[3]_i_28__2_n_0 ;
  wire \mult_ad_r[3]_i_4__2_n_0 ;
  wire \mult_ad_r[3]_i_5__2_n_0 ;
  wire \mult_ad_r[3]_i_6__2_n_0 ;
  wire \mult_ad_r[3]_i_7__2_n_0 ;
  wire \mult_ad_r[3]_i_8__2_n_0 ;
  wire \mult_ad_r[3]_i_9__2_n_0 ;
  wire \mult_ad_r[4]_i_3__2_n_0 ;
  wire \mult_ad_r[4]_i_4__2_n_0 ;
  wire \mult_ad_r[4]_i_5__2_n_0 ;
  wire \mult_ad_r[4]_i_6__2_n_0 ;
  wire \mult_ad_r[4]_i_7__2_n_0 ;
  wire \mult_ad_r[7]_i_10__2_n_0 ;
  wire \mult_ad_r[7]_i_12__2_n_0 ;
  wire \mult_ad_r[7]_i_13__2_n_0 ;
  wire \mult_ad_r[7]_i_14__2_n_0 ;
  wire \mult_ad_r[7]_i_15__2_n_0 ;
  wire \mult_ad_r[7]_i_16__2_n_0 ;
  wire \mult_ad_r[7]_i_17__2_n_0 ;
  wire \mult_ad_r[7]_i_18__2_n_0 ;
  wire \mult_ad_r[7]_i_19__2_n_0 ;
  wire \mult_ad_r[7]_i_3__2_n_0 ;
  wire \mult_ad_r[7]_i_4__2_n_0 ;
  wire \mult_ad_r[7]_i_5__2_n_0 ;
  wire \mult_ad_r[7]_i_6__2_n_0 ;
  wire \mult_ad_r[7]_i_7__2_n_0 ;
  wire \mult_ad_r[7]_i_8__2_n_0 ;
  wire \mult_ad_r[7]_i_9__2_n_0 ;
  wire \mult_ad_r[8]_i_3__2_n_0 ;
  wire \mult_ad_r[8]_i_4__2_n_0 ;
  wire \mult_ad_r[8]_i_5__2_n_0 ;
  wire \mult_ad_r[8]_i_6__2_n_0 ;
  wire \mult_ad_r_reg[11]_i_11__2_n_0 ;
  wire \mult_ad_r_reg[11]_i_11__2_n_1 ;
  wire \mult_ad_r_reg[11]_i_11__2_n_2 ;
  wire \mult_ad_r_reg[11]_i_11__2_n_3 ;
  wire \mult_ad_r_reg[11]_i_11__2_n_4 ;
  wire \mult_ad_r_reg[11]_i_11__2_n_5 ;
  wire \mult_ad_r_reg[11]_i_11__2_n_6 ;
  wire \mult_ad_r_reg[11]_i_11__2_n_7 ;
  wire \mult_ad_r_reg[11]_i_2__2_n_0 ;
  wire \mult_ad_r_reg[11]_i_2__2_n_1 ;
  wire \mult_ad_r_reg[11]_i_2__2_n_2 ;
  wire \mult_ad_r_reg[11]_i_2__2_n_3 ;
  wire \mult_ad_r_reg[11]_i_2__2_n_4 ;
  wire \mult_ad_r_reg[11]_i_2__2_n_5 ;
  wire \mult_ad_r_reg[11]_i_2__2_n_6 ;
  wire \mult_ad_r_reg[11]_i_2__2_n_7 ;
  wire \mult_ad_r_reg[12]_i_2__2_n_0 ;
  wire \mult_ad_r_reg[12]_i_2__2_n_1 ;
  wire \mult_ad_r_reg[12]_i_2__2_n_2 ;
  wire \mult_ad_r_reg[12]_i_2__2_n_3 ;
  wire \mult_ad_r_reg[12]_i_2__2_n_4 ;
  wire \mult_ad_r_reg[12]_i_2__2_n_5 ;
  wire \mult_ad_r_reg[12]_i_2__2_n_6 ;
  wire \mult_ad_r_reg[12]_i_2__2_n_7 ;
  wire \mult_ad_r_reg[15]_i_15__2_n_0 ;
  wire \mult_ad_r_reg[15]_i_15__2_n_1 ;
  wire \mult_ad_r_reg[15]_i_15__2_n_2 ;
  wire \mult_ad_r_reg[15]_i_15__2_n_3 ;
  wire \mult_ad_r_reg[15]_i_15__2_n_4 ;
  wire \mult_ad_r_reg[15]_i_15__2_n_5 ;
  wire \mult_ad_r_reg[15]_i_15__2_n_6 ;
  wire \mult_ad_r_reg[15]_i_15__2_n_7 ;
  wire \mult_ad_r_reg[15]_i_16__2_n_3 ;
  wire \mult_ad_r_reg[15]_i_3__2_n_1 ;
  wire \mult_ad_r_reg[15]_i_3__2_n_2 ;
  wire \mult_ad_r_reg[15]_i_3__2_n_3 ;
  wire \mult_ad_r_reg[15]_i_3__2_n_4 ;
  wire \mult_ad_r_reg[15]_i_3__2_n_5 ;
  wire \mult_ad_r_reg[15]_i_3__2_n_6 ;
  wire \mult_ad_r_reg[15]_i_3__2_n_7 ;
  wire \mult_ad_r_reg[15]_i_4__2_n_2 ;
  wire \mult_ad_r_reg[15]_i_4__2_n_3 ;
  wire \mult_ad_r_reg[15]_i_4__2_n_5 ;
  wire \mult_ad_r_reg[15]_i_4__2_n_6 ;
  wire \mult_ad_r_reg[15]_i_4__2_n_7 ;
  wire \mult_ad_r_reg[3]_i_15__2_n_0 ;
  wire \mult_ad_r_reg[3]_i_15__2_n_1 ;
  wire \mult_ad_r_reg[3]_i_15__2_n_2 ;
  wire \mult_ad_r_reg[3]_i_15__2_n_3 ;
  wire \mult_ad_r_reg[3]_i_15__2_n_4 ;
  wire \mult_ad_r_reg[3]_i_16__2_n_0 ;
  wire \mult_ad_r_reg[3]_i_16__2_n_1 ;
  wire \mult_ad_r_reg[3]_i_16__2_n_2 ;
  wire \mult_ad_r_reg[3]_i_16__2_n_3 ;
  wire \mult_ad_r_reg[3]_i_16__2_n_4 ;
  wire \mult_ad_r_reg[3]_i_16__2_n_5 ;
  wire \mult_ad_r_reg[3]_i_16__2_n_6 ;
  wire \mult_ad_r_reg[3]_i_16__2_n_7 ;
  wire \mult_ad_r_reg[3]_i_2__2_n_0 ;
  wire \mult_ad_r_reg[3]_i_2__2_n_1 ;
  wire \mult_ad_r_reg[3]_i_2__2_n_2 ;
  wire \mult_ad_r_reg[3]_i_2__2_n_3 ;
  wire \mult_ad_r_reg[3]_i_2__2_n_4 ;
  wire \mult_ad_r_reg[3]_i_2__2_n_5 ;
  wire \mult_ad_r_reg[3]_i_2__2_n_6 ;
  wire \mult_ad_r_reg[3]_i_2__2_n_7 ;
  wire \mult_ad_r_reg[3]_i_3__2_n_0 ;
  wire \mult_ad_r_reg[3]_i_3__2_n_1 ;
  wire \mult_ad_r_reg[3]_i_3__2_n_2 ;
  wire \mult_ad_r_reg[3]_i_3__2_n_3 ;
  wire \mult_ad_r_reg[4]_i_2__2_n_0 ;
  wire \mult_ad_r_reg[4]_i_2__2_n_1 ;
  wire \mult_ad_r_reg[4]_i_2__2_n_2 ;
  wire \mult_ad_r_reg[4]_i_2__2_n_3 ;
  wire \mult_ad_r_reg[4]_i_2__2_n_4 ;
  wire \mult_ad_r_reg[4]_i_2__2_n_5 ;
  wire \mult_ad_r_reg[4]_i_2__2_n_6 ;
  wire \mult_ad_r_reg[4]_i_2__2_n_7 ;
  wire \mult_ad_r_reg[7]_i_11__2_n_0 ;
  wire \mult_ad_r_reg[7]_i_11__2_n_1 ;
  wire \mult_ad_r_reg[7]_i_11__2_n_2 ;
  wire \mult_ad_r_reg[7]_i_11__2_n_3 ;
  wire \mult_ad_r_reg[7]_i_11__2_n_4 ;
  wire \mult_ad_r_reg[7]_i_11__2_n_5 ;
  wire \mult_ad_r_reg[7]_i_11__2_n_6 ;
  wire \mult_ad_r_reg[7]_i_11__2_n_7 ;
  wire \mult_ad_r_reg[7]_i_2__2_n_0 ;
  wire \mult_ad_r_reg[7]_i_2__2_n_1 ;
  wire \mult_ad_r_reg[7]_i_2__2_n_2 ;
  wire \mult_ad_r_reg[7]_i_2__2_n_3 ;
  wire \mult_ad_r_reg[7]_i_2__2_n_4 ;
  wire \mult_ad_r_reg[7]_i_2__2_n_5 ;
  wire \mult_ad_r_reg[7]_i_2__2_n_6 ;
  wire \mult_ad_r_reg[7]_i_2__2_n_7 ;
  wire \mult_ad_r_reg[8]_i_2__2_n_0 ;
  wire \mult_ad_r_reg[8]_i_2__2_n_1 ;
  wire \mult_ad_r_reg[8]_i_2__2_n_2 ;
  wire \mult_ad_r_reg[8]_i_2__2_n_3 ;
  wire \mult_ad_r_reg[8]_i_2__2_n_4 ;
  wire \mult_ad_r_reg[8]_i_2__2_n_5 ;
  wire \mult_ad_r_reg[8]_i_2__2_n_6 ;
  wire \mult_ad_r_reg[8]_i_2__2_n_7 ;
  wire [15:0]mult_bc;
  wire [15:0]mult_bc_r;
  wire \mult_bc_r[11]_i_10__2_n_0 ;
  wire \mult_bc_r[11]_i_12__2_n_0 ;
  wire \mult_bc_r[11]_i_13__2_n_0 ;
  wire \mult_bc_r[11]_i_14__2_n_0 ;
  wire \mult_bc_r[11]_i_15__2_n_0 ;
  wire \mult_bc_r[11]_i_16__2_n_0 ;
  wire \mult_bc_r[11]_i_17__2_n_0 ;
  wire \mult_bc_r[11]_i_18__2_n_0 ;
  wire \mult_bc_r[11]_i_19__2_n_0 ;
  wire \mult_bc_r[11]_i_3__2_n_0 ;
  wire \mult_bc_r[11]_i_4__2_n_0 ;
  wire \mult_bc_r[11]_i_5__2_n_0 ;
  wire \mult_bc_r[11]_i_6__2_n_0 ;
  wire \mult_bc_r[11]_i_7__2_n_0 ;
  wire \mult_bc_r[11]_i_8__2_n_0 ;
  wire \mult_bc_r[11]_i_9__2_n_0 ;
  wire \mult_bc_r[15]_i_10__2_n_0 ;
  wire \mult_bc_r[15]_i_11__2_n_0 ;
  wire \mult_bc_r[15]_i_17__2_n_0 ;
  wire \mult_bc_r[15]_i_18__2_n_0 ;
  wire \mult_bc_r[15]_i_19__2_n_0 ;
  wire \mult_bc_r[15]_i_20__2_n_0 ;
  wire \mult_bc_r[15]_i_21__2_n_0 ;
  wire \mult_bc_r[15]_i_22__2_n_0 ;
  wire \mult_bc_r[15]_i_23__2_n_0 ;
  wire \mult_bc_r[15]_i_2__2_n_0 ;
  wire \mult_bc_r[15]_i_5__2_n_0 ;
  wire \mult_bc_r[15]_i_6__2_n_0 ;
  wire \mult_bc_r[15]_i_7__2_n_0 ;
  wire \mult_bc_r[15]_i_8__2_n_0 ;
  wire \mult_bc_r[15]_i_9__2_n_0 ;
  wire \mult_bc_r[3]_i_10__2_n_0 ;
  wire \mult_bc_r[3]_i_11__2_n_0 ;
  wire \mult_bc_r[3]_i_12__2_n_0 ;
  wire \mult_bc_r[3]_i_13__2_n_0 ;
  wire \mult_bc_r[3]_i_14__2_n_0 ;
  wire \mult_bc_r[3]_i_17__2_n_0 ;
  wire \mult_bc_r[3]_i_18__2_n_0 ;
  wire \mult_bc_r[3]_i_19__2_n_0 ;
  wire \mult_bc_r[3]_i_20__2_n_0 ;
  wire \mult_bc_r[3]_i_21__2_n_0 ;
  wire \mult_bc_r[3]_i_22__2_n_0 ;
  wire \mult_bc_r[3]_i_23__2_n_0 ;
  wire \mult_bc_r[3]_i_24__2_n_0 ;
  wire \mult_bc_r[3]_i_25__2_n_0 ;
  wire \mult_bc_r[3]_i_26__2_n_0 ;
  wire \mult_bc_r[3]_i_27__2_n_0 ;
  wire \mult_bc_r[3]_i_28__2_n_0 ;
  wire \mult_bc_r[3]_i_4__2_n_0 ;
  wire \mult_bc_r[3]_i_5__2_n_0 ;
  wire \mult_bc_r[3]_i_6__2_n_0 ;
  wire \mult_bc_r[3]_i_7__2_n_0 ;
  wire \mult_bc_r[3]_i_8__2_n_0 ;
  wire \mult_bc_r[3]_i_9__2_n_0 ;
  wire \mult_bc_r[7]_i_10__2_n_0 ;
  wire \mult_bc_r[7]_i_12__2_n_0 ;
  wire \mult_bc_r[7]_i_13__2_n_0 ;
  wire \mult_bc_r[7]_i_14__2_n_0 ;
  wire \mult_bc_r[7]_i_15__2_n_0 ;
  wire \mult_bc_r[7]_i_16__2_n_0 ;
  wire \mult_bc_r[7]_i_17__2_n_0 ;
  wire \mult_bc_r[7]_i_18__2_n_0 ;
  wire \mult_bc_r[7]_i_19__2_n_0 ;
  wire \mult_bc_r[7]_i_3__2_n_0 ;
  wire \mult_bc_r[7]_i_4__2_n_0 ;
  wire \mult_bc_r[7]_i_5__2_n_0 ;
  wire \mult_bc_r[7]_i_6__2_n_0 ;
  wire \mult_bc_r[7]_i_7__2_n_0 ;
  wire \mult_bc_r[7]_i_8__2_n_0 ;
  wire \mult_bc_r[7]_i_9__2_n_0 ;
  wire \mult_bc_r_reg[11]_i_11__2_n_0 ;
  wire \mult_bc_r_reg[11]_i_11__2_n_1 ;
  wire \mult_bc_r_reg[11]_i_11__2_n_2 ;
  wire \mult_bc_r_reg[11]_i_11__2_n_3 ;
  wire \mult_bc_r_reg[11]_i_11__2_n_4 ;
  wire \mult_bc_r_reg[11]_i_11__2_n_5 ;
  wire \mult_bc_r_reg[11]_i_11__2_n_6 ;
  wire \mult_bc_r_reg[11]_i_11__2_n_7 ;
  wire \mult_bc_r_reg[11]_i_2__2_n_0 ;
  wire \mult_bc_r_reg[11]_i_2__2_n_1 ;
  wire \mult_bc_r_reg[11]_i_2__2_n_2 ;
  wire \mult_bc_r_reg[11]_i_2__2_n_3 ;
  wire \mult_bc_r_reg[12]_i_2__2_n_0 ;
  wire \mult_bc_r_reg[12]_i_2__2_n_1 ;
  wire \mult_bc_r_reg[12]_i_2__2_n_2 ;
  wire \mult_bc_r_reg[12]_i_2__2_n_3 ;
  wire \mult_bc_r_reg[15]_i_15__2_n_0 ;
  wire \mult_bc_r_reg[15]_i_15__2_n_1 ;
  wire \mult_bc_r_reg[15]_i_15__2_n_2 ;
  wire \mult_bc_r_reg[15]_i_15__2_n_3 ;
  wire \mult_bc_r_reg[15]_i_15__2_n_4 ;
  wire \mult_bc_r_reg[15]_i_15__2_n_5 ;
  wire \mult_bc_r_reg[15]_i_15__2_n_6 ;
  wire \mult_bc_r_reg[15]_i_15__2_n_7 ;
  wire \mult_bc_r_reg[15]_i_16__2_n_3 ;
  wire \mult_bc_r_reg[15]_i_3__2_n_1 ;
  wire \mult_bc_r_reg[15]_i_3__2_n_2 ;
  wire \mult_bc_r_reg[15]_i_3__2_n_3 ;
  wire \mult_bc_r_reg[15]_i_4__2_n_2 ;
  wire \mult_bc_r_reg[15]_i_4__2_n_3 ;
  wire \mult_bc_r_reg[3]_i_15__2_n_0 ;
  wire \mult_bc_r_reg[3]_i_15__2_n_1 ;
  wire \mult_bc_r_reg[3]_i_15__2_n_2 ;
  wire \mult_bc_r_reg[3]_i_15__2_n_3 ;
  wire \mult_bc_r_reg[3]_i_15__2_n_4 ;
  wire \mult_bc_r_reg[3]_i_16__2_n_0 ;
  wire \mult_bc_r_reg[3]_i_16__2_n_1 ;
  wire \mult_bc_r_reg[3]_i_16__2_n_2 ;
  wire \mult_bc_r_reg[3]_i_16__2_n_3 ;
  wire \mult_bc_r_reg[3]_i_16__2_n_4 ;
  wire \mult_bc_r_reg[3]_i_16__2_n_5 ;
  wire \mult_bc_r_reg[3]_i_16__2_n_6 ;
  wire \mult_bc_r_reg[3]_i_16__2_n_7 ;
  wire \mult_bc_r_reg[3]_i_2__2_n_0 ;
  wire \mult_bc_r_reg[3]_i_2__2_n_1 ;
  wire \mult_bc_r_reg[3]_i_2__2_n_2 ;
  wire \mult_bc_r_reg[3]_i_2__2_n_3 ;
  wire \mult_bc_r_reg[3]_i_3__2_n_0 ;
  wire \mult_bc_r_reg[3]_i_3__2_n_1 ;
  wire \mult_bc_r_reg[3]_i_3__2_n_2 ;
  wire \mult_bc_r_reg[3]_i_3__2_n_3 ;
  wire \mult_bc_r_reg[4]_i_2__2_n_0 ;
  wire \mult_bc_r_reg[4]_i_2__2_n_1 ;
  wire \mult_bc_r_reg[4]_i_2__2_n_2 ;
  wire \mult_bc_r_reg[4]_i_2__2_n_3 ;
  wire \mult_bc_r_reg[7]_i_11__2_n_0 ;
  wire \mult_bc_r_reg[7]_i_11__2_n_1 ;
  wire \mult_bc_r_reg[7]_i_11__2_n_2 ;
  wire \mult_bc_r_reg[7]_i_11__2_n_3 ;
  wire \mult_bc_r_reg[7]_i_11__2_n_4 ;
  wire \mult_bc_r_reg[7]_i_11__2_n_5 ;
  wire \mult_bc_r_reg[7]_i_11__2_n_6 ;
  wire \mult_bc_r_reg[7]_i_11__2_n_7 ;
  wire \mult_bc_r_reg[7]_i_2__2_n_0 ;
  wire \mult_bc_r_reg[7]_i_2__2_n_1 ;
  wire \mult_bc_r_reg[7]_i_2__2_n_2 ;
  wire \mult_bc_r_reg[7]_i_2__2_n_3 ;
  wire \mult_bc_r_reg[8]_i_2__2_n_0 ;
  wire \mult_bc_r_reg[8]_i_2__2_n_1 ;
  wire \mult_bc_r_reg[8]_i_2__2_n_2 ;
  wire \mult_bc_r_reg[8]_i_2__2_n_3 ;
  wire [15:0]mult_bd;
  wire [15:0]mult_bd_r;
  wire \mult_bd_r[12]_i_3__2_n_0 ;
  wire \mult_bd_r[12]_i_4__2_n_0 ;
  wire \mult_bd_r[12]_i_5__2_n_0 ;
  wire \mult_bd_r[12]_i_6__2_n_0 ;
  wire \mult_bd_r[15]_i_3__2_n_0 ;
  wire \mult_bd_r[15]_i_4__2_n_0 ;
  wire \mult_bd_r[15]_i_5__2_n_0 ;
  wire \mult_bd_r[4]_i_3__2_n_0 ;
  wire \mult_bd_r[4]_i_4__2_n_0 ;
  wire \mult_bd_r[4]_i_5__2_n_0 ;
  wire \mult_bd_r[4]_i_6__2_n_0 ;
  wire \mult_bd_r[4]_i_7__2_n_0 ;
  wire \mult_bd_r[8]_i_3__2_n_0 ;
  wire \mult_bd_r[8]_i_4__2_n_0 ;
  wire \mult_bd_r[8]_i_5__2_n_0 ;
  wire \mult_bd_r[8]_i_6__2_n_0 ;
  wire \mult_bd_r_reg[12]_i_2__2_n_0 ;
  wire \mult_bd_r_reg[12]_i_2__2_n_1 ;
  wire \mult_bd_r_reg[12]_i_2__2_n_2 ;
  wire \mult_bd_r_reg[12]_i_2__2_n_3 ;
  wire \mult_bd_r_reg[12]_i_2__2_n_4 ;
  wire \mult_bd_r_reg[12]_i_2__2_n_5 ;
  wire \mult_bd_r_reg[12]_i_2__2_n_6 ;
  wire \mult_bd_r_reg[12]_i_2__2_n_7 ;
  wire \mult_bd_r_reg[15]_i_2__2_n_2 ;
  wire \mult_bd_r_reg[15]_i_2__2_n_3 ;
  wire \mult_bd_r_reg[15]_i_2__2_n_5 ;
  wire \mult_bd_r_reg[15]_i_2__2_n_6 ;
  wire \mult_bd_r_reg[15]_i_2__2_n_7 ;
  wire \mult_bd_r_reg[4]_i_2__2_n_0 ;
  wire \mult_bd_r_reg[4]_i_2__2_n_1 ;
  wire \mult_bd_r_reg[4]_i_2__2_n_2 ;
  wire \mult_bd_r_reg[4]_i_2__2_n_3 ;
  wire \mult_bd_r_reg[4]_i_2__2_n_4 ;
  wire \mult_bd_r_reg[4]_i_2__2_n_5 ;
  wire \mult_bd_r_reg[4]_i_2__2_n_6 ;
  wire \mult_bd_r_reg[4]_i_2__2_n_7 ;
  wire \mult_bd_r_reg[8]_i_2__2_n_0 ;
  wire \mult_bd_r_reg[8]_i_2__2_n_1 ;
  wire \mult_bd_r_reg[8]_i_2__2_n_2 ;
  wire \mult_bd_r_reg[8]_i_2__2_n_3 ;
  wire \mult_bd_r_reg[8]_i_2__2_n_4 ;
  wire \mult_bd_r_reg[8]_i_2__2_n_5 ;
  wire \mult_bd_r_reg[8]_i_2__2_n_6 ;
  wire \mult_bd_r_reg[8]_i_2__2_n_7 ;
  wire [23:0]o_data;
  wire [27:0]\o_data_r[31]_i_6 ;
  wire [27:0]\o_data_r[31]_i_6_0 ;
  wire [15:0]o_imag_data_r0;
  wire \o_imag_data_r[11]_i_2_n_0 ;
  wire \o_imag_data_r[11]_i_3_n_0 ;
  wire \o_imag_data_r[11]_i_4_n_0 ;
  wire \o_imag_data_r[11]_i_5_n_0 ;
  wire \o_imag_data_r[15]_i_2_n_0 ;
  wire \o_imag_data_r[15]_i_3_n_0 ;
  wire \o_imag_data_r[15]_i_4_n_0 ;
  wire \o_imag_data_r[15]_i_5_n_0 ;
  wire \o_imag_data_r[3]_i_2_n_0 ;
  wire \o_imag_data_r[3]_i_3_n_0 ;
  wire \o_imag_data_r[3]_i_4_n_0 ;
  wire \o_imag_data_r[3]_i_5_n_0 ;
  wire \o_imag_data_r[7]_i_2_n_0 ;
  wire \o_imag_data_r[7]_i_3_n_0 ;
  wire \o_imag_data_r[7]_i_4_n_0 ;
  wire \o_imag_data_r[7]_i_5_n_0 ;
  wire [3:0]\o_imag_data_r_reg[10]_0 ;
  wire \o_imag_data_r_reg[10]_1 ;
  wire \o_imag_data_r_reg[11]_0 ;
  wire \o_imag_data_r_reg[11]_i_1_n_0 ;
  wire \o_imag_data_r_reg[11]_i_1_n_1 ;
  wire \o_imag_data_r_reg[11]_i_1_n_2 ;
  wire \o_imag_data_r_reg[11]_i_1_n_3 ;
  wire \o_imag_data_r_reg[12]_0 ;
  wire [2:0]\o_imag_data_r_reg[13]_0 ;
  wire \o_imag_data_r_reg[13]_1 ;
  wire \o_imag_data_r_reg[14]_0 ;
  wire \o_imag_data_r_reg[15]_i_1_n_1 ;
  wire \o_imag_data_r_reg[15]_i_1_n_2 ;
  wire \o_imag_data_r_reg[15]_i_1_n_3 ;
  wire \o_imag_data_r_reg[2]_0 ;
  wire \o_imag_data_r_reg[3]_0 ;
  wire \o_imag_data_r_reg[3]_i_1_n_0 ;
  wire \o_imag_data_r_reg[3]_i_1_n_1 ;
  wire \o_imag_data_r_reg[3]_i_1_n_2 ;
  wire \o_imag_data_r_reg[3]_i_1_n_3 ;
  wire \o_imag_data_r_reg[4]_0 ;
  wire \o_imag_data_r_reg[5]_0 ;
  wire [3:0]\o_imag_data_r_reg[6]_0 ;
  wire \o_imag_data_r_reg[6]_1 ;
  wire \o_imag_data_r_reg[7]_0 ;
  wire \o_imag_data_r_reg[7]_i_1_n_0 ;
  wire \o_imag_data_r_reg[7]_i_1_n_1 ;
  wire \o_imag_data_r_reg[7]_i_1_n_2 ;
  wire \o_imag_data_r_reg[7]_i_1_n_3 ;
  wire \o_imag_data_r_reg[8]_0 ;
  wire \o_imag_data_r_reg[9]_0 ;
  wire [15:0]o_real_data_r00_out;
  wire \o_real_data_r[11]_i_2__2_n_0 ;
  wire \o_real_data_r[11]_i_3__2_n_0 ;
  wire \o_real_data_r[11]_i_4__2_n_0 ;
  wire \o_real_data_r[11]_i_5__2_n_0 ;
  wire \o_real_data_r[15]_i_2__2_n_0 ;
  wire \o_real_data_r[15]_i_3__2_n_0 ;
  wire \o_real_data_r[15]_i_4__2_n_0 ;
  wire \o_real_data_r[15]_i_5__2_n_0 ;
  wire \o_real_data_r[3]_i_2__2_n_0 ;
  wire \o_real_data_r[3]_i_3__2_n_0 ;
  wire \o_real_data_r[3]_i_4__2_n_0 ;
  wire \o_real_data_r[3]_i_5__2_n_0 ;
  wire \o_real_data_r[7]_i_2__2_n_0 ;
  wire \o_real_data_r[7]_i_3__2_n_0 ;
  wire \o_real_data_r[7]_i_4__2_n_0 ;
  wire \o_real_data_r[7]_i_5__2_n_0 ;
  wire [3:0]\o_real_data_r_reg[10]_0 ;
  wire \o_real_data_r_reg[10]_1 ;
  wire \o_real_data_r_reg[11]_0 ;
  wire \o_real_data_r_reg[11]_i_1__2_n_0 ;
  wire \o_real_data_r_reg[11]_i_1__2_n_1 ;
  wire \o_real_data_r_reg[11]_i_1__2_n_2 ;
  wire \o_real_data_r_reg[11]_i_1__2_n_3 ;
  wire \o_real_data_r_reg[12]_0 ;
  wire [2:0]\o_real_data_r_reg[13]_0 ;
  wire \o_real_data_r_reg[13]_1 ;
  wire \o_real_data_r_reg[14]_0 ;
  wire \o_real_data_r_reg[15]_i_1__2_n_1 ;
  wire \o_real_data_r_reg[15]_i_1__2_n_2 ;
  wire \o_real_data_r_reg[15]_i_1__2_n_3 ;
  wire [0:0]\o_real_data_r_reg[2]_0 ;
  wire \o_real_data_r_reg[2]_1 ;
  wire \o_real_data_r_reg[3]_0 ;
  wire \o_real_data_r_reg[3]_i_1__2_n_0 ;
  wire \o_real_data_r_reg[3]_i_1__2_n_1 ;
  wire \o_real_data_r_reg[3]_i_1__2_n_2 ;
  wire \o_real_data_r_reg[3]_i_1__2_n_3 ;
  wire \o_real_data_r_reg[4]_0 ;
  wire \o_real_data_r_reg[5]_0 ;
  wire [3:0]\o_real_data_r_reg[6]_0 ;
  wire \o_real_data_r_reg[6]_1 ;
  wire \o_real_data_r_reg[7]_0 ;
  wire \o_real_data_r_reg[7]_i_1__2_n_0 ;
  wire \o_real_data_r_reg[7]_i_1__2_n_1 ;
  wire \o_real_data_r_reg[7]_i_1__2_n_2 ;
  wire \o_real_data_r_reg[7]_i_1__2_n_3 ;
  wire \o_real_data_r_reg[8]_0 ;
  wire \o_real_data_r_reg[9]_0 ;
  wire o_valid;
  wire \o_valid_r_reg[0]_0 ;
  wire [15:0]p_0_in;
  wire [23:8]tmp0;
  wire [3:2]\NLW_mult_ac_r_reg[15]_i_2__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_ac_r_reg[15]_i_2__2_O_UNCONNECTED ;
  wire [3:1]\NLW_mult_ad_r_reg[15]_i_16__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mult_ad_r_reg[15]_i_16__2_O_UNCONNECTED ;
  wire [3:3]\NLW_mult_ad_r_reg[15]_i_3__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_mult_ad_r_reg[15]_i_4__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_ad_r_reg[15]_i_4__2_O_UNCONNECTED ;
  wire [2:0]\NLW_mult_ad_r_reg[3]_i_15__2_O_UNCONNECTED ;
  wire [3:0]\NLW_mult_ad_r_reg[3]_i_3__2_O_UNCONNECTED ;
  wire [3:1]\NLW_mult_bc_r_reg[15]_i_16__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mult_bc_r_reg[15]_i_16__2_O_UNCONNECTED ;
  wire [3:3]\NLW_mult_bc_r_reg[15]_i_3__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_mult_bc_r_reg[15]_i_4__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_bc_r_reg[15]_i_4__2_O_UNCONNECTED ;
  wire [2:0]\NLW_mult_bc_r_reg[3]_i_15__2_O_UNCONNECTED ;
  wire [3:0]\NLW_mult_bc_r_reg[3]_i_3__2_O_UNCONNECTED ;
  wire [3:2]\NLW_mult_bd_r_reg[15]_i_2__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mult_bd_r_reg[15]_i_2__2_O_UNCONNECTED ;
  wire [3:3]\NLW_o_imag_data_r_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_real_data_r_reg[15]_i_1__2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_ac_r[0]_i_1__2 
       (.I0(\mult_ad_r_reg[3]_i_2__2_n_7 ),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [8]),
        .I3(\mult_ac_r_reg[0]_0 [7]),
        .I4(Q[16]),
        .O(mult_ac[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[10]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__2_n_6 ),
        .O(mult_ac[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[11]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__2_n_5 ),
        .O(mult_ac[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[12]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__2_n_4 ),
        .O(mult_ac[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_7 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[12]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_4 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[12]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_5 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[12]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[12]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_6 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[12]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[13]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2__2_n_7 ),
        .O(mult_ac[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[14]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2__2_n_6 ),
        .O(mult_ac[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[15]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[15]_i_2__2_n_5 ),
        .O(mult_ac[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_4 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[15]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_5 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[15]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[15]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_6 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[15]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[1]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__2_n_7 ),
        .O(mult_ac[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[2]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__2_n_6 ),
        .O(mult_ac[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[3]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__2_n_5 ),
        .O(mult_ac[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[4]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[4]_i_2__2_n_4 ),
        .O(mult_ac[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[16]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_7 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[4]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_7 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[4]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_4 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[4]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_5 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[4]_i_6__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[4]_i_7__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_6 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[4]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[5]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__2_n_7 ),
        .O(mult_ac[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[6]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__2_n_6 ),
        .O(mult_ac[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[7]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__2_n_5 ),
        .O(mult_ac[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[8]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[8]_i_2__2_n_4 ),
        .O(mult_ac[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_7 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[8]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_4 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[8]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_5 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[8]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ac_r[8]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_6 ),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(\mult_ac_r[8]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ac_r[9]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(\mult_ac_r_reg[12]_i_2__2_n_7 ),
        .O(mult_ac[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[0]),
        .Q(mult_ac_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[10]),
        .Q(mult_ac_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[11]),
        .Q(mult_ac_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[12]),
        .Q(mult_ac_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[12]_i_2__2 
       (.CI(\mult_ac_r_reg[8]_i_2__2_n_0 ),
        .CO({\mult_ac_r_reg[12]_i_2__2_n_0 ,\mult_ac_r_reg[12]_i_2__2_n_1 ,\mult_ac_r_reg[12]_i_2__2_n_2 ,\mult_ac_r_reg[12]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[12]_i_2__2_n_4 ,\mult_ac_r_reg[12]_i_2__2_n_5 ,\mult_ac_r_reg[12]_i_2__2_n_6 ,\mult_ac_r_reg[12]_i_2__2_n_7 }),
        .S({\mult_ac_r[12]_i_3__2_n_0 ,\mult_ac_r[12]_i_4__2_n_0 ,\mult_ac_r[12]_i_5__2_n_0 ,\mult_ac_r[12]_i_6__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[13]),
        .Q(mult_ac_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[14]),
        .Q(mult_ac_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[15]),
        .Q(mult_ac_r[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[15]_i_2__2 
       (.CI(\mult_ac_r_reg[12]_i_2__2_n_0 ),
        .CO({\NLW_mult_ac_r_reg[15]_i_2__2_CO_UNCONNECTED [3:2],\mult_ac_r_reg[15]_i_2__2_n_2 ,\mult_ac_r_reg[15]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_ac_r_reg[15]_i_2__2_O_UNCONNECTED [3],\mult_ac_r_reg[15]_i_2__2_n_5 ,\mult_ac_r_reg[15]_i_2__2_n_6 ,\mult_ac_r_reg[15]_i_2__2_n_7 }),
        .S({1'b0,\mult_ac_r[15]_i_3__2_n_0 ,\mult_ac_r[15]_i_4__2_n_0 ,\mult_ac_r[15]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[1]),
        .Q(mult_ac_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[2]),
        .Q(mult_ac_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[3]),
        .Q(mult_ac_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[4]),
        .Q(mult_ac_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[4]_i_2__2 
       (.CI(1'b0),
        .CO({\mult_ac_r_reg[4]_i_2__2_n_0 ,\mult_ac_r_reg[4]_i_2__2_n_1 ,\mult_ac_r_reg[4]_i_2__2_n_2 ,\mult_ac_r_reg[4]_i_2__2_n_3 }),
        .CYINIT(\mult_ac_r[4]_i_3__2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[4]_i_2__2_n_4 ,\mult_ac_r_reg[4]_i_2__2_n_5 ,\mult_ac_r_reg[4]_i_2__2_n_6 ,\mult_ac_r_reg[4]_i_2__2_n_7 }),
        .S({\mult_ac_r[4]_i_4__2_n_0 ,\mult_ac_r[4]_i_5__2_n_0 ,\mult_ac_r[4]_i_6__2_n_0 ,\mult_ac_r[4]_i_7__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[5]),
        .Q(mult_ac_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[6]),
        .Q(mult_ac_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[7]),
        .Q(mult_ac_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[8]),
        .Q(mult_ac_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ac_r_reg[8]_i_2__2 
       (.CI(\mult_ac_r_reg[4]_i_2__2_n_0 ),
        .CO({\mult_ac_r_reg[8]_i_2__2_n_0 ,\mult_ac_r_reg[8]_i_2__2_n_1 ,\mult_ac_r_reg[8]_i_2__2_n_2 ,\mult_ac_r_reg[8]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ac_r_reg[8]_i_2__2_n_4 ,\mult_ac_r_reg[8]_i_2__2_n_5 ,\mult_ac_r_reg[8]_i_2__2_n_6 ,\mult_ac_r_reg[8]_i_2__2_n_7 }),
        .S({\mult_ac_r[8]_i_3__2_n_0 ,\mult_ac_r[8]_i_4__2_n_0 ,\mult_ac_r[8]_i_5__2_n_0 ,\mult_ac_r[8]_i_6__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ac_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ac[9]),
        .Q(mult_ac_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_ad_r[0]_i_1__2 
       (.I0(\mult_ad_r_reg[3]_i_2__2_n_7 ),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [3]),
        .I3(\mult_ac_r_reg[0]_0 [2]),
        .I4(Q[16]),
        .O(mult_ad[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[10]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__2_n_6 ),
        .O(mult_ad[10]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_10__2 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(\mult_ad_r_reg[11]_i_11__2_n_5 ),
        .I3(\mult_ad_r_reg[11]_i_11__2_n_4 ),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[11]_i_10__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[11]_i_12__2 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[31]),
        .O(\mult_ad_r[11]_i_12__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_13__2 
       (.I0(Q[25]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[11]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_14__2 
       (.I0(Q[24]),
        .I1(Q[28]),
        .I2(Q[26]),
        .O(\mult_ad_r[11]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[11]_i_15__2 
       (.I0(Q[23]),
        .I1(Q[27]),
        .I2(Q[25]),
        .O(\mult_ad_r[11]_i_15__2_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mult_ad_r[11]_i_16__2 
       (.I0(Q[31]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(Q[26]),
        .O(\mult_ad_r[11]_i_16__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_17__2 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(Q[28]),
        .I5(Q[30]),
        .O(\mult_ad_r[11]_i_17__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_18__2 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(Q[24]),
        .I3(Q[29]),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[11]_i_18__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[11]_i_19__2 
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(Q[23]),
        .I3(Q[28]),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[11]_i_19__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[11]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__2_n_5 ),
        .O(mult_ad[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_3__2 
       (.I0(\mult_ad_r_reg[15]_i_15__2_n_6 ),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[11]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_4__2 
       (.I0(\mult_ad_r_reg[15]_i_15__2_n_7 ),
        .I1(Q[28]),
        .I2(Q[26]),
        .O(\mult_ad_r[11]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_5__2 
       (.I0(\mult_ad_r_reg[11]_i_11__2_n_4 ),
        .I1(Q[27]),
        .I2(Q[25]),
        .O(\mult_ad_r[11]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[11]_i_6__2 
       (.I0(\mult_ad_r_reg[11]_i_11__2_n_5 ),
        .I1(Q[26]),
        .I2(Q[24]),
        .O(\mult_ad_r[11]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_7__2 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(\mult_ad_r_reg[15]_i_15__2_n_6 ),
        .I3(\mult_ad_r_reg[15]_i_15__2_n_5 ),
        .I4(Q[28]),
        .I5(Q[30]),
        .O(\mult_ad_r[11]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_8__2 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(\mult_ad_r_reg[15]_i_15__2_n_7 ),
        .I3(\mult_ad_r_reg[15]_i_15__2_n_6 ),
        .I4(Q[27]),
        .I5(Q[29]),
        .O(\mult_ad_r[11]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[11]_i_9__2 
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(\mult_ad_r_reg[11]_i_11__2_n_4 ),
        .I3(\mult_ad_r_reg[15]_i_15__2_n_7 ),
        .I4(Q[26]),
        .I5(Q[28]),
        .O(\mult_ad_r[11]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[12]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__2_n_4 ),
        .O(mult_ad[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[28]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_7 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[12]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[27]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_4 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[12]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[26]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_5 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[12]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[12]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_6 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[12]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[13]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4__2_n_7 ),
        .O(mult_ad[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[14]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4__2_n_6 ),
        .O(mult_ad[14]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \mult_ad_r[15]_i_10__2 
       (.I0(\mult_ad_r[15]_i_6__2_n_0 ),
        .I1(\mult_ad_r_reg[15]_i_16__2_n_3 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_15__2_n_4 ),
        .I4(Q[29]),
        .O(\mult_ad_r[15]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \mult_ad_r[15]_i_11__2 
       (.I0(\mult_ad_r_reg[15]_i_15__2_n_4 ),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(\mult_ad_r_reg[15]_i_15__2_n_5 ),
        .O(\mult_ad_r[15]_i_11__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_12__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_4 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[15]_i_12__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_13__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_5 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[15]_i_13__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[15]_i_14__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[29]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_6 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[15]_i_14__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[15]_i_17__2 
       (.I0(Q[30]),
        .O(\mult_ad_r[15]_i_17__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \mult_ad_r[15]_i_18__2 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[30]),
        .I3(Q[28]),
        .O(\mult_ad_r[15]_i_18__2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mult_ad_r[15]_i_19__2 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(\mult_ad_r[15]_i_19__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[15]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_3__2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[15]_i_4__2_n_5 ),
        .O(mult_ad[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_ad_r[15]_i_20__2 
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(\mult_ad_r[15]_i_20__2_n_0 ));
  LUT4 #(
    .INIT(16'hE803)) 
    \mult_ad_r[15]_i_21__2 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[30]),
        .O(\mult_ad_r[15]_i_21__2_n_0 ));
  LUT5 #(
    .INIT(32'hC38778C3)) 
    \mult_ad_r[15]_i_22__2 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[28]),
        .I4(Q[30]),
        .O(\mult_ad_r[15]_i_22__2_n_0 ));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \mult_ad_r[15]_i_23__2 
       (.I0(Q[31]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[27]),
        .I4(Q[29]),
        .O(\mult_ad_r[15]_i_23__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mult_ad_r[15]_i_2__2 
       (.I0(\mult_ac_r_reg[0]_0 [4]),
        .I1(\mult_ac_r_reg[0]_0 [1]),
        .I2(\mult_ac_r_reg[0]_0 [0]),
        .O(\mult_ad_r[15]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \mult_ad_r[15]_i_5__2 
       (.I0(Q[29]),
        .I1(\mult_ad_r_reg[15]_i_15__2_n_4 ),
        .I2(Q[30]),
        .I3(\mult_ad_r_reg[15]_i_16__2_n_3 ),
        .O(\mult_ad_r[15]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \mult_ad_r[15]_i_6__2 
       (.I0(Q[31]),
        .I1(\mult_ad_r_reg[15]_i_15__2_n_4 ),
        .I2(Q[29]),
        .O(\mult_ad_r[15]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[15]_i_7__2 
       (.I0(Q[31]),
        .I1(Q[29]),
        .I2(\mult_ad_r_reg[15]_i_15__2_n_4 ),
        .O(\mult_ad_r[15]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \mult_ad_r[15]_i_8__2 
       (.I0(Q[30]),
        .I1(\mult_ad_r_reg[15]_i_16__2_n_3 ),
        .I2(Q[31]),
        .O(\mult_ad_r[15]_i_8__2_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    \mult_ad_r[15]_i_9__2 
       (.I0(\mult_ad_r_reg[15]_i_15__2_n_4 ),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(\mult_ad_r_reg[15]_i_16__2_n_3 ),
        .I4(Q[30]),
        .O(\mult_ad_r[15]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[1]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__2_n_7 ),
        .O(mult_ad[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[2]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__2_n_6 ),
        .O(mult_ad[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \mult_ad_r[3]_i_10__2 
       (.I0(\mult_ad_r[3]_i_6__2_n_0 ),
        .I1(\mult_ad_r_reg[7]_i_11__2_n_7 ),
        .I2(Q[18]),
        .I3(Q[20]),
        .O(\mult_ad_r[3]_i_10__2_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \mult_ad_r[3]_i_11__2 
       (.I0(\mult_ad_r_reg[3]_i_16__2_n_4 ),
        .I1(Q[19]),
        .I2(Q[17]),
        .I3(Q[16]),
        .I4(\mult_ad_r_reg[3]_i_16__2_n_5 ),
        .O(\mult_ad_r[3]_i_11__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_12__2 
       (.I0(\mult_ad_r_reg[3]_i_16__2_n_5 ),
        .I1(Q[16]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_12__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_ad_r[3]_i_13__2 
       (.I0(Q[17]),
        .I1(\mult_ad_r_reg[3]_i_16__2_n_6 ),
        .O(\mult_ad_r[3]_i_13__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_ad_r[3]_i_14__2 
       (.I0(Q[16]),
        .I1(\mult_ad_r_reg[3]_i_16__2_n_7 ),
        .O(\mult_ad_r[3]_i_14__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[3]_i_17__2 
       (.I0(Q[16]),
        .O(\mult_ad_r[3]_i_17__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mult_ad_r[3]_i_18__2 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_18__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_ad_r[3]_i_19__2 
       (.I0(Q[18]),
        .I1(Q[16]),
        .O(\mult_ad_r[3]_i_19__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[3]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__2_n_5 ),
        .O(mult_ad[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_ad_r[3]_i_20__2 
       (.I0(Q[17]),
        .O(\mult_ad_r[3]_i_20__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_21__2 
       (.I0(Q[18]),
        .I1(Q[22]),
        .I2(Q[20]),
        .O(\mult_ad_r[3]_i_21__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_22__2 
       (.I0(Q[17]),
        .I1(Q[21]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_22__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[3]_i_23__2 
       (.I0(Q[16]),
        .I1(Q[20]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_23__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_24__2 
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[16]),
        .O(\mult_ad_r[3]_i_24__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_25__2 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(Q[18]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[3]_i_25__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_26__2 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[3]_i_26__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[3]_i_27__2 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\mult_ad_r[3]_i_27__2_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \mult_ad_r[3]_i_28__2 
       (.I0(Q[16]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[19]),
        .I4(Q[17]),
        .O(\mult_ad_r[3]_i_28__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_4__2 
       (.I0(\mult_ad_r_reg[7]_i_11__2_n_6 ),
        .I1(Q[21]),
        .I2(Q[19]),
        .O(\mult_ad_r[3]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_5__2 
       (.I0(\mult_ad_r_reg[7]_i_11__2_n_7 ),
        .I1(Q[20]),
        .I2(Q[18]),
        .O(\mult_ad_r[3]_i_5__2_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[3]_i_6__2 
       (.I0(\mult_ad_r_reg[3]_i_16__2_n_4 ),
        .I1(Q[19]),
        .I2(Q[17]),
        .O(\mult_ad_r[3]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_ad_r[3]_i_7__2 
       (.I0(Q[19]),
        .I1(\mult_ad_r_reg[3]_i_16__2_n_4 ),
        .I2(Q[17]),
        .O(\mult_ad_r[3]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[3]_i_8__2 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(\mult_ad_r_reg[7]_i_11__2_n_6 ),
        .I3(\mult_ad_r_reg[7]_i_11__2_n_5 ),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[3]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[3]_i_9__2 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(\mult_ad_r_reg[7]_i_11__2_n_7 ),
        .I3(\mult_ad_r_reg[7]_i_11__2_n_6 ),
        .I4(Q[19]),
        .I5(Q[21]),
        .O(\mult_ad_r[3]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[4]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[4]_i_2__2_n_4 ),
        .O(mult_ad[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[16]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_7 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[4]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[20]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_7 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[4]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[19]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_4 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[4]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[18]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_5 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[4]_i_6__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[4]_i_7__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[17]),
        .I3(\mult_ad_r_reg[3]_i_2__2_n_6 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[4]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[5]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__2_n_7 ),
        .O(mult_ad[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[6]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_5 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__2_n_6 ),
        .O(mult_ad[6]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_10__2 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(\mult_ad_r_reg[7]_i_11__2_n_5 ),
        .I3(\mult_ad_r_reg[7]_i_11__2_n_4 ),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[7]_i_10__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_12__2 
       (.I0(Q[22]),
        .I1(Q[26]),
        .I2(Q[24]),
        .O(\mult_ad_r[7]_i_12__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_13__2 
       (.I0(Q[21]),
        .I1(Q[25]),
        .I2(Q[23]),
        .O(\mult_ad_r[7]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_14__2 
       (.I0(Q[20]),
        .I1(Q[24]),
        .I2(Q[22]),
        .O(\mult_ad_r[7]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_ad_r[7]_i_15__2 
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(\mult_ad_r[7]_i_15__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_16__2 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[25]),
        .I5(Q[27]),
        .O(\mult_ad_r[7]_i_16__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_17__2 
       (.I0(Q[23]),
        .I1(Q[25]),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[7]_i_17__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_18__2 
       (.I0(Q[22]),
        .I1(Q[24]),
        .I2(Q[20]),
        .I3(Q[25]),
        .I4(Q[21]),
        .I5(Q[23]),
        .O(\mult_ad_r[7]_i_18__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_ad_r[7]_i_19__2 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(Q[19]),
        .I3(Q[24]),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(\mult_ad_r[7]_i_19__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[7]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_4 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__2_n_5 ),
        .O(mult_ad[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_3__2 
       (.I0(\mult_ad_r_reg[11]_i_11__2_n_6 ),
        .I1(Q[25]),
        .I2(Q[23]),
        .O(\mult_ad_r[7]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_4__2 
       (.I0(\mult_ad_r_reg[11]_i_11__2_n_7 ),
        .I1(Q[24]),
        .I2(Q[22]),
        .O(\mult_ad_r[7]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_5__2 
       (.I0(\mult_ad_r_reg[7]_i_11__2_n_4 ),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(\mult_ad_r[7]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_ad_r[7]_i_6__2 
       (.I0(\mult_ad_r_reg[7]_i_11__2_n_5 ),
        .I1(Q[22]),
        .I2(Q[20]),
        .O(\mult_ad_r[7]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_7__2 
       (.I0(Q[23]),
        .I1(Q[25]),
        .I2(\mult_ad_r_reg[11]_i_11__2_n_6 ),
        .I3(\mult_ad_r_reg[11]_i_11__2_n_5 ),
        .I4(Q[24]),
        .I5(Q[26]),
        .O(\mult_ad_r[7]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_8__2 
       (.I0(Q[22]),
        .I1(Q[24]),
        .I2(\mult_ad_r_reg[11]_i_11__2_n_7 ),
        .I3(\mult_ad_r_reg[11]_i_11__2_n_6 ),
        .I4(Q[23]),
        .I5(Q[25]),
        .O(\mult_ad_r[7]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_ad_r[7]_i_9__2 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(\mult_ad_r_reg[7]_i_11__2_n_4 ),
        .I3(\mult_ad_r_reg[11]_i_11__2_n_7 ),
        .I4(Q[22]),
        .I5(Q[24]),
        .O(\mult_ad_r[7]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[8]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_7 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[8]_i_2__2_n_4 ),
        .O(mult_ad[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[24]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_7 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[8]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[23]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_4 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[8]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[22]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_5 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[8]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_ad_r[8]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[21]),
        .I3(\mult_ad_r_reg[7]_i_2__2_n_6 ),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_ad_r[8]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_ad_r[9]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[25]),
        .I3(\mult_ad_r_reg[11]_i_2__2_n_6 ),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_ad_r_reg[12]_i_2__2_n_7 ),
        .O(mult_ad[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[0]),
        .Q(mult_ad_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[10]),
        .Q(mult_ad_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[11]),
        .Q(mult_ad_r[11]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[11]_i_11__2 
       (.CI(\mult_ad_r_reg[7]_i_11__2_n_0 ),
        .CO({\mult_ad_r_reg[11]_i_11__2_n_0 ,\mult_ad_r_reg[11]_i_11__2_n_1 ,\mult_ad_r_reg[11]_i_11__2_n_2 ,\mult_ad_r_reg[11]_i_11__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[11]_i_12__2_n_0 ,\mult_ad_r[11]_i_13__2_n_0 ,\mult_ad_r[11]_i_14__2_n_0 ,\mult_ad_r[11]_i_15__2_n_0 }),
        .O({\mult_ad_r_reg[11]_i_11__2_n_4 ,\mult_ad_r_reg[11]_i_11__2_n_5 ,\mult_ad_r_reg[11]_i_11__2_n_6 ,\mult_ad_r_reg[11]_i_11__2_n_7 }),
        .S({\mult_ad_r[11]_i_16__2_n_0 ,\mult_ad_r[11]_i_17__2_n_0 ,\mult_ad_r[11]_i_18__2_n_0 ,\mult_ad_r[11]_i_19__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[11]_i_2__2 
       (.CI(\mult_ad_r_reg[7]_i_2__2_n_0 ),
        .CO({\mult_ad_r_reg[11]_i_2__2_n_0 ,\mult_ad_r_reg[11]_i_2__2_n_1 ,\mult_ad_r_reg[11]_i_2__2_n_2 ,\mult_ad_r_reg[11]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[11]_i_3__2_n_0 ,\mult_ad_r[11]_i_4__2_n_0 ,\mult_ad_r[11]_i_5__2_n_0 ,\mult_ad_r[11]_i_6__2_n_0 }),
        .O({\mult_ad_r_reg[11]_i_2__2_n_4 ,\mult_ad_r_reg[11]_i_2__2_n_5 ,\mult_ad_r_reg[11]_i_2__2_n_6 ,\mult_ad_r_reg[11]_i_2__2_n_7 }),
        .S({\mult_ad_r[11]_i_7__2_n_0 ,\mult_ad_r[11]_i_8__2_n_0 ,\mult_ad_r[11]_i_9__2_n_0 ,\mult_ad_r[11]_i_10__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[12]),
        .Q(mult_ad_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[12]_i_2__2 
       (.CI(\mult_ad_r_reg[8]_i_2__2_n_0 ),
        .CO({\mult_ad_r_reg[12]_i_2__2_n_0 ,\mult_ad_r_reg[12]_i_2__2_n_1 ,\mult_ad_r_reg[12]_i_2__2_n_2 ,\mult_ad_r_reg[12]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[12]_i_2__2_n_4 ,\mult_ad_r_reg[12]_i_2__2_n_5 ,\mult_ad_r_reg[12]_i_2__2_n_6 ,\mult_ad_r_reg[12]_i_2__2_n_7 }),
        .S({\mult_ad_r[12]_i_3__2_n_0 ,\mult_ad_r[12]_i_4__2_n_0 ,\mult_ad_r[12]_i_5__2_n_0 ,\mult_ad_r[12]_i_6__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[13]),
        .Q(mult_ad_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[14]),
        .Q(mult_ad_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[15]),
        .Q(mult_ad_r[15]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[15]_i_15__2 
       (.CI(\mult_ad_r_reg[11]_i_11__2_n_0 ),
        .CO({\mult_ad_r_reg[15]_i_15__2_n_0 ,\mult_ad_r_reg[15]_i_15__2_n_1 ,\mult_ad_r_reg[15]_i_15__2_n_2 ,\mult_ad_r_reg[15]_i_15__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[30],\mult_ad_r[15]_i_17__2_n_0 ,\mult_ad_r[15]_i_18__2_n_0 ,\mult_ad_r[15]_i_19__2_n_0 }),
        .O({\mult_ad_r_reg[15]_i_15__2_n_4 ,\mult_ad_r_reg[15]_i_15__2_n_5 ,\mult_ad_r_reg[15]_i_15__2_n_6 ,\mult_ad_r_reg[15]_i_15__2_n_7 }),
        .S({\mult_ad_r[15]_i_20__2_n_0 ,\mult_ad_r[15]_i_21__2_n_0 ,\mult_ad_r[15]_i_22__2_n_0 ,\mult_ad_r[15]_i_23__2_n_0 }));
  CARRY4 \mult_ad_r_reg[15]_i_16__2 
       (.CI(\mult_ad_r_reg[15]_i_15__2_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_16__2_CO_UNCONNECTED [3:1],\mult_ad_r_reg[15]_i_16__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mult_ad_r_reg[15]_i_16__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[15]_i_3__2 
       (.CI(\mult_ad_r_reg[11]_i_2__2_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_3__2_CO_UNCONNECTED [3],\mult_ad_r_reg[15]_i_3__2_n_1 ,\mult_ad_r_reg[15]_i_3__2_n_2 ,\mult_ad_r_reg[15]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mult_ad_r[15]_i_5__2_n_0 ,\mult_ad_r[15]_i_6__2_n_0 ,\mult_ad_r[15]_i_7__2_n_0 }),
        .O({\mult_ad_r_reg[15]_i_3__2_n_4 ,\mult_ad_r_reg[15]_i_3__2_n_5 ,\mult_ad_r_reg[15]_i_3__2_n_6 ,\mult_ad_r_reg[15]_i_3__2_n_7 }),
        .S({\mult_ad_r[15]_i_8__2_n_0 ,\mult_ad_r[15]_i_9__2_n_0 ,\mult_ad_r[15]_i_10__2_n_0 ,\mult_ad_r[15]_i_11__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[15]_i_4__2 
       (.CI(\mult_ad_r_reg[12]_i_2__2_n_0 ),
        .CO({\NLW_mult_ad_r_reg[15]_i_4__2_CO_UNCONNECTED [3:2],\mult_ad_r_reg[15]_i_4__2_n_2 ,\mult_ad_r_reg[15]_i_4__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_ad_r_reg[15]_i_4__2_O_UNCONNECTED [3],\mult_ad_r_reg[15]_i_4__2_n_5 ,\mult_ad_r_reg[15]_i_4__2_n_6 ,\mult_ad_r_reg[15]_i_4__2_n_7 }),
        .S({1'b0,\mult_ad_r[15]_i_12__2_n_0 ,\mult_ad_r[15]_i_13__2_n_0 ,\mult_ad_r[15]_i_14__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[1]),
        .Q(mult_ad_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[2]),
        .Q(mult_ad_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[3]),
        .Q(mult_ad_r[3]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[3]_i_15__2 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[3]_i_15__2_n_0 ,\mult_ad_r_reg[3]_i_15__2_n_1 ,\mult_ad_r_reg[3]_i_15__2_n_2 ,\mult_ad_r_reg[3]_i_15__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_17__2_n_0 ,Q[16],1'b0,1'b1}),
        .O({\mult_ad_r_reg[3]_i_15__2_n_4 ,\NLW_mult_ad_r_reg[3]_i_15__2_O_UNCONNECTED [2:0]}),
        .S({\mult_ad_r[3]_i_18__2_n_0 ,\mult_ad_r[3]_i_19__2_n_0 ,\mult_ad_r[3]_i_20__2_n_0 ,Q[16]}));
  CARRY4 \mult_ad_r_reg[3]_i_16__2 
       (.CI(\mult_ad_r_reg[3]_i_15__2_n_0 ),
        .CO({\mult_ad_r_reg[3]_i_16__2_n_0 ,\mult_ad_r_reg[3]_i_16__2_n_1 ,\mult_ad_r_reg[3]_i_16__2_n_2 ,\mult_ad_r_reg[3]_i_16__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_21__2_n_0 ,\mult_ad_r[3]_i_22__2_n_0 ,\mult_ad_r[3]_i_23__2_n_0 ,\mult_ad_r[3]_i_24__2_n_0 }),
        .O({\mult_ad_r_reg[3]_i_16__2_n_4 ,\mult_ad_r_reg[3]_i_16__2_n_5 ,\mult_ad_r_reg[3]_i_16__2_n_6 ,\mult_ad_r_reg[3]_i_16__2_n_7 }),
        .S({\mult_ad_r[3]_i_25__2_n_0 ,\mult_ad_r[3]_i_26__2_n_0 ,\mult_ad_r[3]_i_27__2_n_0 ,\mult_ad_r[3]_i_28__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[3]_i_2__2 
       (.CI(\mult_ad_r_reg[3]_i_3__2_n_0 ),
        .CO({\mult_ad_r_reg[3]_i_2__2_n_0 ,\mult_ad_r_reg[3]_i_2__2_n_1 ,\mult_ad_r_reg[3]_i_2__2_n_2 ,\mult_ad_r_reg[3]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[3]_i_4__2_n_0 ,\mult_ad_r[3]_i_5__2_n_0 ,\mult_ad_r[3]_i_6__2_n_0 ,\mult_ad_r[3]_i_7__2_n_0 }),
        .O({\mult_ad_r_reg[3]_i_2__2_n_4 ,\mult_ad_r_reg[3]_i_2__2_n_5 ,\mult_ad_r_reg[3]_i_2__2_n_6 ,\mult_ad_r_reg[3]_i_2__2_n_7 }),
        .S({\mult_ad_r[3]_i_8__2_n_0 ,\mult_ad_r[3]_i_9__2_n_0 ,\mult_ad_r[3]_i_10__2_n_0 ,\mult_ad_r[3]_i_11__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[3]_i_3__2 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[3]_i_3__2_n_0 ,\mult_ad_r_reg[3]_i_3__2_n_1 ,\mult_ad_r_reg[3]_i_3__2_n_2 ,\mult_ad_r_reg[3]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[18:16],1'b0}),
        .O(\NLW_mult_ad_r_reg[3]_i_3__2_O_UNCONNECTED [3:0]),
        .S({\mult_ad_r[3]_i_12__2_n_0 ,\mult_ad_r[3]_i_13__2_n_0 ,\mult_ad_r[3]_i_14__2_n_0 ,\mult_ad_r_reg[3]_i_15__2_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[4]),
        .Q(mult_ad_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[4]_i_2__2 
       (.CI(1'b0),
        .CO({\mult_ad_r_reg[4]_i_2__2_n_0 ,\mult_ad_r_reg[4]_i_2__2_n_1 ,\mult_ad_r_reg[4]_i_2__2_n_2 ,\mult_ad_r_reg[4]_i_2__2_n_3 }),
        .CYINIT(\mult_ad_r[4]_i_3__2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[4]_i_2__2_n_4 ,\mult_ad_r_reg[4]_i_2__2_n_5 ,\mult_ad_r_reg[4]_i_2__2_n_6 ,\mult_ad_r_reg[4]_i_2__2_n_7 }),
        .S({\mult_ad_r[4]_i_4__2_n_0 ,\mult_ad_r[4]_i_5__2_n_0 ,\mult_ad_r[4]_i_6__2_n_0 ,\mult_ad_r[4]_i_7__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[5]),
        .Q(mult_ad_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[6]),
        .Q(mult_ad_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[7]),
        .Q(mult_ad_r[7]),
        .R(1'b0));
  CARRY4 \mult_ad_r_reg[7]_i_11__2 
       (.CI(\mult_ad_r_reg[3]_i_16__2_n_0 ),
        .CO({\mult_ad_r_reg[7]_i_11__2_n_0 ,\mult_ad_r_reg[7]_i_11__2_n_1 ,\mult_ad_r_reg[7]_i_11__2_n_2 ,\mult_ad_r_reg[7]_i_11__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[7]_i_12__2_n_0 ,\mult_ad_r[7]_i_13__2_n_0 ,\mult_ad_r[7]_i_14__2_n_0 ,\mult_ad_r[7]_i_15__2_n_0 }),
        .O({\mult_ad_r_reg[7]_i_11__2_n_4 ,\mult_ad_r_reg[7]_i_11__2_n_5 ,\mult_ad_r_reg[7]_i_11__2_n_6 ,\mult_ad_r_reg[7]_i_11__2_n_7 }),
        .S({\mult_ad_r[7]_i_16__2_n_0 ,\mult_ad_r[7]_i_17__2_n_0 ,\mult_ad_r[7]_i_18__2_n_0 ,\mult_ad_r[7]_i_19__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[7]_i_2__2 
       (.CI(\mult_ad_r_reg[3]_i_2__2_n_0 ),
        .CO({\mult_ad_r_reg[7]_i_2__2_n_0 ,\mult_ad_r_reg[7]_i_2__2_n_1 ,\mult_ad_r_reg[7]_i_2__2_n_2 ,\mult_ad_r_reg[7]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_ad_r[7]_i_3__2_n_0 ,\mult_ad_r[7]_i_4__2_n_0 ,\mult_ad_r[7]_i_5__2_n_0 ,\mult_ad_r[7]_i_6__2_n_0 }),
        .O({\mult_ad_r_reg[7]_i_2__2_n_4 ,\mult_ad_r_reg[7]_i_2__2_n_5 ,\mult_ad_r_reg[7]_i_2__2_n_6 ,\mult_ad_r_reg[7]_i_2__2_n_7 }),
        .S({\mult_ad_r[7]_i_7__2_n_0 ,\mult_ad_r[7]_i_8__2_n_0 ,\mult_ad_r[7]_i_9__2_n_0 ,\mult_ad_r[7]_i_10__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[8]),
        .Q(mult_ad_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_ad_r_reg[8]_i_2__2 
       (.CI(\mult_ad_r_reg[4]_i_2__2_n_0 ),
        .CO({\mult_ad_r_reg[8]_i_2__2_n_0 ,\mult_ad_r_reg[8]_i_2__2_n_1 ,\mult_ad_r_reg[8]_i_2__2_n_2 ,\mult_ad_r_reg[8]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_ad_r_reg[8]_i_2__2_n_4 ,\mult_ad_r_reg[8]_i_2__2_n_5 ,\mult_ad_r_reg[8]_i_2__2_n_6 ,\mult_ad_r_reg[8]_i_2__2_n_7 }),
        .S({\mult_ad_r[8]_i_3__2_n_0 ,\mult_ad_r[8]_i_4__2_n_0 ,\mult_ad_r[8]_i_5__2_n_0 ,\mult_ad_r[8]_i_6__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_ad_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_ad[9]),
        .Q(mult_ad_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_bc_r[0]_i_1__2 
       (.I0(tmp0[8]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [8]),
        .I3(\mult_ac_r_reg[0]_0 [7]),
        .I4(Q[0]),
        .O(mult_bc[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[10]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[10]),
        .O(mult_bc[10]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_10__2 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(\mult_bc_r_reg[11]_i_11__2_n_5 ),
        .I3(\mult_bc_r_reg[11]_i_11__2_n_4 ),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[11]_i_10__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[11]_i_12__2 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[15]),
        .O(\mult_bc_r[11]_i_12__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_13__2 
       (.I0(Q[9]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[11]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_14__2 
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[10]),
        .O(\mult_bc_r[11]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[11]_i_15__2 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[9]),
        .O(\mult_bc_r[11]_i_15__2_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mult_bc_r[11]_i_16__2 
       (.I0(Q[15]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(Q[10]),
        .O(\mult_bc_r[11]_i_16__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_17__2 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\mult_bc_r[11]_i_17__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_18__2 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[8]),
        .I3(Q[13]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[11]_i_18__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[11]_i_19__2 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[7]),
        .I3(Q[12]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[11]_i_19__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[11]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[11]),
        .O(mult_bc[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_3__2 
       (.I0(\mult_bc_r_reg[15]_i_15__2_n_6 ),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[11]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_4__2 
       (.I0(\mult_bc_r_reg[15]_i_15__2_n_7 ),
        .I1(Q[12]),
        .I2(Q[10]),
        .O(\mult_bc_r[11]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_5__2 
       (.I0(\mult_bc_r_reg[11]_i_11__2_n_4 ),
        .I1(Q[11]),
        .I2(Q[9]),
        .O(\mult_bc_r[11]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[11]_i_6__2 
       (.I0(\mult_bc_r_reg[11]_i_11__2_n_5 ),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\mult_bc_r[11]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_7__2 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(\mult_bc_r_reg[15]_i_15__2_n_6 ),
        .I3(\mult_bc_r_reg[15]_i_15__2_n_5 ),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\mult_bc_r[11]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_8__2 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(\mult_bc_r_reg[15]_i_15__2_n_7 ),
        .I3(\mult_bc_r_reg[15]_i_15__2_n_6 ),
        .I4(Q[11]),
        .I5(Q[13]),
        .O(\mult_bc_r[11]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[11]_i_9__2 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(\mult_bc_r_reg[11]_i_11__2_n_4 ),
        .I3(\mult_bc_r_reg[15]_i_15__2_n_7 ),
        .I4(Q[10]),
        .I5(Q[12]),
        .O(\mult_bc_r[11]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[12]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[12]),
        .O(mult_bc[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[12]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[13]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[13]),
        .O(mult_bc[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[14]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[14]),
        .O(mult_bc[14]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \mult_bc_r[15]_i_10__2 
       (.I0(\mult_bc_r[15]_i_6__2_n_0 ),
        .I1(\mult_bc_r_reg[15]_i_16__2_n_3 ),
        .I2(Q[14]),
        .I3(\mult_bc_r_reg[15]_i_15__2_n_4 ),
        .I4(Q[13]),
        .O(\mult_bc_r[15]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \mult_bc_r[15]_i_11__2 
       (.I0(\mult_bc_r_reg[15]_i_15__2_n_4 ),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(\mult_bc_r_reg[15]_i_15__2_n_5 ),
        .O(\mult_bc_r[15]_i_11__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_12__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_13__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[15]_i_14__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[15]_i_17__2 
       (.I0(Q[14]),
        .O(\mult_bc_r[15]_i_17__2_n_0 ));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \mult_bc_r[15]_i_18__2 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[12]),
        .O(\mult_bc_r[15]_i_18__2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mult_bc_r[15]_i_19__2 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\mult_bc_r[15]_i_19__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[15]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[15]),
        .O(mult_bc[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_bc_r[15]_i_20__2 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\mult_bc_r[15]_i_20__2_n_0 ));
  LUT4 #(
    .INIT(16'hE803)) 
    \mult_bc_r[15]_i_21__2 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\mult_bc_r[15]_i_21__2_n_0 ));
  LUT5 #(
    .INIT(32'hC38778C3)) 
    \mult_bc_r[15]_i_22__2 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .O(\mult_bc_r[15]_i_22__2_n_0 ));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \mult_bc_r[15]_i_23__2 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[11]),
        .I4(Q[13]),
        .O(\mult_bc_r[15]_i_23__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mult_bc_r[15]_i_2__2 
       (.I0(\mult_ac_r_reg[0]_0 [6]),
        .I1(\mult_ac_r_reg[0]_0 [5]),
        .I2(\mult_ac_r_reg[0]_0 [4]),
        .O(\mult_bc_r[15]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \mult_bc_r[15]_i_5__2 
       (.I0(Q[13]),
        .I1(\mult_bc_r_reg[15]_i_15__2_n_4 ),
        .I2(Q[14]),
        .I3(\mult_bc_r_reg[15]_i_16__2_n_3 ),
        .O(\mult_bc_r[15]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \mult_bc_r[15]_i_6__2 
       (.I0(Q[15]),
        .I1(\mult_bc_r_reg[15]_i_15__2_n_4 ),
        .I2(Q[13]),
        .O(\mult_bc_r[15]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[15]_i_7__2 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(\mult_bc_r_reg[15]_i_15__2_n_4 ),
        .O(\mult_bc_r[15]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \mult_bc_r[15]_i_8__2 
       (.I0(Q[14]),
        .I1(\mult_bc_r_reg[15]_i_16__2_n_3 ),
        .I2(Q[15]),
        .O(\mult_bc_r[15]_i_8__2_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1E10F)) 
    \mult_bc_r[15]_i_9__2 
       (.I0(\mult_bc_r_reg[15]_i_15__2_n_4 ),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(\mult_bc_r_reg[15]_i_16__2_n_3 ),
        .I4(Q[14]),
        .O(\mult_bc_r[15]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[1]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[1]),
        .O(mult_bc[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[2]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[2]),
        .O(mult_bc[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \mult_bc_r[3]_i_10__2 
       (.I0(\mult_bc_r[3]_i_6__2_n_0 ),
        .I1(\mult_bc_r_reg[7]_i_11__2_n_7 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\mult_bc_r[3]_i_10__2_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \mult_bc_r[3]_i_11__2 
       (.I0(\mult_bc_r_reg[3]_i_16__2_n_4 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\mult_bc_r_reg[3]_i_16__2_n_5 ),
        .O(\mult_bc_r[3]_i_11__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_12__2 
       (.I0(\mult_bc_r_reg[3]_i_16__2_n_5 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_12__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_bc_r[3]_i_13__2 
       (.I0(Q[1]),
        .I1(\mult_bc_r_reg[3]_i_16__2_n_6 ),
        .O(\mult_bc_r[3]_i_13__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mult_bc_r[3]_i_14__2 
       (.I0(Q[0]),
        .I1(\mult_bc_r_reg[3]_i_16__2_n_7 ),
        .O(\mult_bc_r[3]_i_14__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[3]_i_17__2 
       (.I0(Q[0]),
        .O(\mult_bc_r[3]_i_17__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mult_bc_r[3]_i_18__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_18__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mult_bc_r[3]_i_19__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\mult_bc_r[3]_i_19__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[3]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[3]),
        .O(mult_bc[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \mult_bc_r[3]_i_20__2 
       (.I0(Q[1]),
        .O(\mult_bc_r[3]_i_20__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_21__2 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\mult_bc_r[3]_i_21__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_22__2 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_22__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[3]_i_23__2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_23__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_24__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\mult_bc_r[3]_i_24__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_25__2 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[3]_i_25__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_26__2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[3]_i_26__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[3]_i_27__2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\mult_bc_r[3]_i_27__2_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \mult_bc_r[3]_i_28__2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mult_bc_r[3]_i_28__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_4__2 
       (.I0(\mult_bc_r_reg[7]_i_11__2_n_6 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\mult_bc_r[3]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_5__2 
       (.I0(\mult_bc_r_reg[7]_i_11__2_n_7 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\mult_bc_r[3]_i_5__2_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[3]_i_6__2 
       (.I0(\mult_bc_r_reg[3]_i_16__2_n_4 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(\mult_bc_r[3]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mult_bc_r[3]_i_7__2 
       (.I0(Q[3]),
        .I1(\mult_bc_r_reg[3]_i_16__2_n_4 ),
        .I2(Q[1]),
        .O(\mult_bc_r[3]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[3]_i_8__2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(\mult_bc_r_reg[7]_i_11__2_n_6 ),
        .I3(\mult_bc_r_reg[7]_i_11__2_n_5 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[3]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[3]_i_9__2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\mult_bc_r_reg[7]_i_11__2_n_7 ),
        .I3(\mult_bc_r_reg[7]_i_11__2_n_6 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\mult_bc_r[3]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[4]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[4]),
        .O(mult_bc[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[0]),
        .I3(tmp0[8]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[4]_i_7__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[5]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[5]),
        .O(mult_bc[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[6]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[6]),
        .O(mult_bc[6]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_10__2 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(\mult_bc_r_reg[7]_i_11__2_n_5 ),
        .I3(\mult_bc_r_reg[7]_i_11__2_n_4 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[7]_i_10__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_12__2 
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\mult_bc_r[7]_i_12__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_13__2 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[7]),
        .O(\mult_bc_r[7]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_14__2 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\mult_bc_r[7]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \mult_bc_r[7]_i_15__2 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\mult_bc_r[7]_i_15__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_16__2 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\mult_bc_r[7]_i_16__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_17__2 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[7]_i_17__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_18__2 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\mult_bc_r[7]_i_18__2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \mult_bc_r[7]_i_19__2 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\mult_bc_r[7]_i_19__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[7]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[7]),
        .O(mult_bc[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_3__2 
       (.I0(\mult_bc_r_reg[11]_i_11__2_n_6 ),
        .I1(Q[9]),
        .I2(Q[7]),
        .O(\mult_bc_r[7]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_4__2 
       (.I0(\mult_bc_r_reg[11]_i_11__2_n_7 ),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\mult_bc_r[7]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_5__2 
       (.I0(\mult_bc_r_reg[7]_i_11__2_n_4 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\mult_bc_r[7]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mult_bc_r[7]_i_6__2 
       (.I0(\mult_bc_r_reg[7]_i_11__2_n_5 ),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\mult_bc_r[7]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_7__2 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(\mult_bc_r_reg[11]_i_11__2_n_6 ),
        .I3(\mult_bc_r_reg[11]_i_11__2_n_5 ),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\mult_bc_r[7]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_8__2 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(\mult_bc_r_reg[11]_i_11__2_n_7 ),
        .I3(\mult_bc_r_reg[11]_i_11__2_n_6 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\mult_bc_r[7]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \mult_bc_r[7]_i_9__2 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(\mult_bc_r_reg[7]_i_11__2_n_4 ),
        .I3(\mult_bc_r_reg[11]_i_11__2_n_7 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\mult_bc_r[7]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[8]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[8]),
        .O(mult_bc[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bc_r[8]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [8]),
        .I1(\mult_ac_r_reg[0]_0 [7]),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_bc_r[15]_i_2__2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bc_r[9]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [7]),
        .I1(\mult_bc_r[15]_i_2__2_n_0 ),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ac_r_reg[0]_0 [8]),
        .I5(fx_mul_return0[9]),
        .O(mult_bc[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[0]),
        .Q(mult_bc_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[10]),
        .Q(mult_bc_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[11]),
        .Q(mult_bc_r[11]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[11]_i_11__2 
       (.CI(\mult_bc_r_reg[7]_i_11__2_n_0 ),
        .CO({\mult_bc_r_reg[11]_i_11__2_n_0 ,\mult_bc_r_reg[11]_i_11__2_n_1 ,\mult_bc_r_reg[11]_i_11__2_n_2 ,\mult_bc_r_reg[11]_i_11__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[11]_i_12__2_n_0 ,\mult_bc_r[11]_i_13__2_n_0 ,\mult_bc_r[11]_i_14__2_n_0 ,\mult_bc_r[11]_i_15__2_n_0 }),
        .O({\mult_bc_r_reg[11]_i_11__2_n_4 ,\mult_bc_r_reg[11]_i_11__2_n_5 ,\mult_bc_r_reg[11]_i_11__2_n_6 ,\mult_bc_r_reg[11]_i_11__2_n_7 }),
        .S({\mult_bc_r[11]_i_16__2_n_0 ,\mult_bc_r[11]_i_17__2_n_0 ,\mult_bc_r[11]_i_18__2_n_0 ,\mult_bc_r[11]_i_19__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[11]_i_2__2 
       (.CI(\mult_bc_r_reg[7]_i_2__2_n_0 ),
        .CO({\mult_bc_r_reg[11]_i_2__2_n_0 ,\mult_bc_r_reg[11]_i_2__2_n_1 ,\mult_bc_r_reg[11]_i_2__2_n_2 ,\mult_bc_r_reg[11]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[11]_i_3__2_n_0 ,\mult_bc_r[11]_i_4__2_n_0 ,\mult_bc_r[11]_i_5__2_n_0 ,\mult_bc_r[11]_i_6__2_n_0 }),
        .O(tmp0[19:16]),
        .S({\mult_bc_r[11]_i_7__2_n_0 ,\mult_bc_r[11]_i_8__2_n_0 ,\mult_bc_r[11]_i_9__2_n_0 ,\mult_bc_r[11]_i_10__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[12]),
        .Q(mult_bc_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[12]_i_2__2 
       (.CI(\mult_bc_r_reg[8]_i_2__2_n_0 ),
        .CO({\mult_bc_r_reg[12]_i_2__2_n_0 ,\mult_bc_r_reg[12]_i_2__2_n_1 ,\mult_bc_r_reg[12]_i_2__2_n_2 ,\mult_bc_r_reg[12]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[12:9]),
        .S(p_0_in[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[13]),
        .Q(mult_bc_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[14]),
        .Q(mult_bc_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[15]),
        .Q(mult_bc_r[15]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[15]_i_15__2 
       (.CI(\mult_bc_r_reg[11]_i_11__2_n_0 ),
        .CO({\mult_bc_r_reg[15]_i_15__2_n_0 ,\mult_bc_r_reg[15]_i_15__2_n_1 ,\mult_bc_r_reg[15]_i_15__2_n_2 ,\mult_bc_r_reg[15]_i_15__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[14],\mult_bc_r[15]_i_17__2_n_0 ,\mult_bc_r[15]_i_18__2_n_0 ,\mult_bc_r[15]_i_19__2_n_0 }),
        .O({\mult_bc_r_reg[15]_i_15__2_n_4 ,\mult_bc_r_reg[15]_i_15__2_n_5 ,\mult_bc_r_reg[15]_i_15__2_n_6 ,\mult_bc_r_reg[15]_i_15__2_n_7 }),
        .S({\mult_bc_r[15]_i_20__2_n_0 ,\mult_bc_r[15]_i_21__2_n_0 ,\mult_bc_r[15]_i_22__2_n_0 ,\mult_bc_r[15]_i_23__2_n_0 }));
  CARRY4 \mult_bc_r_reg[15]_i_16__2 
       (.CI(\mult_bc_r_reg[15]_i_15__2_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_16__2_CO_UNCONNECTED [3:1],\mult_bc_r_reg[15]_i_16__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mult_bc_r_reg[15]_i_16__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[15]_i_3__2 
       (.CI(\mult_bc_r_reg[11]_i_2__2_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_3__2_CO_UNCONNECTED [3],\mult_bc_r_reg[15]_i_3__2_n_1 ,\mult_bc_r_reg[15]_i_3__2_n_2 ,\mult_bc_r_reg[15]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mult_bc_r[15]_i_5__2_n_0 ,\mult_bc_r[15]_i_6__2_n_0 ,\mult_bc_r[15]_i_7__2_n_0 }),
        .O(tmp0[23:20]),
        .S({\mult_bc_r[15]_i_8__2_n_0 ,\mult_bc_r[15]_i_9__2_n_0 ,\mult_bc_r[15]_i_10__2_n_0 ,\mult_bc_r[15]_i_11__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[15]_i_4__2 
       (.CI(\mult_bc_r_reg[12]_i_2__2_n_0 ),
        .CO({\NLW_mult_bc_r_reg[15]_i_4__2_CO_UNCONNECTED [3:2],\mult_bc_r_reg[15]_i_4__2_n_2 ,\mult_bc_r_reg[15]_i_4__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_bc_r_reg[15]_i_4__2_O_UNCONNECTED [3],fx_mul_return0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[1]),
        .Q(mult_bc_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[2]),
        .Q(mult_bc_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[3]),
        .Q(mult_bc_r[3]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[3]_i_15__2 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[3]_i_15__2_n_0 ,\mult_bc_r_reg[3]_i_15__2_n_1 ,\mult_bc_r_reg[3]_i_15__2_n_2 ,\mult_bc_r_reg[3]_i_15__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_17__2_n_0 ,Q[0],1'b0,1'b1}),
        .O({\mult_bc_r_reg[3]_i_15__2_n_4 ,\NLW_mult_bc_r_reg[3]_i_15__2_O_UNCONNECTED [2:0]}),
        .S({\mult_bc_r[3]_i_18__2_n_0 ,\mult_bc_r[3]_i_19__2_n_0 ,\mult_bc_r[3]_i_20__2_n_0 ,Q[0]}));
  CARRY4 \mult_bc_r_reg[3]_i_16__2 
       (.CI(\mult_bc_r_reg[3]_i_15__2_n_0 ),
        .CO({\mult_bc_r_reg[3]_i_16__2_n_0 ,\mult_bc_r_reg[3]_i_16__2_n_1 ,\mult_bc_r_reg[3]_i_16__2_n_2 ,\mult_bc_r_reg[3]_i_16__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_21__2_n_0 ,\mult_bc_r[3]_i_22__2_n_0 ,\mult_bc_r[3]_i_23__2_n_0 ,\mult_bc_r[3]_i_24__2_n_0 }),
        .O({\mult_bc_r_reg[3]_i_16__2_n_4 ,\mult_bc_r_reg[3]_i_16__2_n_5 ,\mult_bc_r_reg[3]_i_16__2_n_6 ,\mult_bc_r_reg[3]_i_16__2_n_7 }),
        .S({\mult_bc_r[3]_i_25__2_n_0 ,\mult_bc_r[3]_i_26__2_n_0 ,\mult_bc_r[3]_i_27__2_n_0 ,\mult_bc_r[3]_i_28__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[3]_i_2__2 
       (.CI(\mult_bc_r_reg[3]_i_3__2_n_0 ),
        .CO({\mult_bc_r_reg[3]_i_2__2_n_0 ,\mult_bc_r_reg[3]_i_2__2_n_1 ,\mult_bc_r_reg[3]_i_2__2_n_2 ,\mult_bc_r_reg[3]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[3]_i_4__2_n_0 ,\mult_bc_r[3]_i_5__2_n_0 ,\mult_bc_r[3]_i_6__2_n_0 ,\mult_bc_r[3]_i_7__2_n_0 }),
        .O(tmp0[11:8]),
        .S({\mult_bc_r[3]_i_8__2_n_0 ,\mult_bc_r[3]_i_9__2_n_0 ,\mult_bc_r[3]_i_10__2_n_0 ,\mult_bc_r[3]_i_11__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[3]_i_3__2 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[3]_i_3__2_n_0 ,\mult_bc_r_reg[3]_i_3__2_n_1 ,\mult_bc_r_reg[3]_i_3__2_n_2 ,\mult_bc_r_reg[3]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(\NLW_mult_bc_r_reg[3]_i_3__2_O_UNCONNECTED [3:0]),
        .S({\mult_bc_r[3]_i_12__2_n_0 ,\mult_bc_r[3]_i_13__2_n_0 ,\mult_bc_r[3]_i_14__2_n_0 ,\mult_bc_r_reg[3]_i_15__2_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[4]),
        .Q(mult_bc_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[4]_i_2__2 
       (.CI(1'b0),
        .CO({\mult_bc_r_reg[4]_i_2__2_n_0 ,\mult_bc_r_reg[4]_i_2__2_n_1 ,\mult_bc_r_reg[4]_i_2__2_n_2 ,\mult_bc_r_reg[4]_i_2__2_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[4:1]),
        .S(p_0_in[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[5]),
        .Q(mult_bc_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[6]),
        .Q(mult_bc_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[7]),
        .Q(mult_bc_r[7]),
        .R(1'b0));
  CARRY4 \mult_bc_r_reg[7]_i_11__2 
       (.CI(\mult_bc_r_reg[3]_i_16__2_n_0 ),
        .CO({\mult_bc_r_reg[7]_i_11__2_n_0 ,\mult_bc_r_reg[7]_i_11__2_n_1 ,\mult_bc_r_reg[7]_i_11__2_n_2 ,\mult_bc_r_reg[7]_i_11__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[7]_i_12__2_n_0 ,\mult_bc_r[7]_i_13__2_n_0 ,\mult_bc_r[7]_i_14__2_n_0 ,\mult_bc_r[7]_i_15__2_n_0 }),
        .O({\mult_bc_r_reg[7]_i_11__2_n_4 ,\mult_bc_r_reg[7]_i_11__2_n_5 ,\mult_bc_r_reg[7]_i_11__2_n_6 ,\mult_bc_r_reg[7]_i_11__2_n_7 }),
        .S({\mult_bc_r[7]_i_16__2_n_0 ,\mult_bc_r[7]_i_17__2_n_0 ,\mult_bc_r[7]_i_18__2_n_0 ,\mult_bc_r[7]_i_19__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[7]_i_2__2 
       (.CI(\mult_bc_r_reg[3]_i_2__2_n_0 ),
        .CO({\mult_bc_r_reg[7]_i_2__2_n_0 ,\mult_bc_r_reg[7]_i_2__2_n_1 ,\mult_bc_r_reg[7]_i_2__2_n_2 ,\mult_bc_r_reg[7]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mult_bc_r[7]_i_3__2_n_0 ,\mult_bc_r[7]_i_4__2_n_0 ,\mult_bc_r[7]_i_5__2_n_0 ,\mult_bc_r[7]_i_6__2_n_0 }),
        .O(tmp0[15:12]),
        .S({\mult_bc_r[7]_i_7__2_n_0 ,\mult_bc_r[7]_i_8__2_n_0 ,\mult_bc_r[7]_i_9__2_n_0 ,\mult_bc_r[7]_i_10__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[8]),
        .Q(mult_bc_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bc_r_reg[8]_i_2__2 
       (.CI(\mult_bc_r_reg[4]_i_2__2_n_0 ),
        .CO({\mult_bc_r_reg[8]_i_2__2_n_0 ,\mult_bc_r_reg[8]_i_2__2_n_1 ,\mult_bc_r_reg[8]_i_2__2_n_2 ,\mult_bc_r_reg[8]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fx_mul_return0[8:5]),
        .S(p_0_in[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bc_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bc[9]),
        .Q(mult_bc_r[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \mult_bd_r[0]_i_1__2 
       (.I0(tmp0[8]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(\mult_ac_r_reg[0]_0 [3]),
        .I3(\mult_ac_r_reg[0]_0 [2]),
        .I4(Q[0]),
        .O(mult_bd[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[10]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__2_n_6 ),
        .O(mult_bd[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[11]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__2_n_5 ),
        .O(mult_bd[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[12]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__2_n_4 ),
        .O(mult_bd[12]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[12]),
        .I3(tmp0[20]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[12]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[11]),
        .I3(tmp0[19]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[12]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[10]),
        .I3(tmp0[18]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[12]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[12]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[12]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[13]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2__2_n_7 ),
        .O(mult_bd[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[14]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2__2_n_6 ),
        .O(mult_bd[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[15]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[15]_i_2__2_n_5 ),
        .O(mult_bd[15]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[15]),
        .I3(tmp0[23]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[15]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[14]),
        .I3(tmp0[22]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[15]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[15]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[13]),
        .I3(tmp0[21]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[15]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[1]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__2_n_7 ),
        .O(mult_bd[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[2]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__2_n_6 ),
        .O(mult_bd[2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[3]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__2_n_5 ),
        .O(mult_bd[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[4]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[4]_i_2__2_n_4 ),
        .O(mult_bd[4]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[0]),
        .I3(tmp0[8]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[4]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[4]),
        .I3(tmp0[12]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[4]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[3]),
        .I3(tmp0[11]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[4]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[2]),
        .I3(tmp0[10]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[4]_i_6__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[4]_i_7__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[1]),
        .I3(tmp0[9]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[4]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[5]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__2_n_7 ),
        .O(mult_bd[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[6]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__2_n_6 ),
        .O(mult_bd[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[7]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__2_n_5 ),
        .O(mult_bd[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[8]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[8]_i_2__2_n_4 ),
        .O(mult_bd[8]));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_3__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[8]),
        .I3(tmp0[16]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[8]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_4__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[7]),
        .I3(tmp0[15]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[8]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_5__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[6]),
        .I3(tmp0[14]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[8]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1F1F)) 
    \mult_bd_r[8]_i_6__2 
       (.I0(\mult_ac_r_reg[0]_0 [3]),
        .I1(\mult_ac_r_reg[0]_0 [2]),
        .I2(Q[5]),
        .I3(tmp0[13]),
        .I4(\mult_ad_r[15]_i_2__2_n_0 ),
        .O(\mult_bd_r[8]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \mult_bd_r[9]_i_1__2 
       (.I0(\mult_ac_r_reg[0]_0 [2]),
        .I1(\mult_ad_r[15]_i_2__2_n_0 ),
        .I2(Q[9]),
        .I3(tmp0[17]),
        .I4(\mult_ac_r_reg[0]_0 [3]),
        .I5(\mult_bd_r_reg[12]_i_2__2_n_7 ),
        .O(mult_bd[9]));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[0]),
        .Q(mult_bd_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[10]),
        .Q(mult_bd_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[11]),
        .Q(mult_bd_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[12]),
        .Q(mult_bd_r[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[12]_i_2__2 
       (.CI(\mult_bd_r_reg[8]_i_2__2_n_0 ),
        .CO({\mult_bd_r_reg[12]_i_2__2_n_0 ,\mult_bd_r_reg[12]_i_2__2_n_1 ,\mult_bd_r_reg[12]_i_2__2_n_2 ,\mult_bd_r_reg[12]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[12]_i_2__2_n_4 ,\mult_bd_r_reg[12]_i_2__2_n_5 ,\mult_bd_r_reg[12]_i_2__2_n_6 ,\mult_bd_r_reg[12]_i_2__2_n_7 }),
        .S({\mult_bd_r[12]_i_3__2_n_0 ,\mult_bd_r[12]_i_4__2_n_0 ,\mult_bd_r[12]_i_5__2_n_0 ,\mult_bd_r[12]_i_6__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[13]),
        .Q(mult_bd_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[14]),
        .Q(mult_bd_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[15]),
        .Q(mult_bd_r[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[15]_i_2__2 
       (.CI(\mult_bd_r_reg[12]_i_2__2_n_0 ),
        .CO({\NLW_mult_bd_r_reg[15]_i_2__2_CO_UNCONNECTED [3:2],\mult_bd_r_reg[15]_i_2__2_n_2 ,\mult_bd_r_reg[15]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mult_bd_r_reg[15]_i_2__2_O_UNCONNECTED [3],\mult_bd_r_reg[15]_i_2__2_n_5 ,\mult_bd_r_reg[15]_i_2__2_n_6 ,\mult_bd_r_reg[15]_i_2__2_n_7 }),
        .S({1'b0,\mult_bd_r[15]_i_3__2_n_0 ,\mult_bd_r[15]_i_4__2_n_0 ,\mult_bd_r[15]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[1]),
        .Q(mult_bd_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[2]),
        .Q(mult_bd_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[3]),
        .Q(mult_bd_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[4]),
        .Q(mult_bd_r[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[4]_i_2__2 
       (.CI(1'b0),
        .CO({\mult_bd_r_reg[4]_i_2__2_n_0 ,\mult_bd_r_reg[4]_i_2__2_n_1 ,\mult_bd_r_reg[4]_i_2__2_n_2 ,\mult_bd_r_reg[4]_i_2__2_n_3 }),
        .CYINIT(\mult_bd_r[4]_i_3__2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[4]_i_2__2_n_4 ,\mult_bd_r_reg[4]_i_2__2_n_5 ,\mult_bd_r_reg[4]_i_2__2_n_6 ,\mult_bd_r_reg[4]_i_2__2_n_7 }),
        .S({\mult_bd_r[4]_i_4__2_n_0 ,\mult_bd_r[4]_i_5__2_n_0 ,\mult_bd_r[4]_i_6__2_n_0 ,\mult_bd_r[4]_i_7__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[5]),
        .Q(mult_bd_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[6]),
        .Q(mult_bd_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[7]),
        .Q(mult_bd_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[8]),
        .Q(mult_bd_r[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mult_bd_r_reg[8]_i_2__2 
       (.CI(\mult_bd_r_reg[4]_i_2__2_n_0 ),
        .CO({\mult_bd_r_reg[8]_i_2__2_n_0 ,\mult_bd_r_reg[8]_i_2__2_n_1 ,\mult_bd_r_reg[8]_i_2__2_n_2 ,\mult_bd_r_reg[8]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mult_bd_r_reg[8]_i_2__2_n_4 ,\mult_bd_r_reg[8]_i_2__2_n_5 ,\mult_bd_r_reg[8]_i_2__2_n_6 ,\mult_bd_r_reg[8]_i_2__2_n_7 }),
        .S({\mult_bd_r[8]_i_3__2_n_0 ,\mult_bd_r[8]_i_4__2_n_0 ,\mult_bd_r[8]_i_5__2_n_0 ,\mult_bd_r[8]_i_6__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mult_bd_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mult_bd[9]),
        .Q(mult_bd_r[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[11]_i_10 
       (.I0(Rs3[10]),
        .I1(\o_data_r[31]_i_6_0 [9]),
        .I2(\o_data_r[31]_i_6 [9]),
        .O(\o_imag_data_r_reg[10]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[11]_i_11 
       (.I0(Rs3[9]),
        .I1(\o_data_r[31]_i_6_0 [8]),
        .I2(\o_data_r[31]_i_6 [8]),
        .O(\o_imag_data_r_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[11]_i_12 
       (.I0(Rs3[8]),
        .I1(\o_data_r[31]_i_6_0 [7]),
        .I2(\o_data_r[31]_i_6 [7]),
        .O(\o_imag_data_r_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[11]_i_13 
       (.I0(Rs3[7]),
        .I1(\o_data_r[31]_i_6_0 [6]),
        .I2(\o_data_r[31]_i_6 [6]),
        .O(\o_imag_data_r_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[11]_i_2 
       (.I0(o_data[8]),
        .I1(\o_imag_data_r_reg[10]_1 ),
        .I2(Rs3[9]),
        .I3(\o_data_r[31]_i_6 [8]),
        .I4(\o_data_r[31]_i_6_0 [8]),
        .O(\o_imag_data_r_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[11]_i_3 
       (.I0(o_data[7]),
        .I1(\o_imag_data_r_reg[9]_0 ),
        .I2(Rs3[8]),
        .I3(\o_data_r[31]_i_6 [7]),
        .I4(\o_data_r[31]_i_6_0 [7]),
        .O(\o_imag_data_r_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[11]_i_4 
       (.I0(o_data[6]),
        .I1(\o_imag_data_r_reg[8]_0 ),
        .I2(Rs3[7]),
        .I3(\o_data_r[31]_i_6 [6]),
        .I4(\o_data_r[31]_i_6_0 [6]),
        .O(\o_imag_data_r_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[11]_i_5 
       (.I0(o_data[5]),
        .I1(\o_imag_data_r_reg[7]_0 ),
        .I2(Rs3[6]),
        .I3(\o_data_r[31]_i_6 [5]),
        .I4(\o_data_r[31]_i_6_0 [5]),
        .O(\o_imag_data_r_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[15]_i_10 
       (.I0(Rs3[12]),
        .I1(\o_data_r[31]_i_6_0 [11]),
        .I2(\o_data_r[31]_i_6 [11]),
        .O(\o_imag_data_r_reg[12]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[15]_i_11 
       (.I0(Rs3[11]),
        .I1(\o_data_r[31]_i_6_0 [10]),
        .I2(\o_data_r[31]_i_6 [10]),
        .O(\o_imag_data_r_reg[11]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[15]_i_14 
       (.I0(Rs3[14]),
        .I1(\o_data_r[31]_i_6_0 [13]),
        .I2(\o_data_r[31]_i_6 [13]),
        .O(\o_imag_data_r_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[15]_i_2 
       (.I0(o_data[11]),
        .I1(\o_imag_data_r_reg[13]_1 ),
        .I2(Rs3[12]),
        .I3(\o_data_r[31]_i_6 [11]),
        .I4(\o_data_r[31]_i_6_0 [11]),
        .O(\o_imag_data_r_reg[13]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[15]_i_3 
       (.I0(o_data[10]),
        .I1(\o_imag_data_r_reg[12]_0 ),
        .I2(Rs3[11]),
        .I3(\o_data_r[31]_i_6 [10]),
        .I4(\o_data_r[31]_i_6_0 [10]),
        .O(\o_imag_data_r_reg[13]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[15]_i_4 
       (.I0(o_data[9]),
        .I1(\o_imag_data_r_reg[11]_0 ),
        .I2(Rs3[10]),
        .I3(\o_data_r[31]_i_6 [9]),
        .I4(\o_data_r[31]_i_6_0 [9]),
        .O(\o_imag_data_r_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[15]_i_9 
       (.I0(Rs3[13]),
        .I1(\o_data_r[31]_i_6_0 [12]),
        .I2(\o_data_r[31]_i_6 [12]),
        .O(\o_imag_data_r_reg[13]_1 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[19]_i_2 
       (.I0(o_data[12]),
        .I1(\o_real_data_r_reg[2]_1 ),
        .I2(Rs3[17]),
        .I3(\o_data_r[31]_i_6 [14]),
        .I4(\o_data_r[31]_i_6_0 [14]),
        .O(\o_real_data_r_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[19]_i_9 
       (.I0(Rs3[18]),
        .I1(\o_data_r[31]_i_6_0 [15]),
        .I2(\o_data_r[31]_i_6 [15]),
        .O(\o_real_data_r_reg[2]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[23]_i_10 
       (.I0(Rs3[22]),
        .I1(\o_data_r[31]_i_6_0 [19]),
        .I2(\o_data_r[31]_i_6 [19]),
        .O(\o_real_data_r_reg[6]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[23]_i_11 
       (.I0(Rs3[21]),
        .I1(\o_data_r[31]_i_6_0 [18]),
        .I2(\o_data_r[31]_i_6 [18]),
        .O(\o_real_data_r_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[23]_i_12 
       (.I0(Rs3[20]),
        .I1(\o_data_r[31]_i_6_0 [17]),
        .I2(\o_data_r[31]_i_6 [17]),
        .O(\o_real_data_r_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[23]_i_13 
       (.I0(Rs3[19]),
        .I1(\o_data_r[31]_i_6_0 [16]),
        .I2(\o_data_r[31]_i_6 [16]),
        .O(\o_real_data_r_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[23]_i_2 
       (.I0(o_data[16]),
        .I1(\o_real_data_r_reg[6]_1 ),
        .I2(Rs3[21]),
        .I3(\o_data_r[31]_i_6 [18]),
        .I4(\o_data_r[31]_i_6_0 [18]),
        .O(\o_real_data_r_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[23]_i_3 
       (.I0(o_data[15]),
        .I1(\o_real_data_r_reg[5]_0 ),
        .I2(Rs3[20]),
        .I3(\o_data_r[31]_i_6 [17]),
        .I4(\o_data_r[31]_i_6_0 [17]),
        .O(\o_real_data_r_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[23]_i_4 
       (.I0(o_data[14]),
        .I1(\o_real_data_r_reg[4]_0 ),
        .I2(Rs3[19]),
        .I3(\o_data_r[31]_i_6 [16]),
        .I4(\o_data_r[31]_i_6_0 [16]),
        .O(\o_real_data_r_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[23]_i_5 
       (.I0(o_data[13]),
        .I1(\o_real_data_r_reg[3]_0 ),
        .I2(Rs3[18]),
        .I3(\o_data_r[31]_i_6 [15]),
        .I4(\o_data_r[31]_i_6_0 [15]),
        .O(\o_real_data_r_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[27]_i_10 
       (.I0(Rs3[26]),
        .I1(\o_data_r[31]_i_6_0 [23]),
        .I2(\o_data_r[31]_i_6 [23]),
        .O(\o_real_data_r_reg[10]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[27]_i_11 
       (.I0(Rs3[25]),
        .I1(\o_data_r[31]_i_6_0 [22]),
        .I2(\o_data_r[31]_i_6 [22]),
        .O(\o_real_data_r_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[27]_i_12 
       (.I0(Rs3[24]),
        .I1(\o_data_r[31]_i_6_0 [21]),
        .I2(\o_data_r[31]_i_6 [21]),
        .O(\o_real_data_r_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[27]_i_13 
       (.I0(Rs3[23]),
        .I1(\o_data_r[31]_i_6_0 [20]),
        .I2(\o_data_r[31]_i_6 [20]),
        .O(\o_real_data_r_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[27]_i_2 
       (.I0(o_data[20]),
        .I1(\o_real_data_r_reg[10]_1 ),
        .I2(Rs3[25]),
        .I3(\o_data_r[31]_i_6 [22]),
        .I4(\o_data_r[31]_i_6_0 [22]),
        .O(\o_real_data_r_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[27]_i_3 
       (.I0(o_data[19]),
        .I1(\o_real_data_r_reg[9]_0 ),
        .I2(Rs3[24]),
        .I3(\o_data_r[31]_i_6 [21]),
        .I4(\o_data_r[31]_i_6_0 [21]),
        .O(\o_real_data_r_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[27]_i_4 
       (.I0(o_data[18]),
        .I1(\o_real_data_r_reg[8]_0 ),
        .I2(Rs3[23]),
        .I3(\o_data_r[31]_i_6 [20]),
        .I4(\o_data_r[31]_i_6_0 [20]),
        .O(\o_real_data_r_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[27]_i_5 
       (.I0(o_data[17]),
        .I1(\o_real_data_r_reg[7]_0 ),
        .I2(Rs3[22]),
        .I3(\o_data_r[31]_i_6 [19]),
        .I4(\o_data_r[31]_i_6_0 [19]),
        .O(\o_real_data_r_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[31]_i_10 
       (.I0(Rs3[28]),
        .I1(\o_data_r[31]_i_6_0 [25]),
        .I2(\o_data_r[31]_i_6 [25]),
        .O(\o_real_data_r_reg[12]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[31]_i_11 
       (.I0(Rs3[27]),
        .I1(\o_data_r[31]_i_6_0 [24]),
        .I2(\o_data_r[31]_i_6 [24]),
        .O(\o_real_data_r_reg[11]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[31]_i_14 
       (.I0(Rs3[30]),
        .I1(\o_data_r[31]_i_6_0 [27]),
        .I2(\o_data_r[31]_i_6 [27]),
        .O(\o_real_data_r_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[31]_i_2 
       (.I0(o_data[23]),
        .I1(\o_real_data_r_reg[13]_1 ),
        .I2(Rs3[28]),
        .I3(\o_data_r[31]_i_6 [25]),
        .I4(\o_data_r[31]_i_6_0 [25]),
        .O(\o_real_data_r_reg[13]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[31]_i_3 
       (.I0(o_data[22]),
        .I1(\o_real_data_r_reg[12]_0 ),
        .I2(Rs3[27]),
        .I3(\o_data_r[31]_i_6 [24]),
        .I4(\o_data_r[31]_i_6_0 [24]),
        .O(\o_real_data_r_reg[13]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[31]_i_4 
       (.I0(o_data[21]),
        .I1(\o_real_data_r_reg[11]_0 ),
        .I2(Rs3[26]),
        .I3(\o_data_r[31]_i_6 [23]),
        .I4(\o_data_r[31]_i_6_0 [23]),
        .O(\o_real_data_r_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[31]_i_9 
       (.I0(Rs3[29]),
        .I1(\o_data_r[31]_i_6_0 [26]),
        .I2(\o_data_r[31]_i_6 [26]),
        .O(\o_real_data_r_reg[13]_1 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[3]_i_2 
       (.I0(o_data[0]),
        .I1(\o_imag_data_r_reg[2]_0 ),
        .I2(Rs3[1]),
        .I3(\o_data_r[31]_i_6 [0]),
        .I4(\o_data_r[31]_i_6_0 [0]),
        .O(DI));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[3]_i_9 
       (.I0(Rs3[2]),
        .I1(\o_data_r[31]_i_6_0 [1]),
        .I2(\o_data_r[31]_i_6 [1]),
        .O(\o_imag_data_r_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[7]_i_10 
       (.I0(Rs3[6]),
        .I1(\o_data_r[31]_i_6_0 [5]),
        .I2(\o_data_r[31]_i_6 [5]),
        .O(\o_imag_data_r_reg[6]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[7]_i_11 
       (.I0(Rs3[5]),
        .I1(\o_data_r[31]_i_6_0 [4]),
        .I2(\o_data_r[31]_i_6 [4]),
        .O(\o_imag_data_r_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[7]_i_12 
       (.I0(Rs3[4]),
        .I1(\o_data_r[31]_i_6_0 [3]),
        .I2(\o_data_r[31]_i_6 [3]),
        .O(\o_imag_data_r_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \o_data_r[7]_i_13 
       (.I0(Rs3[3]),
        .I1(\o_data_r[31]_i_6_0 [2]),
        .I2(\o_data_r[31]_i_6 [2]),
        .O(\o_imag_data_r_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[7]_i_2 
       (.I0(o_data[4]),
        .I1(\o_imag_data_r_reg[6]_1 ),
        .I2(Rs3[5]),
        .I3(\o_data_r[31]_i_6 [4]),
        .I4(\o_data_r[31]_i_6_0 [4]),
        .O(\o_imag_data_r_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[7]_i_3 
       (.I0(o_data[3]),
        .I1(\o_imag_data_r_reg[5]_0 ),
        .I2(Rs3[4]),
        .I3(\o_data_r[31]_i_6 [3]),
        .I4(\o_data_r[31]_i_6_0 [3]),
        .O(\o_imag_data_r_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[7]_i_4 
       (.I0(o_data[2]),
        .I1(\o_imag_data_r_reg[4]_0 ),
        .I2(Rs3[3]),
        .I3(\o_data_r[31]_i_6 [2]),
        .I4(\o_data_r[31]_i_6_0 [2]),
        .O(\o_imag_data_r_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \o_data_r[7]_i_5 
       (.I0(o_data[1]),
        .I1(\o_imag_data_r_reg[3]_0 ),
        .I2(Rs3[2]),
        .I3(\o_data_r[31]_i_6 [1]),
        .I4(\o_data_r[31]_i_6_0 [1]),
        .O(\o_imag_data_r_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_2 
       (.I0(mult_ad_r[11]),
        .I1(mult_bc_r[11]),
        .O(\o_imag_data_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_3 
       (.I0(mult_ad_r[10]),
        .I1(mult_bc_r[10]),
        .O(\o_imag_data_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_4 
       (.I0(mult_ad_r[9]),
        .I1(mult_bc_r[9]),
        .O(\o_imag_data_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[11]_i_5 
       (.I0(mult_ad_r[8]),
        .I1(mult_bc_r[8]),
        .O(\o_imag_data_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_2 
       (.I0(mult_ad_r[15]),
        .I1(mult_bc_r[15]),
        .O(\o_imag_data_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_3 
       (.I0(mult_ad_r[14]),
        .I1(mult_bc_r[14]),
        .O(\o_imag_data_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_4 
       (.I0(mult_ad_r[13]),
        .I1(mult_bc_r[13]),
        .O(\o_imag_data_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[15]_i_5 
       (.I0(mult_ad_r[12]),
        .I1(mult_bc_r[12]),
        .O(\o_imag_data_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_2 
       (.I0(mult_ad_r[3]),
        .I1(mult_bc_r[3]),
        .O(\o_imag_data_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_3 
       (.I0(mult_ad_r[2]),
        .I1(mult_bc_r[2]),
        .O(\o_imag_data_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_4 
       (.I0(mult_ad_r[1]),
        .I1(mult_bc_r[1]),
        .O(\o_imag_data_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[3]_i_5 
       (.I0(mult_ad_r[0]),
        .I1(mult_bc_r[0]),
        .O(\o_imag_data_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_2 
       (.I0(mult_ad_r[7]),
        .I1(mult_bc_r[7]),
        .O(\o_imag_data_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_3 
       (.I0(mult_ad_r[6]),
        .I1(mult_bc_r[6]),
        .O(\o_imag_data_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_4 
       (.I0(mult_ad_r[5]),
        .I1(mult_bc_r[5]),
        .O(\o_imag_data_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_imag_data_r[7]_i_5 
       (.I0(mult_ad_r[4]),
        .I1(mult_bc_r[4]),
        .O(\o_imag_data_r[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[0]),
        .Q(Rs3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[10]),
        .Q(Rs3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[11]),
        .Q(Rs3[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[11]_i_1 
       (.CI(\o_imag_data_r_reg[7]_i_1_n_0 ),
        .CO({\o_imag_data_r_reg[11]_i_1_n_0 ,\o_imag_data_r_reg[11]_i_1_n_1 ,\o_imag_data_r_reg[11]_i_1_n_2 ,\o_imag_data_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[11:8]),
        .O(o_imag_data_r0[11:8]),
        .S({\o_imag_data_r[11]_i_2_n_0 ,\o_imag_data_r[11]_i_3_n_0 ,\o_imag_data_r[11]_i_4_n_0 ,\o_imag_data_r[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[12]),
        .Q(Rs3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[13]),
        .Q(Rs3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[14]),
        .Q(Rs3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[15]),
        .Q(Rs3[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[15]_i_1 
       (.CI(\o_imag_data_r_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_imag_data_r_reg[15]_i_1_CO_UNCONNECTED [3],\o_imag_data_r_reg[15]_i_1_n_1 ,\o_imag_data_r_reg[15]_i_1_n_2 ,\o_imag_data_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_ad_r[14:12]}),
        .O(o_imag_data_r0[15:12]),
        .S({\o_imag_data_r[15]_i_2_n_0 ,\o_imag_data_r[15]_i_3_n_0 ,\o_imag_data_r[15]_i_4_n_0 ,\o_imag_data_r[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[1]),
        .Q(Rs3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[2]),
        .Q(Rs3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[3]),
        .Q(Rs3[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_imag_data_r_reg[3]_i_1_n_0 ,\o_imag_data_r_reg[3]_i_1_n_1 ,\o_imag_data_r_reg[3]_i_1_n_2 ,\o_imag_data_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[3:0]),
        .O(o_imag_data_r0[3:0]),
        .S({\o_imag_data_r[3]_i_2_n_0 ,\o_imag_data_r[3]_i_3_n_0 ,\o_imag_data_r[3]_i_4_n_0 ,\o_imag_data_r[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[4]),
        .Q(Rs3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[5]),
        .Q(Rs3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[6]),
        .Q(Rs3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[7]),
        .Q(Rs3[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_imag_data_r_reg[7]_i_1 
       (.CI(\o_imag_data_r_reg[3]_i_1_n_0 ),
        .CO({\o_imag_data_r_reg[7]_i_1_n_0 ,\o_imag_data_r_reg[7]_i_1_n_1 ,\o_imag_data_r_reg[7]_i_1_n_2 ,\o_imag_data_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ad_r[7:4]),
        .O(o_imag_data_r0[7:4]),
        .S({\o_imag_data_r[7]_i_2_n_0 ,\o_imag_data_r[7]_i_3_n_0 ,\o_imag_data_r[7]_i_4_n_0 ,\o_imag_data_r[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[8]),
        .Q(Rs3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_imag_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_imag_data_r0[9]),
        .Q(Rs3[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_2__2 
       (.I0(mult_ac_r[11]),
        .I1(mult_bd_r[11]),
        .O(\o_real_data_r[11]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_3__2 
       (.I0(mult_ac_r[10]),
        .I1(mult_bd_r[10]),
        .O(\o_real_data_r[11]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_4__2 
       (.I0(mult_ac_r[9]),
        .I1(mult_bd_r[9]),
        .O(\o_real_data_r[11]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[11]_i_5__2 
       (.I0(mult_ac_r[8]),
        .I1(mult_bd_r[8]),
        .O(\o_real_data_r[11]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_2__2 
       (.I0(mult_ac_r[15]),
        .I1(mult_bd_r[15]),
        .O(\o_real_data_r[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_3__2 
       (.I0(mult_ac_r[14]),
        .I1(mult_bd_r[14]),
        .O(\o_real_data_r[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_4__2 
       (.I0(mult_ac_r[13]),
        .I1(mult_bd_r[13]),
        .O(\o_real_data_r[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[15]_i_5__2 
       (.I0(mult_ac_r[12]),
        .I1(mult_bd_r[12]),
        .O(\o_real_data_r[15]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_2__2 
       (.I0(mult_ac_r[3]),
        .I1(mult_bd_r[3]),
        .O(\o_real_data_r[3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_3__2 
       (.I0(mult_ac_r[2]),
        .I1(mult_bd_r[2]),
        .O(\o_real_data_r[3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_4__2 
       (.I0(mult_ac_r[1]),
        .I1(mult_bd_r[1]),
        .O(\o_real_data_r[3]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[3]_i_5__2 
       (.I0(mult_ac_r[0]),
        .I1(mult_bd_r[0]),
        .O(\o_real_data_r[3]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_2__2 
       (.I0(mult_ac_r[7]),
        .I1(mult_bd_r[7]),
        .O(\o_real_data_r[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_3__2 
       (.I0(mult_ac_r[6]),
        .I1(mult_bd_r[6]),
        .O(\o_real_data_r[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_4__2 
       (.I0(mult_ac_r[5]),
        .I1(mult_bd_r[5]),
        .O(\o_real_data_r[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_real_data_r[7]_i_5__2 
       (.I0(mult_ac_r[4]),
        .I1(mult_bd_r[4]),
        .O(\o_real_data_r[7]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[0]),
        .Q(Rs3[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[10]),
        .Q(Rs3[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[11]),
        .Q(Rs3[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[11]_i_1__2 
       (.CI(\o_real_data_r_reg[7]_i_1__2_n_0 ),
        .CO({\o_real_data_r_reg[11]_i_1__2_n_0 ,\o_real_data_r_reg[11]_i_1__2_n_1 ,\o_real_data_r_reg[11]_i_1__2_n_2 ,\o_real_data_r_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ac_r[11:8]),
        .O(o_real_data_r00_out[11:8]),
        .S({\o_real_data_r[11]_i_2__2_n_0 ,\o_real_data_r[11]_i_3__2_n_0 ,\o_real_data_r[11]_i_4__2_n_0 ,\o_real_data_r[11]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[12]),
        .Q(Rs3[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[13]),
        .Q(Rs3[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[14]),
        .Q(Rs3[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[15]),
        .Q(Rs3[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[15]_i_1__2 
       (.CI(\o_real_data_r_reg[11]_i_1__2_n_0 ),
        .CO({\NLW_o_real_data_r_reg[15]_i_1__2_CO_UNCONNECTED [3],\o_real_data_r_reg[15]_i_1__2_n_1 ,\o_real_data_r_reg[15]_i_1__2_n_2 ,\o_real_data_r_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_ac_r[14:12]}),
        .O(o_real_data_r00_out[15:12]),
        .S({\o_real_data_r[15]_i_2__2_n_0 ,\o_real_data_r[15]_i_3__2_n_0 ,\o_real_data_r[15]_i_4__2_n_0 ,\o_real_data_r[15]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[1]),
        .Q(Rs3[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[2]),
        .Q(Rs3[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[3]),
        .Q(Rs3[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\o_real_data_r_reg[3]_i_1__2_n_0 ,\o_real_data_r_reg[3]_i_1__2_n_1 ,\o_real_data_r_reg[3]_i_1__2_n_2 ,\o_real_data_r_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b1),
        .DI(mult_ac_r[3:0]),
        .O(o_real_data_r00_out[3:0]),
        .S({\o_real_data_r[3]_i_2__2_n_0 ,\o_real_data_r[3]_i_3__2_n_0 ,\o_real_data_r[3]_i_4__2_n_0 ,\o_real_data_r[3]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[4]),
        .Q(Rs3[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[5]),
        .Q(Rs3[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[6]),
        .Q(Rs3[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[7]),
        .Q(Rs3[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_real_data_r_reg[7]_i_1__2 
       (.CI(\o_real_data_r_reg[3]_i_1__2_n_0 ),
        .CO({\o_real_data_r_reg[7]_i_1__2_n_0 ,\o_real_data_r_reg[7]_i_1__2_n_1 ,\o_real_data_r_reg[7]_i_1__2_n_2 ,\o_real_data_r_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(mult_ac_r[7:4]),
        .O(o_real_data_r00_out[7:4]),
        .S({\o_real_data_r[7]_i_2__2_n_0 ,\o_real_data_r[7]_i_3__2_n_0 ,\o_real_data_r[7]_i_4__2_n_0 ,\o_real_data_r[7]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[8]),
        .Q(Rs3[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_real_data_r_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(o_real_data_r00_out[9]),
        .Q(Rs3[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_valid_r_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_valid_r_reg[0]_0 ),
        .Q(E),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_valid_r_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E),
        .Q(o_valid),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
