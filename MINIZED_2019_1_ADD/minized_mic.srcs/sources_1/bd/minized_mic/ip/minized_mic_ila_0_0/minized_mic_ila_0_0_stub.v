// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec 13 23:20:23 2020
// Host        : DESKTOP-36GG9AL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/solbj/AppData/Roaming/Xilinx/Projects/minized_mic/MINIZED_2019_1/minized_mic.srcs/sources_1/bd/minized_mic/ip/minized_mic_ila_0_0/minized_mic_ila_0_0_stub.v
// Design      : minized_mic_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2019.1" *)
module minized_mic_ila_0_0(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[1023:0],probe2[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [1023:0]probe1;
  input [0:0]probe2;
endmodule
