// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Tue Jun 27 17:08:11 2017
// Host        : zxdpc running 64-bit CentOS Linux release 7.3.1611 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_lvds_stub.v
// Design      : clk_lvds
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clkfb_in, clk_high, clk_low, clk_pixel, 
  clkfb_out, reset, clk_in)
/* synthesis syn_black_box black_box_pad_pin="clkfb_in,clk_high,clk_low,clk_pixel,clkfb_out,reset,clk_in" */;
  input clkfb_in;
  output clk_high;
  output clk_low;
  output clk_pixel;
  output clkfb_out;
  input reset;
  input clk_in;
endmodule
