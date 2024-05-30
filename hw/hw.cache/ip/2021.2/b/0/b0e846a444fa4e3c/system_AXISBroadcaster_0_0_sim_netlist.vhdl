-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue May 28 18:56:42 2024
-- Host        : cadlab-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXISBroadcaster_0_0_sim_netlist.vhdl
-- Design      : system_AXISBroadcaster_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_AXISBroadcaster_0_0,AXISBroadcaster,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXISBroadcaster,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal S_AXIS_MM2S_tready_INST_0_i_1_n_0 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_DATA_tlast_cf : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TLAST";
  attribute x_interface_info of M_AXIS_DATA_tlast_d : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TLAST";
  attribute x_interface_info of M_AXIS_DATA_tlast_i : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TLAST";
  attribute x_interface_info of M_AXIS_DATA_tlast_pt : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TLAST";
  attribute x_interface_info of M_AXIS_DATA_tready_cf : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TREADY";
  attribute x_interface_info of M_AXIS_DATA_tready_d : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TREADY";
  attribute x_interface_info of M_AXIS_DATA_tready_i : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TREADY";
  attribute x_interface_info of M_AXIS_DATA_tready_pt : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TREADY";
  attribute x_interface_info of M_AXIS_DATA_tvalid_cf : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TVALID";
  attribute x_interface_info of M_AXIS_DATA_tvalid_d : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TVALID";
  attribute x_interface_info of M_AXIS_DATA_tvalid_i : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TVALID";
  attribute x_interface_info of M_AXIS_DATA_tvalid_pt : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TVALID";
  attribute x_interface_info of S_AXIS_MM2S_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST";
  attribute x_interface_info of S_AXIS_MM2S_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY";
  attribute x_interface_info of S_AXIS_MM2S_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID";
  attribute x_interface_info of M_AXIS_DATA_tdata_cf : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TDATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of M_AXIS_DATA_tdata_cf : signal is "XIL_INTERFACENAME M_AXIS_DATA_cf, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DATA_tdata_d : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TDATA";
  attribute x_interface_parameter of M_AXIS_DATA_tdata_d : signal is "XIL_INTERFACENAME M_AXIS_DATA_d, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DATA_tdata_i : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TDATA";
  attribute x_interface_parameter of M_AXIS_DATA_tdata_i : signal is "XIL_INTERFACENAME M_AXIS_DATA_i, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_DATA_tdata_pt : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TDATA";
  attribute x_interface_parameter of M_AXIS_DATA_tdata_pt : signal is "XIL_INTERFACENAME M_AXIS_DATA_pt, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_MM2S_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA";
  attribute x_interface_parameter of S_AXIS_MM2S_tdata : signal is "XIL_INTERFACENAME S_AXIS_MM2S, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
\M_AXIS_DATA_tdata_cf[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(0),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(0)
    );
\M_AXIS_DATA_tdata_cf[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(10),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(10)
    );
\M_AXIS_DATA_tdata_cf[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(11),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(11)
    );
\M_AXIS_DATA_tdata_cf[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(12),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(12)
    );
\M_AXIS_DATA_tdata_cf[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(13),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(13)
    );
\M_AXIS_DATA_tdata_cf[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(14),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(14)
    );
\M_AXIS_DATA_tdata_cf[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(15),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(15)
    );
\M_AXIS_DATA_tdata_cf[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(16),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(16)
    );
\M_AXIS_DATA_tdata_cf[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(17),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(17)
    );
\M_AXIS_DATA_tdata_cf[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(18),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(18)
    );
\M_AXIS_DATA_tdata_cf[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(19),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(19)
    );
\M_AXIS_DATA_tdata_cf[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(1),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(1)
    );
\M_AXIS_DATA_tdata_cf[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(20),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(20)
    );
\M_AXIS_DATA_tdata_cf[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(21),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(21)
    );
\M_AXIS_DATA_tdata_cf[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(22),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(22)
    );
\M_AXIS_DATA_tdata_cf[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(23),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(23)
    );
\M_AXIS_DATA_tdata_cf[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(2),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(2)
    );
\M_AXIS_DATA_tdata_cf[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(3),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(3)
    );
\M_AXIS_DATA_tdata_cf[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(4),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(4)
    );
\M_AXIS_DATA_tdata_cf[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(5),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(5)
    );
\M_AXIS_DATA_tdata_cf[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(6),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(6)
    );
\M_AXIS_DATA_tdata_cf[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(7),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(7)
    );
\M_AXIS_DATA_tdata_cf[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(8),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(8)
    );
\M_AXIS_DATA_tdata_cf[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(9),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_cf(9)
    );
\M_AXIS_DATA_tdata_d[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(0),
      O => M_AXIS_DATA_tdata_d(0)
    );
\M_AXIS_DATA_tdata_d[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(10),
      O => M_AXIS_DATA_tdata_d(10)
    );
\M_AXIS_DATA_tdata_d[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(11),
      O => M_AXIS_DATA_tdata_d(11)
    );
\M_AXIS_DATA_tdata_d[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(12),
      O => M_AXIS_DATA_tdata_d(12)
    );
