// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Mon Jul 31 17:51:29 2017
// Host        : zxdpc running 64-bit CentOS Linux release 7.3.1611 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top mon_clk_wiz_0_0 -prefix
//               mon_clk_wiz_0_0_ mon_clk_wiz_0_0_stub.v
// Design      : mon_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module mon_clk_wiz_0_0(clk_100_o, clk_200_o, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100_o,clk_200_o,locked,clk_in1" */;
  output clk_100_o;
  output clk_200_o;
  output locked;
  input clk_in1;
endmodule
