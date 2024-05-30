
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "system_fir_compiler_0_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 1509,40,-44,-172,-326,-481,-613,-697,-719,-672,-562,-404,-221,-37,121,236,299,311,288,248,211,199,224,285,372,462,528,542,480,333,106,-181,-491,-780,-1002,-1120,-1110,-967,-710,-376,-15,316,569,707,716,604,403,161,-66,-229,-287,-226,-53,199,481,734,904,948,847,609,267,-128,-514,-832,-1034,-1096,-1021,-835,-585,-326,-110,22,55,-5,-125,-256,-345,-346,-228,10,344,724,1085,1359,1489,1443,1218,845,383,-93,-505,-788,-905,-854,-667,-406,-149,25,56,-83,-381,-786,-1215,-1569,-1755,-1701,-1380,-811,-63,759,1528,2125,2456,2473,2188,1663,1008,354,-175,-481,-519,-306,81,520,870,996,806,270,-569,-1595,-2640,-3514,-4040,-4091,-3618,-2663,-1357,101,1480,2564,3190,3285,2885,2130,1238,465,50,164,860,2055,3532,4965,5978,6211,5393,3409,338,-3533,-7741,-11700,-14787,-16445,-16273,-14100,-10036,-4465,1992,8560,14416,18807,21157,21157,18807,14416,8560,1992,-4465,-10036,-14100,-16273,-16445,-14787,-11700,-7741,-3533,338,3409,5393,6211,5978,4965,3532,2055,860,164,50,465,1238,2130,2885,3285,3190,2564,1480,101,-1357,-2663,-3618,-4091,-4040,-3514,-2640,-1595,-569,270,806,996,870,520,81,-306,-519,-481,-175,354,1008,1663,2188,2473,2456,2125,1528,759,-63,-811,-1380,-1701,-1755,-1569,-1215,-786,-381,-83,56,25,-149,-406,-667,-854,-905,-788,-505,-93,383,845,1218,1443,1489,1359,1085,724,344,10,-228,-346,-345,-256,-125,-5,55,22,-110,-326,-585,-835,-1021,-1096,-1034,-832,-514,-128,267,609,847,948,904,734,481,199,-53,-226,-287,-229,-66,161,403,604,716,707,569,316,-15,-376,-710,-967,-1110,-1120,-1002,-780,-491,-181,106,333,480,542,528,462,372,285,224,199,211,248,288,311,299,236,121,-37,-221,-404,-562,-672,-719,-697,-613,-481,-326,-172,-44,40,1509
// chanpats: 173
// name: system_fir_compiler_0_0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 342
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 32
// data_fract_width: 0
// output_rounding_mode: 1
// output_width: 32
// output_fract_width: 0
// config_method: 0

const double system_fir_compiler_0_0_coefficients[342] = {1509,40,-44,-172,-326,-481,-613,-697,-719,-672,-562,-404,-221,-37,121,236,299,311,288,248,211,199,224,285,372,462,528,542,480,333,106,-181,-491,-780,-1002,-1120,-1110,-967,-710,-376,-15,316,569,707,716,604,403,161,-66,-229,-287,-226,-53,199,481,734,904,948,847,609,267,-128,-514,-832,-1034,-1096,-1021,-835,-585,-326,-110,22,55,-5,-125,-256,-345,-346,-228,10,344,724,1085,1359,1489,1443,1218,845,383,-93,-505,-788,-905,-854,-667,-406,-149,25,56,-83,-381,-786,-1215,-1569,-1755,-1701,-1380,-811,-63,759,1528,2125,2456,2473,2188,1663,1008,354,-175,-481,-519,-306,81,520,870,996,806,270,-569,-1595,-2640,-3514,-4040,-4091,-3618,-2663,-1357,101,1480,2564,3190,3285,2885,2130,1238,465,50,164,860,2055,3532,4965,5978,6211,5393,3409,338,-3533,-7741,-11700,-14787,-16445,-16273,-14100,-10036,-4465,1992,8560,14416,18807,21157,21157,18807,14416,8560,1992,-4465,-10036,-14100,-16273,-16445,-14787,-11700,-7741,-3533,338,3409,5393,6211,5978,4965,3532,2055,860,164,50,465,1238,2130,2885,3285,3190,2564,1480,101,-1357,-2663,-3618,-4091,-4040,-3514,-2640,-1595,-569,270,806,996,870,520,81,-306,-519,-481,-175,354,1008,1663,2188,2473,2456,2125,1528,759,-63,-811,-1380,-1701,-1755,-1569,-1215,-786,-381,-83,56,25,-149,-406,-667,-854,-905,-788,-505,-93,383,845,1218,1443,1489,1359,1085,724,344,10,-228,-346,-345,-256,-125,-5,55,22,-110,-326,-585,-835,-1021,-1096,-1034,-832,-514,-128,267,609,847,948,904,734,481,199,-53,-226,-287,-229,-66,161,403,604,716,707,569,316,-15,-376,-710,-967,-1110,-1120,-1002,-780,-491,-181,106,333,480,542,528,462,372,285,224,199,211,248,288,311,299,236,121,-37,-221,-404,-562,-672,-719,-697,-613,-481,-326,-172,-44,40,1509};

const xip_fir_v7_2_pattern system_fir_compiler_0_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_system_fir_compiler_0_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "system_fir_compiler_0_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &system_fir_compiler_0_0_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 342;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = system_fir_compiler_0_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 32;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_TRUNCATE_LSBS;
  config.output_width        = 32;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config system_fir_compiler_0_0_config = gen_system_fir_compiler_0_0_config();

