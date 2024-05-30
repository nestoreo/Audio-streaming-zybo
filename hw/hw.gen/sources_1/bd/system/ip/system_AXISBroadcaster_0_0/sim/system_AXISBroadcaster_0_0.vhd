-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:AXISBroadcaster:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_AXISBroadcaster_0_0 IS
  PORT (
    AudioConfig : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXIS_DATA_tdata_pt : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    M_AXIS_DATA_tlast_pt : OUT STD_LOGIC;
    M_AXIS_DATA_tvalid_pt : OUT STD_LOGIC;
    M_AXIS_DATA_tready_pt : IN STD_LOGIC;
    M_AXIS_DATA_tdata_i : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    M_AXIS_DATA_tlast_i : OUT STD_LOGIC;
    M_AXIS_DATA_tvalid_i : OUT STD_LOGIC;
    M_AXIS_DATA_tready_i : IN STD_LOGIC;
    M_AXIS_DATA_tdata_d : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    M_AXIS_DATA_tlast_d : OUT STD_LOGIC;
    M_AXIS_DATA_tvalid_d : OUT STD_LOGIC;
    M_AXIS_DATA_tready_d : IN STD_LOGIC;
    M_AXIS_DATA_tdata_cf : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    M_AXIS_DATA_tlast_cf : OUT STD_LOGIC;
    M_AXIS_DATA_tvalid_cf : OUT STD_LOGIC;
    M_AXIS_DATA_tready_cf : IN STD_LOGIC;
    S_AXIS_MM2S_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    S_AXIS_MM2S_tlast : IN STD_LOGIC;
    S_AXIS_MM2S_tready : OUT STD_LOGIC;
    S_AXIS_MM2S_tvalid : IN STD_LOGIC
  );
END system_AXISBroadcaster_0_0;

ARCHITECTURE system_AXISBroadcaster_0_0_arch OF system_AXISBroadcaster_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_AXISBroadcaster_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXISBroadcaster IS
    PORT (
      AudioConfig : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXIS_DATA_tdata_pt : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      M_AXIS_DATA_tlast_pt : OUT STD_LOGIC;
      M_AXIS_DATA_tvalid_pt : OUT STD_LOGIC;
      M_AXIS_DATA_tready_pt : IN STD_LOGIC;
      M_AXIS_DATA_tdata_i : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      M_AXIS_DATA_tlast_i : OUT STD_LOGIC;
      M_AXIS_DATA_tvalid_i : OUT STD_LOGIC;
      M_AXIS_DATA_tready_i : IN STD_LOGIC;
      M_AXIS_DATA_tdata_d : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      M_AXIS_DATA_tlast_d : OUT STD_LOGIC;
      M_AXIS_DATA_tvalid_d : OUT STD_LOGIC;
      M_AXIS_DATA_tready_d : IN STD_LOGIC;
      M_AXIS_DATA_tdata_cf : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      M_AXIS_DATA_tlast_cf : OUT STD_LOGIC;
      M_AXIS_DATA_tvalid_cf : OUT STD_LOGIC;
      M_AXIS_DATA_tready_cf : IN STD_LOGIC;
      S_AXIS_MM2S_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      S_AXIS_MM2S_tlast : IN STD_LOGIC;
      S_AXIS_MM2S_tready : OUT STD_LOGIC;
      S_AXIS_MM2S_tvalid : IN STD_LOGIC
    );
  END COMPONENT AXISBroadcaster;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_AXISBroadcaster_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXIS_MM2S_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_MM2S, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tready_cf: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tvalid_cf: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tlast_cf: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_DATA_tdata_cf: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA_cf, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tdata_cf: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tready_d: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tvalid_d: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tlast_d: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_DATA_tdata_d: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA_d, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tdata_d: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tready_i: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tvalid_i: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tlast_i: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_DATA_tdata_i: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA_i, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tdata_i: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tready_pt: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tvalid_pt: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tlast_pt: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_DATA_tdata_pt: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA_pt, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tdata_pt: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TDATA";
BEGIN
  U0 : AXISBroadcaster
    PORT MAP (
      AudioConfig => AudioConfig,
      M_AXIS_DATA_tdata_pt => M_AXIS_DATA_tdata_pt,
      M_AXIS_DATA_tlast_pt => M_AXIS_DATA_tlast_pt,
      M_AXIS_DATA_tvalid_pt => M_AXIS_DATA_tvalid_pt,
      M_AXIS_DATA_tready_pt => M_AXIS_DATA_tready_pt,
      M_AXIS_DATA_tdata_i => M_AXIS_DATA_tdata_i,
      M_AXIS_DATA_tlast_i => M_AXIS_DATA_tlast_i,
      M_AXIS_DATA_tvalid_i => M_AXIS_DATA_tvalid_i,
      M_AXIS_DATA_tready_i => M_AXIS_DATA_tready_i,
      M_AXIS_DATA_tdata_d => M_AXIS_DATA_tdata_d,
      M_AXIS_DATA_tlast_d => M_AXIS_DATA_tlast_d,
      M_AXIS_DATA_tvalid_d => M_AXIS_DATA_tvalid_d,
      M_AXIS_DATA_tready_d => M_AXIS_DATA_tready_d,
      M_AXIS_DATA_tdata_cf => M_AXIS_DATA_tdata_cf,
      M_AXIS_DATA_tlast_cf => M_AXIS_DATA_tlast_cf,
      M_AXIS_DATA_tvalid_cf => M_AXIS_DATA_tvalid_cf,
      M_AXIS_DATA_tready_cf => M_AXIS_DATA_tready_cf,
      S_AXIS_MM2S_tdata => S_AXIS_MM2S_tdata,
      S_AXIS_MM2S_tlast => S_AXIS_MM2S_tlast,
      S_AXIS_MM2S_tready => S_AXIS_MM2S_tready,
      S_AXIS_MM2S_tvalid => S_AXIS_MM2S_tvalid
    );
END system_AXISBroadcaster_0_0_arch;