\M_AXIS_DATA_tdata_d[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(13),
      O => M_AXIS_DATA_tdata_d(13)
    );
\M_AXIS_DATA_tdata_d[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(14),
      O => M_AXIS_DATA_tdata_d(14)
    );
\M_AXIS_DATA_tdata_d[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(15),
      O => M_AXIS_DATA_tdata_d(15)
    );
\M_AXIS_DATA_tdata_d[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(16),
      O => M_AXIS_DATA_tdata_d(16)
    );
\M_AXIS_DATA_tdata_d[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(17),
      O => M_AXIS_DATA_tdata_d(17)
    );
\M_AXIS_DATA_tdata_d[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(18),
      O => M_AXIS_DATA_tdata_d(18)
    );
\M_AXIS_DATA_tdata_d[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(19),
      O => M_AXIS_DATA_tdata_d(19)
    );
\M_AXIS_DATA_tdata_d[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(1),
      O => M_AXIS_DATA_tdata_d(1)
    );
\M_AXIS_DATA_tdata_d[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(20),
      O => M_AXIS_DATA_tdata_d(20)
    );
\M_AXIS_DATA_tdata_d[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(21),
      O => M_AXIS_DATA_tdata_d(21)
    );
\M_AXIS_DATA_tdata_d[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(22),
      O => M_AXIS_DATA_tdata_d(22)
    );
\M_AXIS_DATA_tdata_d[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(23),
      O => M_AXIS_DATA_tdata_d(23)
    );
\M_AXIS_DATA_tdata_d[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(2),
      O => M_AXIS_DATA_tdata_d(2)
    );
\M_AXIS_DATA_tdata_d[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(3),
      O => M_AXIS_DATA_tdata_d(3)
    );
\M_AXIS_DATA_tdata_d[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(4),
      O => M_AXIS_DATA_tdata_d(4)
    );
\M_AXIS_DATA_tdata_d[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(5),
      O => M_AXIS_DATA_tdata_d(5)
    );
\M_AXIS_DATA_tdata_d[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(6),
      O => M_AXIS_DATA_tdata_d(6)
    );
\M_AXIS_DATA_tdata_d[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(7),
      O => M_AXIS_DATA_tdata_d(7)
    );
\M_AXIS_DATA_tdata_d[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(8),
      O => M_AXIS_DATA_tdata_d(8)
    );
\M_AXIS_DATA_tdata_d[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(0),
      I3 => AudioConfig(1),
      I4 => S_AXIS_MM2S_tdata(9),
      O => M_AXIS_DATA_tdata_d(9)
    );
\M_AXIS_DATA_tdata_i[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(0),
      O => M_AXIS_DATA_tdata_i(0)
    );
\M_AXIS_DATA_tdata_i[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(10),
      O => M_AXIS_DATA_tdata_i(10)
    );
\M_AXIS_DATA_tdata_i[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(11),
      O => M_AXIS_DATA_tdata_i(11)
    );
\M_AXIS_DATA_tdata_i[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(12),
      O => M_AXIS_DATA_tdata_i(12)
    );
\M_AXIS_DATA_tdata_i[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(13),
      O => M_AXIS_DATA_tdata_i(13)
    );
\M_AXIS_DATA_tdata_i[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(14),
      O => M_AXIS_DATA_tdata_i(14)
    );
\M_AXIS_DATA_tdata_i[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(15),
      O => M_AXIS_DATA_tdata_i(15)
    );
\M_AXIS_DATA_tdata_i[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(16),
      O => M_AXIS_DATA_tdata_i(16)
    );
\M_AXIS_DATA_tdata_i[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(17),
      O => M_AXIS_DATA_tdata_i(17)
    );
\M_AXIS_DATA_tdata_i[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(18),
      O => M_AXIS_DATA_tdata_i(18)
    );
\M_AXIS_DATA_tdata_i[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(19),
      O => M_AXIS_DATA_tdata_i(19)
    );
\M_AXIS_DATA_tdata_i[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(1),
      O => M_AXIS_DATA_tdata_i(1)
    );
\M_AXIS_DATA_tdata_i[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(20),
      O => M_AXIS_DATA_tdata_i(20)
    );
\M_AXIS_DATA_tdata_i[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(21),
      O => M_AXIS_DATA_tdata_i(21)
    );
\M_AXIS_DATA_tdata_i[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(22),
      O => M_AXIS_DATA_tdata_i(22)
    );
\M_AXIS_DATA_tdata_i[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(23),
      O => M_AXIS_DATA_tdata_i(23)
    );
\M_AXIS_DATA_tdata_i[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(2),
      O => M_AXIS_DATA_tdata_i(2)
    );
\M_AXIS_DATA_tdata_i[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(3),
      O => M_AXIS_DATA_tdata_i(3)
    );
\M_AXIS_DATA_tdata_i[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(4),
      O => M_AXIS_DATA_tdata_i(4)
    );
\M_AXIS_DATA_tdata_i[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(5),
      O => M_AXIS_DATA_tdata_i(5)
    );
\M_AXIS_DATA_tdata_i[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(6),
      O => M_AXIS_DATA_tdata_i(6)
    );
