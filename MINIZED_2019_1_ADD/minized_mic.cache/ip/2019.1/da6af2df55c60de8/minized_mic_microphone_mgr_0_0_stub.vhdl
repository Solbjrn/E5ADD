-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Dec 13 23:15:56 2020
-- Host        : DESKTOP-36GG9AL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_mic_microphone_mgr_0_0_stub.vhdl
-- Design      : minized_mic_microphone_mgr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_in : in STD_LOGIC;
    resetn_in : in STD_LOGIC;
    AUDIO_CLK : out STD_LOGIC;
    AUDIO_DAT : in STD_LOGIC;
    AUDIO_PDM : out STD_LOGIC;
    audio_captureCE : out STD_LOGIC;
    audio_data_vector_OUT : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    PDM_vector_full_STROBE : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,resetn_in,AUDIO_CLK,AUDIO_DAT,AUDIO_PDM,audio_captureCE,audio_data_vector_OUT[1023:0],PDM_vector_full_STROBE";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "microphone_mgr,Vivado 2019.1";
begin
end;
