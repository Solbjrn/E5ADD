-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Dec 13 23:17:06 2020
-- Host        : DESKTOP-36GG9AL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/solbj/AppData/Roaming/Xilinx/Projects/minized_mic/MINIZED_2019_1/minized_mic.srcs/sources_1/bd/minized_mic/ip/minized_mic_pdm_filt_0_0/minized_mic_pdm_filt_0_0_stub.vhdl
-- Design      : minized_mic_pdm_filt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity minized_mic_pdm_filt_0_0 is
  Port ( 
    pdm_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    audio_ce : out STD_LOGIC;
    audio_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end minized_mic_pdm_filt_0_0;

architecture stub of minized_mic_pdm_filt_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pdm_in,clk,audio_ce,audio_out[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pdm_filt,Vivado 2019.1";
begin
end;
