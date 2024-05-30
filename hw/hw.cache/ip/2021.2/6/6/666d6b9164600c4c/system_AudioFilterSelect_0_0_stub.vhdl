-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed May 29 01:03:40 2024
-- Host        : cadlab-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AudioFilterSelect_0_0_stub.vhdl
-- Design      : system_AudioFilterSelect_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    AudioConfig : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_DATA_tdata_pt : in STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DATA_tlast_pt : in STD_LOGIC;
    M_AXIS_DATA_tvalid_pt : in STD_LOGIC;
    M_AXIS_DATA_tready_pt : out STD_LOGIC;
    M_AXIS_DATA_tdata_i : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast_i : in STD_LOGIC;
    M_AXIS_DATA_tvalid_i : in STD_LOGIC;
    M_AXIS_DATA_tready_i : out STD_LOGIC;
    M_AXIS_DATA_tdata_d : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast_d : in STD_LOGIC;
    M_AXIS_DATA_tvalid_d : in STD_LOGIC;
    M_AXIS_DATA_tready_d : out STD_LOGIC;
    M_AXIS_DATA_tdata_cf : in STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_DATA_tlast_cf : in STD_LOGIC;
    M_AXIS_DATA_tvalid_cf : in STD_LOGIC;
    M_AXIS_DATA_tready_cf : out STD_LOGIC;
    S_AXIS_MM2S_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_MM2S_tlast : out STD_LOGIC;
    S_AXIS_MM2S_tready : in STD_LOGIC;
    S_AXIS_MM2S_tvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,AudioConfig[3:0],M_AXIS_DATA_tdata_pt[23:0],M_AXIS_DATA_tlast_pt,M_AXIS_DATA_tvalid_pt,M_AXIS_DATA_tready_pt,M_AXIS_DATA_tdata_i[47:0],M_AXIS_DATA_tlast_i,M_AXIS_DATA_tvalid_i,M_AXIS_DATA_tready_i,M_AXIS_DATA_tdata_d[47:0],M_AXIS_DATA_tlast_d,M_AXIS_DATA_tvalid_d,M_AXIS_DATA_tready_d,M_AXIS_DATA_tdata_cf[47:0],M_AXIS_DATA_tlast_cf,M_AXIS_DATA_tvalid_cf,M_AXIS_DATA_tready_cf,S_AXIS_MM2S_tdata[31:0],S_AXIS_MM2S_tlast,S_AXIS_MM2S_tready,S_AXIS_MM2S_tvalid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AudioFilterSelect,Vivado 2021.2";
begin
end;
