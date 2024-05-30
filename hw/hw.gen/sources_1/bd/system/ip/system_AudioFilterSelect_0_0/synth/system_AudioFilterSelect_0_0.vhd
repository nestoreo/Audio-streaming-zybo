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

-- IP VLNV: xilinx.com:module_ref:AudioFilterSelect:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_AudioFilterSelect_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    AudioConfig : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXIS_DATA_tdata_pt : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    M_AXIS_DATA_tlast_pt : IN STD_LOGIC;
    M_AXIS_DATA_tvalid_pt : IN STD_LOGIC;
    M_AXIS_DATA_tready_pt : OUT STD_LOGIC;
    M_AXIS_DATA_tdata_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    M_AXIS_DATA_tlast_i : IN STD_LOGIC;
    M_AXIS_DATA_tvalid_i : IN STD_LOGIC;
    M_AXIS_DATA_tready_i : OUT STD_LOGIC;
    M_AXIS_DATA_tdata_d : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    M_AXIS_DATA_tlast_d : IN STD_LOGIC;
    M_AXIS_DATA_tvalid_d : IN STD_LOGIC;
    M_AXIS_DATA_tready_d : OUT STD_LOGIC;
    M_AXIS_DATA_tdata_cf : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    M_AXIS_DATA_tlast_cf : IN STD_LOGIC;
    M_AXIS_DATA_tvalid_cf : IN STD_LOGIC;
    M_AXIS_DATA_tready_cf : OUT STD_LOGIC;
    S_AXIS_MM2S_tdata : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    S_AXIS_MM2S_tlast : OUT STD_LOGIC;
    S_AXIS_MM2S_tready : IN STD_LOGIC;
    S_AXIS_MM2S_tvalid : OUT STD_LOGIC
  );
END system_AudioFilterSelect_0_0;

ARCHITECTURE system_AudioFilterSelect_0_0_arch OF system_AudioFilterSelect_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_AudioFilterSelect_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AudioFilterSelect IS
    GENERIC (
      PASSTHROUGH_SIZE : INTEGER;
      DECIMATION_SIZE : INTEGER;
      INTERPOLATION_SIZE : INTEGER;
      CONFIG_FILTER_SIZE : INTEGER;
      PASSTHROUGH_SCALE : INTEGER;
      DECIMATION_SCALE : INTEGER;
      INTERPOLATION_SCALE : INTEGER;
      CONFIG_FILTER_SCALE : INTEGER;
      NUM_CONFIG_COEF_OVER_2 : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      AudioConfig : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXIS_DATA_tdata_pt : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      M_AXIS_DATA_tlast_pt : IN STD_LOGIC;
      M_AXIS_DATA_tvalid_pt : IN STD_LOGIC;
      M_AXIS_DATA_tready_pt : OUT STD_LOGIC;
      M_AXIS_DATA_tdata_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      M_AXIS_DATA_tlast_i : IN STD_LOGIC;
      M_AXIS_DATA_tvalid_i : IN STD_LOGIC;
      M_AXIS_DATA_tready_i : OUT STD_LOGIC;
      M_AXIS_DATA_tdata_d : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      M_AXIS_DATA_tlast_d : IN STD_LOGIC;
      M_AXIS_DATA_tvalid_d : IN STD_LOGIC;
      M_AXIS_DATA_tready_d : OUT STD_LOGIC;
      M_AXIS_DATA_tdata_cf : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      M_AXIS_DATA_tlast_cf : IN STD_LOGIC;
      M_AXIS_DATA_tvalid_cf : IN STD_LOGIC;
      M_AXIS_DATA_tready_cf : OUT STD_LOGIC;
      S_AXIS_MM2S_tdata : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      S_AXIS_MM2S_tlast : OUT STD_LOGIC;
      S_AXIS_MM2S_tready : IN STD_LOGIC;
      S_AXIS_MM2S_tvalid : OUT STD_LOGIC
    );
  END COMPONENT AudioFilterSelect;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_AudioFilterSelect_0_0_arch: ARCHITECTURE IS "AudioFilterSelect,Vivado 2021.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_AudioFilterSelect_0_0_arch : ARCHITECTURE IS "system_AudioFilterSelect_0_0,AudioFilterSelect,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF system_AudioFilterSelect_0_0_arch: ARCHITECTURE IS "system_AudioFilterSelect_0_0,AudioFilterSelect,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=AudioFilterSelect,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,PASSTHROUGH_SIZE=24,DECIMATION_SIZE=48,INTERPOLATION_SIZE=48,CONFIG_FILTER_SIZE=48,PASSTHROUGH_SCALE=0,DECIMATION_SCALE=9,INTERPOLATION_SCALE=4,CONFIG_FILTER_SCALE=9,NUM_CONFIG_COEF_OVER_2=0}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_AudioFilterSelect_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXIS_MM2S_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_MM2S, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tready_cf: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tvalid_cf: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tlast_cf: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_DATA_tdata_cf: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA_cf, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41}" & 
" bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format strin" & 
"g minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated depende" & 
"ncy path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} val" & 
"ue 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {res" & 
"olve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format lo" & 
"ng minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset" & 
" {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate depend" & 
"ency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tdata_cf: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_cf TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tready_d: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tvalid_d: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tlast_d: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_DATA_tdata_d: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA_d, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} " & 
"bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string" & 
" minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependen" & 
"cy path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} valu" & 
"e 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {reso" & 
"lve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format lon" & 
"g minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset " & 
"{attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate depende" & 
"ncy {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tdata_d: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_d TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tready_i: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tvalid_i: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tlast_i: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_DATA_tdata_i: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA_i, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 46} " & 
"bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string" & 
" minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 46} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependen" & 
"cy path_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 46} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} valu" & 
"e 15} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {reso" & 
"lve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format lon" & 
"g minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset " & 
"{attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate depende" & 
"ncy {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tdata_i: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_i TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tready_pt: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tvalid_pt: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tlast_pt: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_DATA_tdata_pt: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA_pt, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_DATA_tdata_pt: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA_pt TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_DATA_cf:M_AXIS_DATA_d:M_AXIS_DATA_i:M_AXIS_DATA_pt:S_AXIS_MM2S, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : AudioFilterSelect
    GENERIC MAP (
      PASSTHROUGH_SIZE => 24,
      DECIMATION_SIZE => 48,
      INTERPOLATION_SIZE => 48,
      CONFIG_FILTER_SIZE => 48,
      PASSTHROUGH_SCALE => 0,
      DECIMATION_SCALE => 9,
      INTERPOLATION_SCALE => 4,
      CONFIG_FILTER_SCALE => 9,
      NUM_CONFIG_COEF_OVER_2 => 0
    )
    PORT MAP (
      clk => clk,
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
END system_AudioFilterSelect_0_0_arch;
