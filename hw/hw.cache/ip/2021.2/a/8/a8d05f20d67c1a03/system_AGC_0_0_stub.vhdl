-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed May 29 14:03:04 2024
-- Host        : cadlab-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AGC_0_0_stub.vhdl
-- Design      : system_AGC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    M_AXIS_MM2S_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_MM2S_tlast : in STD_LOGIC;
    M_AXIS_MM2S_tvalid : in STD_LOGIC;
    M_AXIS_MM2S_tready : out STD_LOGIC;
    S_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA_tlast : out STD_LOGIC;
    S_AXIS_DATA_tready : in STD_LOGIC;
    S_AXIS_DATA_tvalid : out STD_LOGIC;
    AudioConfig : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "M_AXIS_MM2S_tdata[47:0],M_AXIS_MM2S_tlast,M_AXIS_MM2S_tvalid,M_AXIS_MM2S_tready,S_AXIS_DATA_tdata[31:0],S_AXIS_DATA_tlast,S_AXIS_DATA_tready,S_AXIS_DATA_tvalid,AudioConfig[3:0],clk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AGC,Vivado 2021.2";
begin
end;