\M_AXIS_DATA_tdata_i[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(7),
      O => M_AXIS_DATA_tdata_i(7)
    );
\M_AXIS_DATA_tdata_i[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(8),
      O => M_AXIS_DATA_tdata_i(8)
    );
\M_AXIS_DATA_tdata_i[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(0),
      I4 => S_AXIS_MM2S_tdata(9),
      O => M_AXIS_DATA_tdata_i(9)
    );
\M_AXIS_DATA_tdata_pt[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(0),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(0)
    );
\M_AXIS_DATA_tdata_pt[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(10),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(10)
    );
\M_AXIS_DATA_tdata_pt[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(11),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(11)
    );
\M_AXIS_DATA_tdata_pt[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(12),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(12)
    );
\M_AXIS_DATA_tdata_pt[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(13),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(13)
    );
\M_AXIS_DATA_tdata_pt[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(14),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(14)
    );
\M_AXIS_DATA_tdata_pt[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(15),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(15)
    );
\M_AXIS_DATA_tdata_pt[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(16),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(16)
    );
\M_AXIS_DATA_tdata_pt[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(17),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(17)
    );
\M_AXIS_DATA_tdata_pt[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(18),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(18)
    );
\M_AXIS_DATA_tdata_pt[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(19),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(19)
    );
\M_AXIS_DATA_tdata_pt[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(1),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(1)
    );
\M_AXIS_DATA_tdata_pt[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(20),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(20)
    );
\M_AXIS_DATA_tdata_pt[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(21),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(21)
    );
\M_AXIS_DATA_tdata_pt[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(22),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(22)
    );
\M_AXIS_DATA_tdata_pt[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(23),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(23)
    );
\M_AXIS_DATA_tdata_pt[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(2),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(2)
    );
\M_AXIS_DATA_tdata_pt[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(3),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(3)
    );
\M_AXIS_DATA_tdata_pt[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(4),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(4)
    );
\M_AXIS_DATA_tdata_pt[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(5),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(5)
    );
\M_AXIS_DATA_tdata_pt[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(6),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(6)
    );
\M_AXIS_DATA_tdata_pt[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(7),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(7)
    );
\M_AXIS_DATA_tdata_pt[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(8),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(8)
    );
\M_AXIS_DATA_tdata_pt[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tdata(9),
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tdata_pt(9)
    );
M_AXIS_DATA_tlast_cf_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(1),
      I2 => AudioConfig(0),
      I3 => AudioConfig(2),
      I4 => S_AXIS_MM2S_tlast,
      O => M_AXIS_DATA_tlast_cf
    );
M_AXIS_DATA_tlast_d_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => AudioConfig(1),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tlast,
      I3 => AudioConfig(3),
      I4 => AudioConfig(0),
      O => M_AXIS_DATA_tlast_d
    );
M_AXIS_DATA_tlast_i_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => AudioConfig(0),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tlast,
      I3 => AudioConfig(3),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tlast_i
    );
M_AXIS_DATA_tlast_pt_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => S_AXIS_MM2S_tlast,
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(3),
      I4 => AudioConfig(0),
      O => M_AXIS_DATA_tlast_pt
    );
M_AXIS_DATA_tvalid_cf_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => AudioConfig(3),
      I1 => AudioConfig(1),
      I2 => AudioConfig(0),
      I3 => AudioConfig(2),
      I4 => S_AXIS_MM2S_tvalid,
      O => M_AXIS_DATA_tvalid_cf
    );
M_AXIS_DATA_tvalid_d_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => AudioConfig(1),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tvalid,
      I3 => AudioConfig(3),
      I4 => AudioConfig(0),
      O => M_AXIS_DATA_tvalid_d
    );
M_AXIS_DATA_tvalid_i_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => AudioConfig(0),
      I1 => AudioConfig(2),
      I2 => S_AXIS_MM2S_tvalid,
      I3 => AudioConfig(3),
      I4 => AudioConfig(1),
      O => M_AXIS_DATA_tvalid_i
    );
M_AXIS_DATA_tvalid_pt_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => S_AXIS_MM2S_tvalid,
      I1 => AudioConfig(2),
      I2 => AudioConfig(1),
      I3 => AudioConfig(3),
      I4 => AudioConfig(0),
      O => M_AXIS_DATA_tvalid_pt
    );
S_AXIS_MM2S_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => S_AXIS_MM2S_tready_INST_0_i_1_n_0,
      I1 => AudioConfig(2),
      I2 => AudioConfig(3),
      I3 => M_AXIS_DATA_tready_cf,
      O => S_AXIS_MM2S_tready
    );
S_AXIS_MM2S_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => M_AXIS_DATA_tready_i,
      I1 => M_AXIS_DATA_tready_pt,
      I2 => M_AXIS_DATA_tready_cf,
      I3 => AudioConfig(0),
      I4 => AudioConfig(1),
      I5 => M_AXIS_DATA_tready_d,
      O => S_AXIS_MM2S_tready_INST_0_i_1_n_0
    );
end STRUCTURE;
