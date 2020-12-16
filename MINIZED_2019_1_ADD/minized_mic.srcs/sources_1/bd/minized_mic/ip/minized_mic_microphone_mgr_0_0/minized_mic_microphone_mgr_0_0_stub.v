// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec 13 23:15:58 2020
// Host        : DESKTOP-36GG9AL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/solbj/AppData/Roaming/Xilinx/Projects/minized_mic/MINIZED_2019_1/minized_mic.srcs/sources_1/bd/minized_mic/ip/minized_mic_microphone_mgr_0_0/minized_mic_microphone_mgr_0_0_stub.v
// Design      : minized_mic_microphone_mgr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "microphone_mgr,Vivado 2019.1" *)
module minized_mic_microphone_mgr_0_0(clk_in, resetn_in, AUDIO_CLK, AUDIO_DAT, 
  AUDIO_PDM, audio_captureCE, audio_data_vector_OUT, PDM_vector_full_STROBE)
/* synthesis syn_black_box black_box_pad_pin="clk_in,resetn_in,AUDIO_CLK,AUDIO_DAT,AUDIO_PDM,audio_captureCE,audio_data_vector_OUT[1023:0],PDM_vector_full_STROBE" */;
  input clk_in;
  input resetn_in;
  output AUDIO_CLK;
  input AUDIO_DAT;
  output AUDIO_PDM;
  output audio_captureCE;
  output [1023:0]audio_data_vector_OUT;
  output PDM_vector_full_STROBE;
endmodule
