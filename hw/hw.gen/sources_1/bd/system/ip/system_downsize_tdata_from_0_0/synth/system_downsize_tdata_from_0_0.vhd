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

-- IP VLNV: xilinx.com:module_ref:downsize_tdata_from_dma:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_downsize_tdata_from_0_0 IS
  PORT (
    M_AXIS_MM2S_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXIS_MM2S_tlast : IN STD_LOGIC;
    M_AXIS_MM2S_tvalid : IN STD_LOGIC;
    M_AXIS_MM2S_tready : OUT STD_LOGIC;
    S_AXIS_DATA_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    S_AXIS_DATA_tlast : OUT STD_LOGIC;
    S_AXIS_DATA_tready : IN STD_LOGIC;
    S_AXIS_DATA_tvalid : OUT STD_LOGIC
  );
END system_downsize_tdata_from_0_0;

ARCHITECTURE system_downsize_tdata_from_0_0_arch OF system_downsize_tdata_from_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_downsize_tdata_from_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT downsize_tdata_from_dma IS
    PORT (
      M_AXIS_MM2S_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXIS_MM2S_tlast : IN STD_LOGIC;
      M_AXIS_MM2S_tvalid : IN STD_LOGIC;
      M_AXIS_MM2S_tready : OUT STD_LOGIC;
      S_AXIS_DATA_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      S_AXIS_DATA_tlast : OUT STD_LOGIC;
      S_AXIS_DATA_tready : IN STD_LOGIC;
      S_AXIS_DATA_tvalid : OUT STD_LOGIC
    );
  END COMPONENT downsize_tdata_from_dma;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_downsize_tdata_from_0_0_arch: ARCHITECTURE IS "downsize_tdata_from_dma,Vivado 2021.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_downsize_tdata_from_0_0_arch : ARCHITECTURE IS "system_downsize_tdata_from_0_0,downsize_tdata_from_dma,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF system_downsize_tdata_from_0_0_arch: ARCHITECTURE IS "system_downsize_tdata_from_0_0,downsize_tdata_from_dma,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=downsize_tdata_from_dma,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_downsize_tdata_from_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_DATA_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_DATA_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_DATA_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXIS_DATA_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_DATA_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_MM2S_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_MM2S_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_MM2S_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_MM2S_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS_MM2S, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_MM2S_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA";
BEGIN
  U0 : downsize_tdata_from_dma
    PORT MAP (
      M_AXIS_MM2S_tdata => M_AXIS_MM2S_tdata,
      M_AXIS_MM2S_tlast => M_AXIS_MM2S_tlast,
      M_AXIS_MM2S_tvalid => M_AXIS_MM2S_tvalid,
      M_AXIS_MM2S_tready => M_AXIS_MM2S_tready,
      S_AXIS_DATA_tdata => S_AXIS_DATA_tdata,
      S_AXIS_DATA_tlast => S_AXIS_DATA_tlast,
      S_AXIS_DATA_tready => S_AXIS_DATA_tready,
      S_AXIS_DATA_tvalid => S_AXIS_DATA_tvalid
    );
END system_downsize_tdata_from_0_0_arch;
