// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Sun Aug 10 14:34:20 2014
// Host        : Viper running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jim/Xilinx/ip_repo/edit_AXI_MandelRISC_v1_0.srcs/sources_1/ip/mult_gen_1s/mult_gen_1s_stub.v
// Design      : mult_gen_1s
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0,Vivado 2014.2" *)
module mult_gen_1s(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[30:0],B[30:0],P[30:0]" */;
  input CLK;
  input [30:0]A;
  input [30:0]B;
  output [30:0]P;
endmodule
