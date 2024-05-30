-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed May 29 12:59:33 2024
-- Host        : cadlab-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               p:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/hw/hw.gen/sources_1/bd/system/ip/system_AXISBroadcaster_0_0/system_AXISBroadcaster_0_0_stub.vhdl
-- Design      : system_AXISBroadcaster_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_AXISBroadcaster_0_0 is
  Port ( 
    AudioConfig : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_DATA_tdata_pt : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DATA_tlast_pt : out STD_LOGIC;
    M_AXIS_DATA_tvalid_pt : out STD_LOGIC;
    M_AXIS_DATA_tready_pt : in STD_LOGIC;
    M_AXIS_DATA_tdata_i : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DATA_tlast_i : out STD_LOGIC;
    M_AXIS_DATA_tvalid_i : out STD_LOGIC;
    M_AXIS_DATA_tready_i : in STD_LOGIC;
    M_AXIS_DATA_tdata_d : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DATA_tlast_d : out STD_LOGIC;
    M_AXIS_DATA_tvalid_d : out STD_LOGIC;
    M_AXIS_DATA_tready_d : in STD_LOGIC;
    M_AXIS_DATA_tdata_cf : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_DATA_tlast_cf : out STD_LOGIC;
    M_AXIS_DATA_tvalid_cf : out STD_LOGIC;
    M_AXIS_DATA_tready_cf : in STD_LOGIC;
    S_AXIS_MM2S_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXIS_MM2S_tlast : in STD_LOGIC;
    S_AXIS_MM2S_tready : out STD_LOGIC;
    S_AXIS_MM2S_tvalid : in STD_LOGIC
  );

end system_AXISBroadcaster_0_0;

architecture stub of system_AXISBroadcaster_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AudioConfig[3:0],M_AXIS_DATA_tdata_pt[23:0],M_AXIS_DATA_tlast_pt,M_AXIS_DATA_tvalid_pt,M_AXIS_DATA_tready_pt,M_AXIS_DATA_tdata_i[23:0],M_AXIS_DATA_tlast_i,M_AXIS_DATA_tvalid_i,M_AXIS_DATA_tready_i,M_AXIS_DATA_tdata_d[23:0],M_AXIS_DATA_tlast_d,M_AXIS_DATA_tvalid_d,M_AXIS_DATA_tready_d,M_AXIS_DATA_tdata_cf[23:0],M_AXIS_DATA_tlast_cf,M_AXIS_DATA_tvalid_cf,M_AXIS_DATA_tready_cf,S_AXIS_MM2S_tdata[23:0],S_AXIS_MM2S_tlast,S_AXIS_MM2S_tready,S_AXIS_MM2S_tvalid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXISBroadcaster,Vivado 2021.2";
begin
end;
