// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Sat Aug  5 11:08:41 2017
// Host        : zxdpc running 64-bit CentOS Linux release 7.3.1611 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/zxd/work/lvds_xil/lvds_tx/lvds_tx.srcs/sources_1/bd/mon/ip/mon_axi_vdma_0_0/mon_axi_vdma_0_0_sim_netlist.v
// Design      : mon_axi_vdma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mon_axi_vdma_0_0,axi_vdma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_vdma,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module mon_axi_vdma_0_0
   (s_axi_lite_aclk,
    m_axi_mm2s_aclk,
    m_axis_mm2s_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    mm2s_frame_ptr_in,
    mm2s_frame_ptr_out,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    mm2s_introut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_MM2S_ACLK CLK" *) input m_axi_mm2s_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_MM2S_ACLK CLK" *) input m_axis_mm2s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) input axi_resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [8:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [8:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:signal:video_frame_ptr:1.0 MM2S_FRAME_PTR_IN_0 FRAME_PTR" *) input [5:0]mm2s_frame_ptr_in;
  (* x_interface_info = "xilinx.com:signal:video_frame_ptr:1.0 MM2S_FRAME_PTR_OUT FRAME_PTR" *) output [5:0]mm2s_frame_ptr_out;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR" *) output [31:0]m_axi_mm2s_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN" *) output [7:0]m_axi_mm2s_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE" *) output [2:0]m_axi_mm2s_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST" *) output [1:0]m_axi_mm2s_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT" *) output [2:0]m_axi_mm2s_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE" *) output [3:0]m_axi_mm2s_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID" *) output m_axi_mm2s_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY" *) input m_axi_mm2s_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA" *) input [63:0]m_axi_mm2s_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP" *) input [1:0]m_axi_mm2s_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST" *) input m_axi_mm2s_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID" *) input m_axi_mm2s_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY" *) output m_axi_mm2s_rready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA" *) output [63:0]m_axis_mm2s_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TKEEP" *) output [7:0]m_axis_mm2s_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TUSER" *) output [0:0]m_axis_mm2s_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID" *) output m_axis_mm2s_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY" *) input m_axis_mm2s_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST" *) output m_axis_mm2s_tlast;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT" *) output mm2s_introut;

  wire axi_resetn;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arcache;
  wire [7:0]m_axi_mm2s_arlen;
  wire [2:0]m_axi_mm2s_arprot;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_mm2s_aclk;
  wire [63:0]m_axis_mm2s_tdata;
  wire [7:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire [0:0]m_axis_mm2s_tuser;
  wire m_axis_mm2s_tvalid;
  wire [5:0]mm2s_frame_ptr_in;
  wire [5:0]mm2s_frame_ptr_out;
  wire mm2s_introut;
  wire s_axi_lite_aclk;
  wire [8:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [8:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [1:0]s_axi_lite_bresp;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [1:0]s_axi_lite_rresp;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_bready_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_mm2s_buffer_almost_empty_UNCONNECTED;
  wire NLW_U0_mm2s_buffer_empty_UNCONNECTED;
  wire NLW_U0_mm2s_fsync_out_UNCONNECTED;
  wire NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_mm2s_prmtr_update_UNCONNECTED;
  wire NLW_U0_s2mm_buffer_almost_full_UNCONNECTED;
  wire NLW_U0_s2mm_buffer_full_UNCONNECTED;
  wire NLW_U0_s2mm_fsync_out_UNCONNECTED;
  wire NLW_U0_s2mm_introut_UNCONNECTED;
  wire NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_prmtr_update_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_tready_UNCONNECTED;
  wire [63:0]NLW_U0_axi_vdma_tstvec_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_s2mm_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_s2mm_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awsize_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_s2mm_wdata_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [5:0]NLW_U0_s2mm_frame_ptr_out_UNCONNECTED;

  (* C_DLYTMR_RESOLUTION = "125" *) 
  (* C_DYNAMIC_RESOLUTION = "1" *) 
  (* C_ENABLE_DEBUG_ALL = "0" *) 
  (* C_ENABLE_DEBUG_INFO_0 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_1 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_10 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_11 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_12 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_13 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_14 = "1" *) 
  (* C_ENABLE_DEBUG_INFO_15 = "1" *) 
  (* C_ENABLE_DEBUG_INFO_2 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_3 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_4 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_5 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_6 = "1" *) 
  (* C_ENABLE_DEBUG_INFO_7 = "1" *) 
  (* C_ENABLE_DEBUG_INFO_8 = "0" *) 
  (* C_ENABLE_DEBUG_INFO_9 = "0" *) 
  (* C_ENABLE_VIDPRMTR_READS = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FLUSH_ON_FSYNC = "1" *) 
  (* C_INCLUDE_INTERNAL_GENLOCK = "1" *) 
  (* C_INCLUDE_MM2S = "1" *) 
  (* C_INCLUDE_MM2S_DRE = "0" *) 
  (* C_INCLUDE_MM2S_SF = "0" *) 
  (* C_INCLUDE_S2MM = "0" *) 
  (* C_INCLUDE_S2MM_DRE = "0" *) 
  (* C_INCLUDE_S2MM_SF = "1" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INSTANCE = "axi_vdma" *) 
  (* C_MM2S_GENLOCK_MODE = "3" *) 
  (* C_MM2S_GENLOCK_NUM_MASTERS = "1" *) 
  (* C_MM2S_GENLOCK_REPEAT_EN = "0" *) 
  (* C_MM2S_LINEBUFFER_DEPTH = "512" *) 
  (* C_MM2S_LINEBUFFER_THRESH = "4" *) 
  (* C_MM2S_MAX_BURST_LENGTH = "16" *) 
  (* C_MM2S_SOF_ENABLE = "1" *) 
  (* C_M_AXIS_MM2S_TDATA_WIDTH = "64" *) 
  (* C_M_AXIS_MM2S_TUSER_BITS = "1" *) 
  (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_DATA_WIDTH = "64" *) 
  (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_DATA_WIDTH = "64" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_NUM_FSTORES = "2" *) 
  (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
  (* C_S2MM_GENLOCK_MODE = "0" *) 
  (* C_S2MM_GENLOCK_NUM_MASTERS = "1" *) 
  (* C_S2MM_GENLOCK_REPEAT_EN = "1" *) 
  (* C_S2MM_LINEBUFFER_DEPTH = "512" *) 
  (* C_S2MM_LINEBUFFER_THRESH = "4" *) 
  (* C_S2MM_MAX_BURST_LENGTH = "8" *) 
  (* C_S2MM_SOF_ENABLE = "1" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_S2MM_TUSER_BITS = "1" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* C_USE_FSYNC = "1" *) 
  (* C_USE_MM2S_FSYNC = "0" *) 
  (* C_USE_S2MM_FSYNC = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  (* iptype = "PERIPHERAL" *) 
  (* run_ngcbuild = "TRUE" *) 
  mon_axi_vdma_0_0_axi_vdma U0
       (.axi_resetn(axi_resetn),
        .axi_vdma_tstvec(NLW_U0_axi_vdma_tstvec_UNCONNECTED[63:0]),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arcache(m_axi_mm2s_arcache),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arprot(m_axi_mm2s_arprot),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axi_s2mm_aclk(1'b0),
        .m_axi_s2mm_awaddr(NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED[31:0]),
        .m_axi_s2mm_awburst(NLW_U0_m_axi_s2mm_awburst_UNCONNECTED[1:0]),
        .m_axi_s2mm_awcache(NLW_U0_m_axi_s2mm_awcache_UNCONNECTED[3:0]),
        .m_axi_s2mm_awlen(NLW_U0_m_axi_s2mm_awlen_UNCONNECTED[7:0]),
        .m_axi_s2mm_awprot(NLW_U0_m_axi_s2mm_awprot_UNCONNECTED[2:0]),
        .m_axi_s2mm_awready(1'b0),
        .m_axi_s2mm_awsize(NLW_U0_m_axi_s2mm_awsize_UNCONNECTED[2:0]),
        .m_axi_s2mm_awvalid(NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED),
        .m_axi_s2mm_bready(NLW_U0_m_axi_s2mm_bready_UNCONNECTED),
        .m_axi_s2mm_bresp({1'b0,1'b0}),
        .m_axi_s2mm_bvalid(1'b0),
        .m_axi_s2mm_wdata(NLW_U0_m_axi_s2mm_wdata_UNCONNECTED[63:0]),
        .m_axi_s2mm_wlast(NLW_U0_m_axi_s2mm_wlast_UNCONNECTED),
        .m_axi_s2mm_wready(1'b0),
        .m_axi_s2mm_wstrb(NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED[7:0]),
        .m_axi_s2mm_wvalid(NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED),
        .m_axi_sg_aclk(1'b0),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(m_axis_mm2s_tuser),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_buffer_almost_empty(NLW_U0_mm2s_buffer_almost_empty_UNCONNECTED),
        .mm2s_buffer_empty(NLW_U0_mm2s_buffer_empty_UNCONNECTED),
        .mm2s_frame_ptr_in(mm2s_frame_ptr_in),
        .mm2s_frame_ptr_out(mm2s_frame_ptr_out),
        .mm2s_fsync(1'b0),
        .mm2s_fsync_out(NLW_U0_mm2s_fsync_out_UNCONNECTED),
        .mm2s_introut(mm2s_introut),
        .mm2s_prmry_reset_out_n(NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED),
        .mm2s_prmtr_update(NLW_U0_mm2s_prmtr_update_UNCONNECTED),
        .s2mm_buffer_almost_full(NLW_U0_s2mm_buffer_almost_full_UNCONNECTED),
        .s2mm_buffer_full(NLW_U0_s2mm_buffer_full_UNCONNECTED),
        .s2mm_frame_ptr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s2mm_frame_ptr_out(NLW_U0_s2mm_frame_ptr_out_UNCONNECTED[5:0]),
        .s2mm_fsync(1'b0),
        .s2mm_fsync_out(NLW_U0_s2mm_fsync_out_UNCONNECTED),
        .s2mm_introut(NLW_U0_s2mm_introut_UNCONNECTED),
        .s2mm_prmry_reset_out_n(NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s2mm_prmtr_update(NLW_U0_s2mm_prmtr_update_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(s_axi_lite_bresp),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(s_axi_lite_rresp),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_aclk(1'b0),
        .s_axis_s2mm_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(1'b0),
        .s_axis_s2mm_tready(NLW_U0_s_axis_s2mm_tready_UNCONNECTED),
        .s_axis_s2mm_tuser(1'b0),
        .s_axis_s2mm_tvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover" *) 
module mon_axi_vdma_0_0_axi_datamover
   (m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    sig_data2addr_stop_req,
    mm2s_halt_cmplt,
    sig_rst2all_stop_request,
    E,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_empty_i_reg,
    m_axi_mm2s_rready,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,
    decerr_i,
    slverr_i,
    interr_i,
    datamover_idle_reg,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    out,
    m_axi_mm2s_aclk,
    halt_i_reg,
    cmnd_wr,
    mm2s_halt,
    p_55_out,
    m_axi_mm2s_rlast,
    halt_i_reg_0,
    m_axi_mm2s_rvalid,
    p_57_out,
    sts_tready_reg,
    ram_full_fb_i_reg,
    halt_i_reg_1,
    p_23_out,
    ram_full_i_reg,
    prmry_resetn_i_reg,
    s_axis_fifo_ainit_nosync,
    m_axi_mm2s_rresp,
    m_axi_mm2s_arready,
    \dmacr_i_reg[0] ,
    datamover_idle,
    in);
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output sig_data2addr_stop_req;
  output mm2s_halt_cmplt;
  output sig_rst2all_stop_request;
  output [0:0]E;
  output [0:0]Q;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  output ram_empty_i_reg;
  output m_axi_mm2s_rready;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  output decerr_i;
  output slverr_i;
  output interr_i;
  output datamover_idle_reg;
  output [31:0]m_axi_mm2s_araddr;
  output [3:0]m_axi_mm2s_arlen;
  output [1:0]m_axi_mm2s_arsize;
  input out;
  input m_axi_mm2s_aclk;
  input halt_i_reg;
  input cmnd_wr;
  input mm2s_halt;
  input p_55_out;
  input m_axi_mm2s_rlast;
  input halt_i_reg_0;
  input m_axi_mm2s_rvalid;
  input p_57_out;
  input sts_tready_reg;
  input ram_full_fb_i_reg;
  input halt_i_reg_1;
  input p_23_out;
  input ram_full_i_reg;
  input prmry_resetn_i_reg;
  input s_axis_fifo_ainit_nosync;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_arready;
  input [0:0]\dmacr_i_reg[0] ;
  input datamover_idle;
  input [48:0]in;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire cmnd_wr;
  wire datamover_idle;
  wire datamover_idle_reg;
  wire decerr_i;
  wire [0:0]\dmacr_i_reg[0] ;
  wire halt_i_reg;
  wire halt_i_reg_0;
  wire halt_i_reg_1;
  wire [48:0]in;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [1:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire out;
  wire p_23_out;
  wire p_55_out;
  wire p_57_out;
  wire prmry_resetn_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_data2addr_stop_req;
  wire sig_rst2all_stop_request;
  wire slverr_i;
  wire sts_tready_reg;

  mon_axi_vdma_0_0_axi_datamover_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ),
        .E(E),
        .Q(Q),
        .cmnd_wr(cmnd_wr),
        .datamover_idle(datamover_idle),
        .datamover_idle_reg(datamover_idle_reg),
        .decerr_i(decerr_i),
        .\dmacr_i_reg[0] (\dmacr_i_reg[0] ),
        .halt_i_reg(halt_i_reg),
        .halt_i_reg_0(halt_i_reg_0),
        .halt_i_reg_1(halt_i_reg_1),
        .in(in),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(out),
        .p_23_out(p_23_out),
        .p_55_out(p_55_out),
        .p_57_out(p_57_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_halt_reg_dly1_reg(sig_data2addr_stop_req),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module mon_axi_vdma_0_0_axi_datamover_addr_cntl
   (out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_addr_reg_empty,
    sig_addr2rsc_calc_error,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    SR,
    sig_init_reg,
    m_axi_mm2s_aclk,
    sig_halt_reg_reg,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_mm2s_arready,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    in);
  output out;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_addr_reg_empty;
  output sig_addr2rsc_calc_error;
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output sig_inhibit_rdy_n;
  output FIFO_Full_reg;
  output sig_init_done_reg;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output [31:0]m_axi_mm2s_araddr;
  output [3:0]m_axi_mm2s_arlen;
  output [1:0]m_axi_mm2s_arsize;
  input [0:0]SR;
  input sig_init_reg;
  input m_axi_mm2s_aclk;
  input sig_halt_reg_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_mm2s_arready;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input [37:0]in;

  wire FIFO_Full_reg;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [1:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [50:4]p_1_out;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_next_addr_reg0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;

  assign out = sig_posted_to_axi;
  mon_axi_vdma_0_0_axi_datamover_fifo__parameterized1 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out({p_1_out[50],p_1_out[47],p_1_out[45:44],p_1_out[39:4]}),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_init_done_reg_1(sig_init_done_reg_0),
        .sig_init_done_reg_2(sig_init_done_reg_1),
        .sig_init_reg(sig_init_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5 ),
        .Q(m_axi_mm2s_arvalid),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[50]),
        .Q(sig_addr2rsc_calc_error),
        .R(sig_next_addr_reg0));
  LUT4 #(
    .INIT(16'h08FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(sig_addr_reg_full),
        .I1(m_axi_mm2s_arready),
        .I2(sig_addr2rsc_calc_error),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[4]),
        .Q(m_axi_mm2s_araddr[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[14]),
        .Q(m_axi_mm2s_araddr[10]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[15]),
        .Q(m_axi_mm2s_araddr[11]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[16]),
        .Q(m_axi_mm2s_araddr[12]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[17]),
        .Q(m_axi_mm2s_araddr[13]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[18]),
        .Q(m_axi_mm2s_araddr[14]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[19]),
        .Q(m_axi_mm2s_araddr[15]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[20]),
        .Q(m_axi_mm2s_araddr[16]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[21]),
        .Q(m_axi_mm2s_araddr[17]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[22]),
        .Q(m_axi_mm2s_araddr[18]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[23]),
        .Q(m_axi_mm2s_araddr[19]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[5]),
        .Q(m_axi_mm2s_araddr[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[24]),
        .Q(m_axi_mm2s_araddr[20]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[25]),
        .Q(m_axi_mm2s_araddr[21]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[26]),
        .Q(m_axi_mm2s_araddr[22]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[27]),
        .Q(m_axi_mm2s_araddr[23]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[28]),
        .Q(m_axi_mm2s_araddr[24]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[29]),
        .Q(m_axi_mm2s_araddr[25]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[30]),
        .Q(m_axi_mm2s_araddr[26]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[31]),
        .Q(m_axi_mm2s_araddr[27]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[32]),
        .Q(m_axi_mm2s_araddr[28]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[33]),
        .Q(m_axi_mm2s_araddr[29]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[6]),
        .Q(m_axi_mm2s_araddr[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[34]),
        .Q(m_axi_mm2s_araddr[30]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[35]),
        .Q(m_axi_mm2s_araddr[31]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[7]),
        .Q(m_axi_mm2s_araddr[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[8]),
        .Q(m_axi_mm2s_araddr[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[9]),
        .Q(m_axi_mm2s_araddr[5]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[10]),
        .Q(m_axi_mm2s_araddr[6]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[11]),
        .Q(m_axi_mm2s_araddr[7]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[12]),
        .Q(m_axi_mm2s_araddr[8]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[13]),
        .Q(m_axi_mm2s_araddr[9]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[47]),
        .Q(m_axi_mm2s_arburst),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[36]),
        .Q(m_axi_mm2s_arlen[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[37]),
        .Q(m_axi_mm2s_arlen[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[38]),
        .Q(m_axi_mm2s_arlen[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[39]),
        .Q(m_axi_mm2s_arlen[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[44]),
        .Q(m_axi_mm2s_arsize[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[45]),
        .Q(m_axi_mm2s_arsize[1]),
        .R(sig_next_addr_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module mon_axi_vdma_0_0_axi_datamover_cmd_status
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    sig_init_done_0,
    sig_inhibit_rdy_n,
    E,
    Q,
    sig_rd_sts_tag_reg0,
    FIFO_Full_reg,
    decerr_i,
    slverr_i,
    interr_i,
    sig_btt_is_zero,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_init_reg2_reg,
    sig_init_reg2_reg_0,
    cmnd_wr,
    mm2s_halt,
    \INFERRED_GEN.cnt_i_reg[2] ,
    p_55_out,
    sig_calc_error_pushed,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_57_out,
    sts_tready_reg,
    in,
    sig_rd_sts_slverr_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output sig_init_done_0;
  output sig_inhibit_rdy_n;
  output [0:0]E;
  output [0:0]Q;
  output sig_rd_sts_tag_reg0;
  output [0:0]FIFO_Full_reg;
  output decerr_i;
  output slverr_i;
  output interr_i;
  output sig_btt_is_zero;
  output [49:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_reg2_reg;
  input sig_init_reg2_reg_0;
  input cmnd_wr;
  input mm2s_halt;
  input \INFERRED_GEN.cnt_i_reg[2] ;
  input p_55_out;
  input sig_calc_error_pushed;
  input sig_sm_halt_reg;
  input sig_input_reg_empty;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_57_out;
  input sts_tready_reg;
  input [48:0]in;
  input [2:0]sig_rd_sts_slverr_reg_reg;

  wire [0:0]E;
  wire [0:0]FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cmnd_wr;
  wire decerr_i;
  wire [48:0]in;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [49:0]out;
  wire p_55_out;
  wire p_57_out;
  wire sig_btt_is_zero;
  wire sig_calc_error_pushed;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_reg2_reg;
  wire sig_init_reg2_reg_0;
  wire sig_input_reg_empty;
  wire [2:0]sig_rd_sts_slverr_reg_reg;
  wire sig_rd_sts_tag_reg0;
  wire sig_rsc2stat_status_valid;
  wire sig_sm_halt_reg;
  wire slverr_i;
  wire sts_tready_reg;

  mon_axi_vdma_0_0_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .Q(FIFO_Full_reg),
        .SR(SR),
        .decerr_i(decerr_i),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_57_out(p_57_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_reg2_reg(sig_init_reg2_reg_0),
        .sig_rd_sts_slverr_reg_reg(sig_rd_sts_slverr_reg_reg),
        .sig_rd_sts_tag_reg0(sig_rd_sts_tag_reg0),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
  mon_axi_vdma_0_0_axi_datamover_fifo I_CMD_FIFO
       (.E(E),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .SR(SR),
        .cmnd_wr(cmnd_wr),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_55_out(p_55_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_init_done(sig_init_done),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module mon_axi_vdma_0_0_axi_datamover_fifo
   (sig_init_done,
    E,
    Q,
    sig_btt_is_zero,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_init_reg2_reg,
    cmnd_wr,
    mm2s_halt,
    \INFERRED_GEN.cnt_i_reg[2] ,
    p_55_out,
    sig_calc_error_pushed,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    in);
  output sig_init_done;
  output [0:0]E;
  output [0:0]Q;
  output sig_btt_is_zero;
  output [49:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_reg2_reg;
  input cmnd_wr;
  input mm2s_halt;
  input \INFERRED_GEN.cnt_i_reg[2] ;
  input p_55_out;
  input sig_calc_error_pushed;
  input sig_sm_halt_reg;
  input sig_input_reg_empty;
  input [48:0]in;

  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cmnd_wr;
  wire [48:0]in;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [49:0]out;
  wire p_55_out;
  wire sig_btt_is_zero;
  wire sig_calc_error_pushed;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__2_n_0;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;

  mon_axi_vdma_0_0_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.E(E),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .SR(SR),
        .cmnd_wr(cmnd_wr),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_55_out(p_55_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__2
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__2_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module mon_axi_vdma_0_0_axi_datamover_fifo__parameterized0
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done_0,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_rd_sts_tag_reg0,
    Q,
    decerr_i,
    slverr_i,
    interr_i,
    SR,
    m_axi_mm2s_aclk,
    sig_init_reg2_reg,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_57_out,
    sts_tready_reg,
    sig_rd_sts_slverr_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done_0;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output sig_rd_sts_tag_reg0;
  output [0:0]Q;
  output decerr_i;
  output slverr_i;
  output interr_i;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_reg2_reg;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_57_out;
  input sts_tready_reg;
  input [2:0]sig_rd_sts_slverr_reg_reg;

  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire decerr_i;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire p_57_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done_0;
  wire sig_init_reg2_reg;
  wire [2:0]sig_rd_sts_slverr_reg_reg;
  wire sig_rd_sts_tag_reg0;
  wire sig_rsc2stat_status_valid;
  wire slverr_i;
  wire sts_tready_reg;

  mon_axi_vdma_0_0_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .SR(SR),
        .decerr_i(decerr_i),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_57_out(p_57_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_rd_sts_slverr_reg_reg(sig_rd_sts_slverr_reg_reg),
        .sig_rd_sts_tag_reg0(sig_rd_sts_tag_reg0),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done_0),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module mon_axi_vdma_0_0_axi_datamover_fifo__parameterized1
   (\INFERRED_GEN.cnt_i_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    FIFO_Full_reg,
    sig_push_addr_reg1_out,
    sig_posted_to_axi_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    SR,
    sig_init_reg,
    m_axi_mm2s_aclk,
    sig_addr_reg_empty_reg,
    sig_halt_reg_reg,
    sig_mstr2addr_cmd_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output FIFO_Full_reg;
  output sig_push_addr_reg1_out;
  output sig_posted_to_axi_reg;
  output sig_addr_valid_reg_reg;
  output [39:0]out;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  input [0:0]SR;
  input sig_init_reg;
  input m_axi_mm2s_aclk;
  input sig_addr_reg_empty_reg;
  input sig_halt_reg_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input [37:0]in;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [39:0]out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_i_1__1_n_0;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_init_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_reg;
  wire sig_push_addr_reg1_out;

  mon_axi_vdma_0_0_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done_2),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_init_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_init_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_0),
        .O(sig_init_done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_init_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_2),
        .O(sig_init_done_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_init_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_1),
        .O(sig_init_done_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__1_n_0),
        .Q(sig_init_done_2),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_reg),
        .Q(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module mon_axi_vdma_0_0_axi_datamover_fifo__parameterized2
   (sig_init_done,
    sel,
    sig_dqual_reg_empty_reg,
    sig_last_dbeat_reg,
    D,
    out,
    E,
    sig_clr_dqual_reg,
    sig_push_dqual_reg,
    sig_dqual_reg_empty_reg_0,
    sig_ld_new_cmd_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_init_reg2_reg,
    sig_dqual_reg_empty,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[6] ,
    Q,
    \sig_dbeat_cntr_reg[2] ,
    \sig_dbeat_cntr_reg[4]_0 ,
    \sig_dbeat_cntr_reg[2]_0 ,
    \sig_dbeat_cntr_reg[0] ,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[6]_0 ,
    sig_last_dbeat,
    sig_next_sequential_reg,
    m_axi_mm2s_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    halt_i_reg,
    m_axi_mm2s_rvalid,
    sig_next_calc_error_reg,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    sig_rsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_halt_reg_reg,
    p_23_out,
    ram_full_i_reg,
    s_axis_fifo_ainit_nosync,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_ld_new_cmd_reg,
    in);
  output sig_init_done;
  output sel;
  output sig_dqual_reg_empty_reg;
  output sig_last_dbeat_reg;
  output [7:0]D;
  output [3:0]out;
  output [0:0]E;
  output sig_clr_dqual_reg;
  output sig_push_dqual_reg;
  output sig_dqual_reg_empty_reg_0;
  output sig_ld_new_cmd_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_reg2_reg;
  input sig_dqual_reg_empty;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[6] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2] ;
  input \sig_dbeat_cntr_reg[4]_0 ;
  input \sig_dbeat_cntr_reg[2]_0 ;
  input \sig_dbeat_cntr_reg[0] ;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[6]_0 ;
  input sig_last_dbeat;
  input sig_next_sequential_reg;
  input m_axi_mm2s_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input halt_i_reg;
  input m_axi_mm2s_rvalid;
  input sig_next_calc_error_reg;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input sig_rsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_reg;
  input p_23_out;
  input ram_full_i_reg;
  input s_axis_fifo_ainit_nosync;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_ld_new_cmd_reg;
  input [7:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [7:0]Q;
  wire [0:0]SR;
  wire halt_i_reg;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [3:0]out;
  wire p_23_out;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_clr_dqual_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[2]_0 ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[4]_0 ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire \sig_dbeat_cntr_reg[6]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_i_1__1_n_0;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_last_dbeat;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;

  mon_axi_vdma_0_0_srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .Q(Q),
        .SR(SR),
        .halt_i_reg(halt_i_reg),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .p_23_out(p_23_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_clr_dqual_reg(sig_clr_dqual_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0] ),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[2]_0 (\sig_dbeat_cntr_reg[2]_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[4]_0 (\sig_dbeat_cntr_reg[4]_0 ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .\sig_dbeat_cntr_reg[6]_0 (\sig_dbeat_cntr_reg[6]_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_last_dbeat(sig_last_dbeat),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sel),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_0),
        .O(sig_inhibit_rdy_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__1_n_0),
        .Q(sig_inhibit_rdy_n_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_mm2s_full_wrap" *) 
module mon_axi_vdma_0_0_axi_datamover_mm2s_full_wrap
   (m_axi_mm2s_arburst,
    m_axi_mm2s_arvalid,
    sig_halt_reg_dly1_reg,
    mm2s_halt_cmplt,
    sig_rst2all_stop_request,
    E,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_empty_i_reg,
    m_axi_mm2s_rready,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,
    decerr_i,
    slverr_i,
    interr_i,
    datamover_idle_reg,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    out,
    m_axi_mm2s_aclk,
    halt_i_reg,
    cmnd_wr,
    mm2s_halt,
    p_55_out,
    m_axi_mm2s_rlast,
    halt_i_reg_0,
    m_axi_mm2s_rvalid,
    p_57_out,
    sts_tready_reg,
    ram_full_fb_i_reg,
    halt_i_reg_1,
    p_23_out,
    ram_full_i_reg,
    prmry_resetn_i_reg,
    s_axis_fifo_ainit_nosync,
    m_axi_mm2s_rresp,
    m_axi_mm2s_arready,
    \dmacr_i_reg[0] ,
    datamover_idle,
    in);
  output [0:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arvalid;
  output sig_halt_reg_dly1_reg;
  output mm2s_halt_cmplt;
  output sig_rst2all_stop_request;
  output [0:0]E;
  output [0:0]Q;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  output ram_empty_i_reg;
  output m_axi_mm2s_rready;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  output decerr_i;
  output slverr_i;
  output interr_i;
  output datamover_idle_reg;
  output [31:0]m_axi_mm2s_araddr;
  output [3:0]m_axi_mm2s_arlen;
  output [1:0]m_axi_mm2s_arsize;
  input out;
  input m_axi_mm2s_aclk;
  input halt_i_reg;
  input cmnd_wr;
  input mm2s_halt;
  input p_55_out;
  input m_axi_mm2s_rlast;
  input halt_i_reg_0;
  input m_axi_mm2s_rvalid;
  input p_57_out;
  input sts_tready_reg;
  input ram_full_fb_i_reg;
  input halt_i_reg_1;
  input p_23_out;
  input ram_full_i_reg;
  input prmry_resetn_i_reg;
  input s_axis_fifo_ainit_nosync;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_arready;
  input [0:0]\dmacr_i_reg[0] ;
  input datamover_idle;
  input [48:0]in;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire [0:0]E;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire I_ADDR_CNTL_n_1;
  wire I_ADDR_CNTL_n_10;
  wire I_ADDR_CNTL_n_7;
  wire I_ADDR_CNTL_n_8;
  wire I_ADDR_CNTL_n_9;
  wire \I_CMD_FIFO/sig_init_done ;
  wire \I_CMD_FIFO/sig_rd_empty ;
  wire I_CMD_STATUS_n_0;
  wire I_MSTR_PCC_n_3;
  wire I_MSTR_PCC_n_4;
  wire I_MSTR_PCC_n_44;
  wire I_MSTR_PCC_n_5;
  wire I_MSTR_PCC_n_6;
  wire I_RD_DATA_CNTL_n_14;
  wire I_RD_DATA_CNTL_n_3;
  wire I_RESET_n_5;
  wire [0:0]Q;
  wire cmnd_wr;
  wire datamover_idle;
  wire datamover_idle_reg;
  wire decerr_i;
  wire [0:0]\dmacr_i_reg[0] ;
  wire halt_i_reg;
  wire halt_i_reg_0;
  wire halt_i_reg_1;
  wire [48:0]in;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [1:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire mm2s_err;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire out;
  wire p_23_out;
  wire p_55_out;
  wire p_57_out;
  wire prmry_resetn_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_addr2data_addr_posted;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_btt_is_zero;
  wire sig_calc_error_pushed;
  wire [63:0]sig_cmd2mstr_command;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_decerr;
  wire sig_halt_reg_dly1_reg;
  wire sig_input_reg_empty;
  wire [31:3]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_dre_src_align;
  wire sig_mstr2data_eof;
  wire [2:1]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rd_sts_tag_reg0;
  wire sig_rsc2data_ready;
  wire [6:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_sm_halt_reg;
  wire sig_stream_rst;
  wire slverr_i;
  wire sts_tready_reg;

  mon_axi_vdma_0_0_axi_datamover_addr_cntl I_ADDR_CNTL
       (.FIFO_Full_reg(I_ADDR_CNTL_n_7),
        .\INFERRED_GEN.cnt_i_reg[0] (I_ADDR_CNTL_n_1),
        .SR(sig_stream_rst),
        .in({mm2s_err,sig_mstr2addr_burst,I_MSTR_PCC_n_3,I_MSTR_PCC_n_4,I_MSTR_PCC_n_5,I_MSTR_PCC_n_6,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_dly1_reg),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_ADDR_CNTL_n_8),
        .sig_init_done_reg_0(I_ADDR_CNTL_n_9),
        .sig_init_done_reg_1(I_ADDR_CNTL_n_10),
        .sig_init_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  mon_axi_vdma_0_0_axi_datamover_cmd_status I_CMD_STATUS
       (.E(E),
        .FIFO_Full_reg(Q),
        .\INFERRED_GEN.cnt_i_reg[0] (I_CMD_STATUS_n_0),
        .\INFERRED_GEN.cnt_i_reg[2] (I_MSTR_PCC_n_44),
        .Q(\I_CMD_FIFO/sig_rd_empty ),
        .SR(sig_stream_rst),
        .cmnd_wr(cmnd_wr),
        .decerr_i(decerr_i),
        .in(in),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out({sig_cmd2mstr_command[63:32],sig_cmd2mstr_command[30],sig_cmd2mstr_command[23],sig_cmd2mstr_command[15:0]}),
        .p_55_out(p_55_out),
        .p_57_out(p_57_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_reg2_reg(I_ADDR_CNTL_n_8),
        .sig_init_reg2_reg_0(I_ADDR_CNTL_n_9),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_rd_sts_slverr_reg_reg(sig_rsc2stat_status),
        .sig_rd_sts_tag_reg0(sig_rd_sts_tag_reg0),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
  mon_axi_vdma_0_0_axi_datamover_pcc I_MSTR_PCC
       (.FIFO_Full_reg(I_MSTR_PCC_n_44),
        .FIFO_Full_reg_0(I_ADDR_CNTL_n_1),
        .Q(\I_CMD_FIFO/sig_rd_empty ),
        .SR(sig_stream_rst),
        .in({mm2s_err,sig_mstr2addr_burst,I_MSTR_PCC_n_3,I_MSTR_PCC_n_4,I_MSTR_PCC_n_5,I_MSTR_PCC_n_6,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out({sig_cmd2mstr_command[63:32],sig_cmd2mstr_command[30],sig_cmd2mstr_command[23],sig_cmd2mstr_command[15:0]}),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_reg(I_ADDR_CNTL_n_7),
        .sig_init_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_cmd_cmplt_reg_reg({sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof}),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_wr_fifo(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ));
  mon_axi_vdma_0_0_axi_datamover_rddata_cntl I_RD_DATA_CNTL
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ),
        .FIFO_Full_reg(I_CMD_STATUS_n_0),
        .SR(sig_stream_rst),
        .halt_i_reg(halt_i_reg_0),
        .halt_i_reg_0(halt_i_reg_1),
        .in({mm2s_err,sig_mstr2data_cmd_cmplt,sig_mstr2data_sequential,sig_mstr2data_eof,I_MSTR_PCC_n_3,I_MSTR_PCC_n_4,I_MSTR_PCC_n_5,I_MSTR_PCC_n_6}),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(sig_addr2data_addr_posted),
        .p_23_out(p_23_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_decerr(sig_data2rsc_decerr),
        .sig_halt_cmplt_reg(I_RD_DATA_CNTL_n_14),
        .sig_halt_reg_dly1_reg_0(sig_halt_reg_dly1_reg),
        .sig_inhibit_rdy_n(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_reg2_reg(I_ADDR_CNTL_n_10),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_reg_empty_reg(I_RD_DATA_CNTL_n_3),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rd_sts_slverr_reg_reg({sig_rsc2stat_status[6],sig_rsc2stat_status[4]}),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_h_halt_reg_reg(I_RESET_n_5),
        .sig_wr_fifo(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo ));
  mon_axi_vdma_0_0_axi_datamover_rd_status_cntl I_RD_STATUS_CNTLR
       (.m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_coelsc_interr_reg_reg(I_RD_DATA_CNTL_n_3),
        .sig_data2rsc_decerr(sig_data2rsc_decerr),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rd_sts_slverr_reg_reg_0(sig_rsc2stat_status),
        .sig_rd_sts_tag_reg0(sig_rd_sts_tag_reg0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  mon_axi_vdma_0_0_axi_datamover_reset I_RESET
       (.SR(sig_stream_rst),
        .datamover_idle(datamover_idle),
        .datamover_idle_reg(datamover_idle_reg),
        .\dmacr_i_reg[0] (\dmacr_i_reg[0] ),
        .halt_i_reg(halt_i_reg),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(I_RESET_n_5),
        .sig_halt_reg_reg_0(I_RD_DATA_CNTL_n_14),
        .sig_halt_reg_reg_1(sig_halt_reg_dly1_reg),
        .sig_rst2all_stop_request(sig_rst2all_stop_request));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module mon_axi_vdma_0_0_axi_datamover_pcc
   (sig_init_reg,
    in,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sig_calc_error_pushed,
    FIFO_Full_reg,
    sig_next_cmd_cmplt_reg_reg,
    SR,
    m_axi_mm2s_aclk,
    out,
    sig_btt_is_zero,
    Q,
    sig_inhibit_rdy_n,
    FIFO_Full_reg_0,
    sig_wr_fifo,
    sig_inhibit_rdy_n_reg);
  output sig_init_reg;
  output [37:0]in;
  output sig_sm_halt_reg;
  output sig_input_reg_empty;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output sig_calc_error_pushed;
  output FIFO_Full_reg;
  output [2:0]sig_next_cmd_cmplt_reg_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input [49:0]out;
  input sig_btt_is_zero;
  input [0:0]Q;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg_0;
  input sig_wr_fifo;
  input sig_inhibit_rdy_n_reg;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [49:0]out;
  wire [15:0]p_1_in;
  wire p_1_in_0;
  wire [8:0]sel0;
  wire sig_addr_aligned_im0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ;
  wire [7:0]sig_addr_cntr_incr_ireg2;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[0] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[1] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[2] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[3] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[4] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[5] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire [6:0]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[4]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[6]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[6]_i_3_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[6]_i_4_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire [15:0]sig_btt_cntr_im00;
  wire sig_btt_cntr_im00_carry__0_i_1_n_0;
  wire sig_btt_cntr_im00_carry__0_i_2_n_0;
  wire sig_btt_cntr_im00_carry__0_i_3_n_0;
  wire sig_btt_cntr_im00_carry__0_i_4_n_0;
  wire sig_btt_cntr_im00_carry__0_n_0;
  wire sig_btt_cntr_im00_carry__0_n_1;
  wire sig_btt_cntr_im00_carry__0_n_2;
  wire sig_btt_cntr_im00_carry__0_n_3;
  wire sig_btt_cntr_im00_carry__1_i_1_n_0;
  wire sig_btt_cntr_im00_carry__1_i_2_n_0;
  wire sig_btt_cntr_im00_carry__1_i_3_n_0;
  wire sig_btt_cntr_im00_carry__1_i_4_n_0;
  wire sig_btt_cntr_im00_carry__1_n_0;
  wire sig_btt_cntr_im00_carry__1_n_1;
  wire sig_btt_cntr_im00_carry__1_n_2;
  wire sig_btt_cntr_im00_carry__1_n_3;
  wire sig_btt_cntr_im00_carry__2_i_1_n_0;
  wire sig_btt_cntr_im00_carry__2_i_2_n_0;
  wire sig_btt_cntr_im00_carry__2_i_3_n_0;
  wire sig_btt_cntr_im00_carry__2_i_4_n_0;
  wire sig_btt_cntr_im00_carry__2_n_1;
  wire sig_btt_cntr_im00_carry__2_n_2;
  wire sig_btt_cntr_im00_carry__2_n_3;
  wire sig_btt_cntr_im00_carry_i_1_n_0;
  wire sig_btt_cntr_im00_carry_i_2_n_0;
  wire sig_btt_cntr_im00_carry_i_3_n_0;
  wire sig_btt_cntr_im00_carry_i_4_n_0;
  wire sig_btt_cntr_im00_carry_n_0;
  wire sig_btt_cntr_im00_carry_n_1;
  wire sig_btt_cntr_im00_carry_n_2;
  wire sig_btt_cntr_im00_carry_n_3;
  wire \sig_btt_cntr_im0[0]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[10]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[12]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[13]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[14]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[1]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[2]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[4]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[5]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[6]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[8]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[9]_i_1_n_0 ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_4_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_5_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_6_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_7_n_0;
  wire sig_btt_is_zero;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_10_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_9_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire sig_btt_lt_b2mbaa_ireg1_i_2_n_0;
  wire [6:0]sig_btt_residue_slice_im0;
  wire \sig_byte_change_minus1_im2/i__n_0 ;
  wire [6:0]sig_bytes_to_mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[6]_i_2_n_0 ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_reg;
  wire sig_init_reg;
  wire sig_input_cache_type_reg0;
  wire sig_input_eof_reg_reg_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1_n_0;
  wire sig_last_xfer_valid_im1;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire [2:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_no_btt_residue_ireg1_i_2_n_0;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_pcc_sm_state;
  wire sig_pop_xfer_reg0_out;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[15]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_push_input_reg11_out;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc1_reg_ns0_out;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg;
  wire sig_sm_ld_calc3_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire sig_wr_fifo;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDD3F00FFDD3F33FF)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_1 
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_sm_ld_calc1_reg_ns0_out),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_pcc_sm_state[2]),
        .I5(sig_push_input_reg11_out),
        .O(\FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_2 
       (.I0(sig_parent_done),
        .I1(sig_calc_error_pushed),
        .O(sig_sm_ld_calc1_reg_ns0_out));
  LUT6 #(
    .INIT(64'hA8A0A8A00AA000A0)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_1 
       (.I0(\FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ),
        .I1(sig_pop_xfer_reg0_out),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_push_input_reg11_out),
        .I5(sig_pcc_sm_state[2]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_2 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_parent_done),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[0]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20F022FF20F022F0)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_3 
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_0),
        .I2(sig_wr_fifo),
        .I3(sig_mstr2addr_cmd_valid),
        .I4(sig_mstr2data_cmd_valid),
        .I5(sig_cmd2dre_valid_reg_n_0),
        .O(sig_pop_xfer_reg0_out));
  LUT4 #(
    .INIT(16'hECAA)) 
    \FSM_sequential_sig_pcc_sm_state[2]_i_1 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[1]),
        .O(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[0]),
        .R(sig_init_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[1]),
        .R(sig_init_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[2]),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \INFERRED_GEN.cnt_i[1]_i_2 
       (.I0(Q),
        .I1(sig_calc_error_pushed),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .O(FIFO_Full_reg));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][14]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][15]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][16]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][17]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][18]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(p_1_in_0),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(sig_input_eof_reg_reg_n_0),
        .O(sig_next_cmd_cmplt_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(in[28]));
  LUT6 #(
    .INIT(64'hFFC800C800C800C8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_2 
       (.I0(sig_btt_eq_b2mbaa_ireg1),
        .I1(sig_brst_cnt_eq_zero_ireg1),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_no_btt_residue_ireg1),
        .I4(sig_addr_aligned_ireg1),
        .I5(sig_brst_cnt_eq_one_ireg1),
        .O(sig_last_xfer_valid_im1));
  LUT6 #(
    .INIT(64'h0F110FFFFF11FFFF)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_brst_cnt_eq_one_ireg1),
        .I3(sig_no_btt_residue_ireg1),
        .I4(sig_brst_cnt_eq_zero_ireg1),
        .I5(sig_addr_aligned_ireg1),
        .O(sig_next_cmd_cmplt_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(in[37]),
        .O(sig_next_cmd_cmplt_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(in[31]));
  LUT4 #(
    .INIT(16'hFE01)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[33]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(in[34]));
  LUT3 #(
    .INIT(8'hE1)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_byte_change_minus1_im2/i__n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(\sig_bytes_to_mbaa_ireg1[6]_i_2_n_0 ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_addr_aligned_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_addr_aligned_im0),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hFF08)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(sig_pop_xfer_reg0_out),
        .I1(p_1_in_0),
        .I2(sig_predict_addr_lsh_ireg3),
        .I3(sig_push_input_reg11_out),
        .O(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(out[34]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(out[37]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(out[36]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(out[35]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55555555555555C5)) 
    \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(out[34]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(in[37]),
        .I5(Q),
        .O(\sig_addr_cntr_im0_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(out[49]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(out[48]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(out[47]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(out[46]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(out[41]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(out[40]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(out[39]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(out[38]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(out[45]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(out[44]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(out[43]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(out[42]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_init_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD888)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_btt_residue_slice_im0[0]),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(sig_btt_residue_slice_im0[1]),
        .I1(sig_bytes_to_mbaa_ireg1[1]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(sig_btt_residue_slice_im0[2]),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(sig_btt_residue_slice_im0[3]),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(sig_bytes_to_mbaa_ireg1[4]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_residue_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(sig_btt_residue_slice_im0[5]),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(sig_bytes_to_mbaa_ireg1[6]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_residue_slice_im0[6]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \sig_addr_cntr_incr_ireg2[7]_i_1 
       (.I0(sig_addr_aligned_ireg1),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[7]),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(out[18]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(out[28]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(out[29]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(out[30]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(out[31]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(out[32]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(in[37]),
        .I3(Q),
        .I4(sig_pop_xfer_reg0_out),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(out[33]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(out[19]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(out[20]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(out[21]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(out[22]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(out[23]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(out[24]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(out[25]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(out[26]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(out[27]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in_0),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[18]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[28]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[29]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[30]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[31]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[32]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[33]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[34]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[35]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[36]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[37]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[19]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[38]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[39]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[40]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[41]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[42]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[43]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[44]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[45]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[46]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[47]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[20]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[48]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[49]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[21]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[22]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[23]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[24]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[25]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[26]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[27]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h2777D888)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_btt_residue_slice_im0[0]),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(sig_adjusted_addr_incr_im1[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .O(sig_adjusted_addr_incr_im1[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0F77)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_2 
       (.I0(sig_bytes_to_mbaa_ireg1[0]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_residue_slice_im0[0]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9999A55566665AAA)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(sig_btt_residue_slice_im0[2]),
        .I2(sig_bytes_to_mbaa_ireg1[2]),
        .I3(sig_first_xfer_im0),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .O(sig_adjusted_addr_incr_im1[2]));
  LUT6 #(
    .INIT(64'hD4D4D4D4DD444444)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2[6]_i_4_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(sig_btt_residue_slice_im0[1]),
        .I3(sig_bytes_to_mbaa_ireg1[1]),
        .I4(sig_first_xfer_im0),
        .I5(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hA9996555)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[4]_i_2_n_0 ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[3]),
        .I4(sig_btt_residue_slice_im0[3]),
        .O(sig_adjusted_addr_incr_im1[3]));
  LUT6 #(
    .INIT(64'hF088F0880F77F088)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1 
       (.I0(sig_bytes_to_mbaa_ireg1[4]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_residue_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I5(\sig_adjusted_addr_incr_ireg2[4]_i_2_n_0 ),
        .O(sig_adjusted_addr_incr_im1[4]));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2[6]_i_4_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h15BFEA40)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_first_xfer_im0),
        .I2(sig_bytes_to_mbaa_ireg1[5]),
        .I3(sig_btt_residue_slice_im0[5]),
        .I4(\sig_adjusted_addr_incr_ireg2[6]_i_2_n_0 ),
        .O(sig_adjusted_addr_incr_im1[5]));
  LUT6 #(
    .INIT(64'h0FFF7888F0007888)) 
    \sig_adjusted_addr_incr_ireg2[6]_i_1 
       (.I0(sig_bytes_to_mbaa_ireg1[6]),
        .I1(sig_first_xfer_im0),
        .I2(\sig_adjusted_addr_incr_ireg2[6]_i_2_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(sig_btt_residue_slice_im0[6]),
        .O(sig_adjusted_addr_incr_im1[6]));
  LUT6 #(
    .INIT(64'hA8808080A8A8A880)) 
    \sig_adjusted_addr_incr_ireg2[6]_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2[6]_i_3_n_0 ),
        .I1(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I3(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I5(\sig_adjusted_addr_incr_ireg2[6]_i_4_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCA0AC000C000C000)) 
    \sig_adjusted_addr_incr_ireg2[6]_i_3 
       (.I0(sig_bytes_to_mbaa_ireg1[3]),
        .I1(sig_btt_residue_slice_im0[3]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_btt_residue_slice_im0[4]),
        .I4(sig_first_xfer_im0),
        .I5(sig_bytes_to_mbaa_ireg1[4]),
        .O(\sig_adjusted_addr_incr_ireg2[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h2777FFFF)) 
    \sig_adjusted_addr_incr_ireg2[6]_i_4 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_btt_residue_slice_im0[0]),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(\sig_adjusted_addr_incr_ireg2[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[0]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[2]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[6]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_ireg1_i_2_n_0),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(sig_brst_cnt_eq_one_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'h0002)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_ireg1_i_2_n_0),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(sig_brst_cnt_eq_zero_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_init_reg));
  CARRY4 sig_btt_cntr_im00_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr_im00_carry_n_0,sig_btt_cntr_im00_carry_n_1,sig_btt_cntr_im00_carry_n_2,sig_btt_cntr_im00_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sig_btt_residue_slice_im0[3:0]),
        .O(sig_btt_cntr_im00[3:0]),
        .S({sig_btt_cntr_im00_carry_i_1_n_0,sig_btt_cntr_im00_carry_i_2_n_0,sig_btt_cntr_im00_carry_i_3_n_0,sig_btt_cntr_im00_carry_i_4_n_0}));
  CARRY4 sig_btt_cntr_im00_carry__0
       (.CI(sig_btt_cntr_im00_carry_n_0),
        .CO({sig_btt_cntr_im00_carry__0_n_0,sig_btt_cntr_im00_carry__0_n_1,sig_btt_cntr_im00_carry__0_n_2,sig_btt_cntr_im00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sel0[0],sig_btt_residue_slice_im0[6:4]}),
        .O(sig_btt_cntr_im00[7:4]),
        .S({sig_btt_cntr_im00_carry__0_i_1_n_0,sig_btt_cntr_im00_carry__0_i_2_n_0,sig_btt_cntr_im00_carry__0_i_3_n_0,sig_btt_cntr_im00_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_1
       (.I0(sel0[0]),
        .I1(sig_addr_cntr_incr_ireg2[7]),
        .O(sig_btt_cntr_im00_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_2
       (.I0(sig_btt_residue_slice_im0[6]),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(sig_btt_cntr_im00_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_3
       (.I0(sig_btt_residue_slice_im0[5]),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(sig_btt_cntr_im00_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_4
       (.I0(sig_btt_residue_slice_im0[4]),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(sig_btt_cntr_im00_carry__0_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__1
       (.CI(sig_btt_cntr_im00_carry__0_n_0),
        .CO({sig_btt_cntr_im00_carry__1_n_0,sig_btt_cntr_im00_carry__1_n_1,sig_btt_cntr_im00_carry__1_n_2,sig_btt_cntr_im00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sel0[4:1]),
        .O(sig_btt_cntr_im00[11:8]),
        .S({sig_btt_cntr_im00_carry__1_i_1_n_0,sig_btt_cntr_im00_carry__1_i_2_n_0,sig_btt_cntr_im00_carry__1_i_3_n_0,sig_btt_cntr_im00_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_1
       (.I0(sel0[4]),
        .O(sig_btt_cntr_im00_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_2
       (.I0(sel0[3]),
        .O(sig_btt_cntr_im00_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_3
       (.I0(sel0[2]),
        .O(sig_btt_cntr_im00_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_4
       (.I0(sel0[1]),
        .O(sig_btt_cntr_im00_carry__1_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__2
       (.CI(sig_btt_cntr_im00_carry__1_n_0),
        .CO({NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED[3],sig_btt_cntr_im00_carry__2_n_1,sig_btt_cntr_im00_carry__2_n_2,sig_btt_cntr_im00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sel0[7:5]}),
        .O(sig_btt_cntr_im00[15:12]),
        .S({sig_btt_cntr_im00_carry__2_i_1_n_0,sig_btt_cntr_im00_carry__2_i_2_n_0,sig_btt_cntr_im00_carry__2_i_3_n_0,sig_btt_cntr_im00_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_1
       (.I0(sel0[8]),
        .O(sig_btt_cntr_im00_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_2
       (.I0(sel0[7]),
        .O(sig_btt_cntr_im00_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_3
       (.I0(sel0[6]),
        .O(sig_btt_cntr_im00_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_4
       (.I0(sel0[5]),
        .O(sig_btt_cntr_im00_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_1
       (.I0(sig_btt_residue_slice_im0[3]),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(sig_btt_cntr_im00_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_2
       (.I0(sig_btt_residue_slice_im0[2]),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(sig_btt_cntr_im00_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_3
       (.I0(sig_btt_residue_slice_im0[1]),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(sig_btt_cntr_im00_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_4
       (.I0(sig_btt_residue_slice_im0[0]),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(sig_btt_cntr_im00_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[0]_i_1 
       (.I0(out[0]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[0]),
        .O(\sig_btt_cntr_im0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[10]_i_1 
       (.I0(out[10]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[10]),
        .O(\sig_btt_cntr_im0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[11]_i_1 
       (.I0(out[11]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[11]),
        .O(\sig_btt_cntr_im0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[12]_i_1 
       (.I0(out[12]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[12]),
        .O(\sig_btt_cntr_im0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[13]_i_1 
       (.I0(out[13]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[13]),
        .O(\sig_btt_cntr_im0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[14]_i_1 
       (.I0(out[14]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[14]),
        .O(\sig_btt_cntr_im0[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[15]_i_1 
       (.I0(out[15]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[15]),
        .O(\sig_btt_cntr_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[1]_i_1 
       (.I0(out[1]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[1]),
        .O(\sig_btt_cntr_im0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[2]_i_1 
       (.I0(out[2]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[2]),
        .O(\sig_btt_cntr_im0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[3]_i_1 
       (.I0(out[3]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[3]),
        .O(\sig_btt_cntr_im0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[4]_i_1 
       (.I0(out[4]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[4]),
        .O(\sig_btt_cntr_im0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[5]_i_1 
       (.I0(out[5]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[5]),
        .O(\sig_btt_cntr_im0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[6]_i_1 
       (.I0(out[6]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[6]),
        .O(\sig_btt_cntr_im0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[7]_i_1 
       (.I0(out[7]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[7]),
        .O(\sig_btt_cntr_im0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[8]_i_1 
       (.I0(out[8]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[8]),
        .O(\sig_btt_cntr_im0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \sig_btt_cntr_im0[9]_i_1 
       (.I0(out[9]),
        .I1(Q),
        .I2(in[37]),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_btt_cntr_im00[9]),
        .O(\sig_btt_cntr_im0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[0]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[10]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[11]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[12]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[13]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[14]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .Q(sel0[8]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[1]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[2]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[3]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[4]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[5]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[6]_i_1_n_0 ),
        .Q(sig_btt_residue_slice_im0[6]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[7]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[8]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[9]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(sig_btt_eq_b2mbaa_ireg1_i_2_n_0),
        .I1(sig_btt_eq_b2mbaa_ireg1_i_3_n_0),
        .I2(sig_btt_eq_b2mbaa_ireg1_i_4_n_0),
        .I3(sig_btt_eq_b2mbaa_ireg1_i_5_n_0),
        .I4(sig_btt_eq_b2mbaa_ireg1_i_6_n_0),
        .I5(sig_btt_eq_b2mbaa_ireg1_i_7_n_0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    sig_btt_eq_b2mbaa_ireg1_i_2
       (.I0(sig_btt_residue_slice_im0[5]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(\sig_bytes_to_mbaa_ireg1[6]_i_2_n_0 ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(sig_btt_residue_slice_im0[4]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0100000000000100)) 
    sig_btt_eq_b2mbaa_ireg1_i_4
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sig_btt_lt_b2mbaa_ireg1_i_2_n_0),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I5(sig_btt_residue_slice_im0[0]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h69)) 
    sig_btt_eq_b2mbaa_ireg1_i_5
       (.I0(sig_btt_residue_slice_im0[1]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_5_n_0));
  LUT6 #(
    .INIT(64'h1114222844428881)) 
    sig_btt_eq_b2mbaa_ireg1_i_6
       (.I0(sig_btt_residue_slice_im0[3]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(sig_btt_residue_slice_im0[2]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h68)) 
    sig_btt_eq_b2mbaa_ireg1_i_7
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0),
        .I2(sig_btt_residue_slice_im0[6]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_init_reg));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0,sig_btt_lt_b2mbaa_im01_carry_i_4_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0,sig_btt_lt_b2mbaa_im01_carry_i_8_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(sig_btt_residue_slice_im0[6]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_10
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h01133770)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(sig_btt_residue_slice_im0[4]),
        .I1(sig_btt_residue_slice_im0[5]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_10_n_0),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000111103337777C)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(sig_btt_residue_slice_im0[2]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I5(sig_btt_residue_slice_im0[3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1370)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(sig_btt_residue_slice_im0[0]),
        .I1(sig_btt_residue_slice_im0[1]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h68)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0),
        .I2(sig_btt_residue_slice_im0[6]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h01686801)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(sig_btt_residue_slice_im0[4]),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_10_n_0),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I4(sig_btt_residue_slice_im0[5]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1114222844428881)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(sig_btt_residue_slice_im0[3]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(sig_btt_residue_slice_im0[2]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2481)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8
       (.I0(sig_btt_residue_slice_im0[0]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(sig_btt_residue_slice_im0[1]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_9
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_ireg1_i_2_n_0),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sig_btt_lt_b2mbaa_im01),
        .O(sig_btt_lt_b2mbaa_im0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_btt_lt_b2mbaa_ireg1_i_2
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(sig_btt_lt_b2mbaa_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_byte_change_minus1_im2/i_ 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(\sig_byte_change_minus1_im2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[6]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_bytes_to_mbaa_ireg1[6]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .O(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_bytes_to_mbaa_ireg1[6]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(\sig_bytes_to_mbaa_ireg1[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[6]),
        .R(sig_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[37]),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(sig_btt_is_zero),
        .Q(in[37]),
        .R(sig_init_reg));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_inhibit_rdy_n_reg),
        .I5(sig_init_reg),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_wr_fifo),
        .I5(sig_init_reg),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[2]),
        .I4(sig_cmd2dre_valid_reg_n_0),
        .I5(sig_init_reg),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_push_input_reg11_out),
        .I2(sig_pop_xfer_reg0_out),
        .I3(sig_init_reg),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_input_burst_type_reg_i_1
       (.I0(sig_sm_pop_input_reg),
        .I1(sig_init_reg),
        .I2(sig_calc_error_pushed),
        .O(sig_input_cache_type_reg0));
  LUT4 #(
    .INIT(16'h0100)) 
    sig_input_burst_type_reg_i_2
       (.I0(Q),
        .I1(in[37]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .O(sig_push_input_reg11_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[16]),
        .Q(in[36]),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[17]),
        .Q(sig_input_eof_reg_reg_n_0),
        .R(sig_input_cache_type_reg0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty),
        .I1(sig_push_input_reg11_out),
        .I2(sig_calc_error_pushed),
        .I3(sig_init_reg),
        .I4(sig_sm_pop_input_reg),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000FF0202)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_xfer_reg_empty),
        .I4(sig_ld_xfer_reg),
        .I5(sig_init_reg),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_pop_xfer_reg0_out),
        .I5(sig_init_reg),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_init_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(sig_no_btt_residue_ireg1_i_2_n_0),
        .I1(sig_btt_residue_slice_im0[0]),
        .I2(sig_btt_residue_slice_im0[1]),
        .I3(sig_btt_residue_slice_im0[2]),
        .O(sig_no_btt_residue_im0));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_no_btt_residue_ireg1_i_2
       (.I0(sig_btt_residue_slice_im0[6]),
        .I1(sig_btt_residue_slice_im0[5]),
        .I2(sig_btt_residue_slice_im0[4]),
        .I3(sig_btt_residue_slice_im0[3]),
        .O(sig_no_btt_residue_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h000000E2)) 
    sig_parent_done_i_1
       (.I0(sig_parent_done),
        .I1(sig_ld_xfer_reg_tmp),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_push_input_reg11_out),
        .I4(sig_init_reg),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[11]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[11]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[11]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[11]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[15]_i_2 
       (.I0(p_1_in_0),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[15]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[15]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sig_predict_addr_lsh_ireg3[15]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .O(\sig_predict_addr_lsh_ireg3[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(sig_addr_cntr_incr_ireg2[7]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({\sig_predict_addr_lsh_ireg3[15]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[15]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[15]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[3] ,\sig_addr_cntr_lsh_im0_reg_n_0_[2] ,\sig_addr_cntr_lsh_im0_reg_n_0_[1] ,\sig_addr_cntr_lsh_im0_reg_n_0_[0] }),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_init_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,\sig_addr_cntr_lsh_im0_reg_n_0_[5] ,\sig_addr_cntr_lsh_im0_reg_n_0_[4] }),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_init_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hA181)) 
    sig_sm_halt_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_calc_error_pushed),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_init_reg));
  LUT6 #(
    .INIT(64'h0008000800083008)) 
    sig_sm_ld_calc1_reg_i_1
       (.I0(sig_push_input_reg11_out),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_parent_done),
        .I5(sig_calc_error_pushed),
        .O(sig_sm_ld_calc1_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(sig_init_reg));
  LUT3 #(
    .INIT(8'h02)) 
    sig_sm_ld_calc2_reg_i_1
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .O(sig_sm_ld_calc2_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_init_reg));
  LUT3 #(
    .INIT(8'h40)) 
    sig_sm_ld_calc3_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .O(sig_sm_ld_calc3_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_calc3_reg),
        .R(sig_init_reg));
  LUT5 #(
    .INIT(32'h00200000)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_parent_done),
        .I3(sig_calc_error_pushed),
        .I4(sig_pcc_sm_state[1]),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_init_reg));
  LUT4 #(
    .INIT(16'hBFBA)) 
    sig_xfer_reg_empty_i_1
       (.I0(sig_init_reg),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_pop_xfer_reg0_out),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rd_status_cntl" *) 
module mon_axi_vdma_0_0_axi_datamover_rd_status_cntl
   (sig_rsc2stat_status_valid,
    sig_rsc2data_ready,
    sig_rd_sts_slverr_reg_reg_0,
    sig_rd_sts_tag_reg0,
    sig_push_rd_sts_reg,
    sig_rd_sts_reg_full0,
    m_axi_mm2s_aclk,
    sig_coelsc_interr_reg_reg,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_slverr_reg0,
    sig_data2rsc_decerr);
  output sig_rsc2stat_status_valid;
  output sig_rsc2data_ready;
  output [2:0]sig_rd_sts_slverr_reg_reg_0;
  input sig_rd_sts_tag_reg0;
  input sig_push_rd_sts_reg;
  input sig_rd_sts_reg_full0;
  input m_axi_mm2s_aclk;
  input sig_coelsc_interr_reg_reg;
  input sig_rd_sts_interr_reg0;
  input sig_rd_sts_slverr_reg0;
  input sig_data2rsc_decerr;

  wire m_axi_mm2s_aclk;
  wire sig_coelsc_interr_reg_reg;
  wire sig_data2rsc_decerr;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire [2:0]sig_rd_sts_slverr_reg_reg_0;
  wire sig_rd_sts_tag_reg0;
  wire sig_rsc2data_ready;
  wire sig_rsc2stat_status_valid;

  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_rd_sts_slverr_reg_reg_0[1]),
        .I1(sig_data2rsc_decerr),
        .O(sig_rd_sts_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rd_sts_slverr_reg_reg_0[1]),
        .R(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rd_sts_slverr_reg_reg_0[0]),
        .R(sig_rd_sts_tag_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_coelsc_interr_reg_reg),
        .Q(sig_rsc2data_ready),
        .S(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_reg_full0),
        .Q(sig_rsc2stat_status_valid),
        .R(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rd_sts_slverr_reg_reg_0[2]),
        .R(sig_rd_sts_tag_reg0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rddata_cntl" *) 
module mon_axi_vdma_0_0_axi_datamover_rddata_cntl
   (sig_halt_reg_dly1_reg_0,
    sig_data2rsc_decerr,
    sig_init_done,
    sig_rd_sts_reg_empty_reg,
    sig_rd_sts_reg_full0,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_slverr_reg0,
    sig_wr_fifo,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    ram_empty_i_reg,
    m_axi_mm2s_rready,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,
    sig_push_rd_sts_reg,
    sig_halt_cmplt_reg,
    SR,
    m_axi_mm2s_aclk,
    sig_init_reg2_reg,
    sig_s_h_halt_reg_reg,
    sig_rd_sts_slverr_reg_reg,
    sig_mstr2data_cmd_valid,
    m_axi_mm2s_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    halt_i_reg,
    m_axi_mm2s_rvalid,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    sig_rsc2stat_status_valid,
    ram_full_fb_i_reg,
    halt_i_reg_0,
    p_23_out,
    ram_full_i_reg,
    prmry_resetn_i_reg,
    mm2s_halt,
    s_axis_fifo_ainit_nosync,
    m_axi_mm2s_rresp,
    sig_rsc2data_ready,
    sig_addr_reg_empty,
    sig_addr2rsc_calc_error,
    mm2s_halt_cmplt,
    in,
    out);
  output sig_halt_reg_dly1_reg_0;
  output sig_data2rsc_decerr;
  output sig_init_done;
  output sig_rd_sts_reg_empty_reg;
  output sig_rd_sts_reg_full0;
  output sig_rd_sts_interr_reg0;
  output sig_rd_sts_slverr_reg0;
  output sig_wr_fifo;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  output ram_empty_i_reg;
  output m_axi_mm2s_rready;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  output sig_push_rd_sts_reg;
  output sig_halt_cmplt_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_init_reg2_reg;
  input sig_s_h_halt_reg_reg;
  input [1:0]sig_rd_sts_slverr_reg_reg;
  input sig_mstr2data_cmd_valid;
  input m_axi_mm2s_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input halt_i_reg;
  input m_axi_mm2s_rvalid;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input sig_rsc2stat_status_valid;
  input ram_full_fb_i_reg;
  input halt_i_reg_0;
  input p_23_out;
  input ram_full_i_reg;
  input prmry_resetn_i_reg;
  input mm2s_halt;
  input s_axis_fifo_ainit_nosync;
  input [1:0]m_axi_mm2s_rresp;
  input sig_rsc2data_ready;
  input sig_addr_reg_empty;
  input sig_addr2rsc_calc_error;
  input mm2s_halt_cmplt;
  input [7:0]in;
  input out;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6_n_0 ;
  wire FIFO_Full_reg;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_19 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ;
  wire [0:0]SR;
  wire halt_i_reg;
  wire halt_i_reg_0;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire out;
  wire [7:0]p_0_in;
  wire p_23_out;
  wire prmry_resetn_i_reg;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_addr2rsc_calc_error;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_addr_reg_empty;
  wire sig_clr_dqual_reg;
  wire sig_cmd_cmplt_last_dbeat;
  wire [35:32]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_slverr_reg0;
  wire sig_coelsc_tag_reg0;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_slverr;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr[2]_i_2_n_0 ;
  wire \sig_dbeat_cntr[3]_i_2_n_0 ;
  wire \sig_dbeat_cntr[4]_i_2_n_0 ;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[6]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire [7:0]sig_dbeat_cntr_reg__0;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_halt_cmplt_i_2_n_0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly1_reg_0;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_last_dbeat;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg_reg_n_0;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire sig_next_sequential_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_dqual_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_empty_reg;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire [1:0]sig_rd_sts_slverr_reg_reg;
  wire sig_rsc2data_ready;
  wire sig_rsc2stat_status_valid;
  wire sig_s_h_halt_reg_reg;
  wire sig_wr_fifo;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .I1(ram_full_fb_i_reg),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6_n_0 ),
        .I1(sig_halt_reg_dly1_reg_0),
        .I2(sig_dqual_reg_full),
        .I3(sig_next_calc_error_reg),
        .I4(m_axi_mm2s_rlast),
        .I5(sig_next_eof_reg),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5F1F)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5 
       (.I0(sig_halt_reg_dly1_reg_0),
        .I1(m_axi_mm2s_rvalid),
        .I2(sig_dqual_reg_full),
        .I3(sig_data2rsc_valid),
        .I4(sig_halt_cmplt_i_2_n_0),
        .I5(halt_i_reg_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6_n_0 ));
  mon_axi_vdma_0_0_axi_datamover_fifo__parameterized2 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D(p_0_in),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .Q(sig_dbeat_cntr_reg__0),
        .SR(SR),
        .halt_i_reg(halt_i_reg),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(sig_cmd_fifo_data_out),
        .p_23_out(p_23_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sel(sig_wr_fifo),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_clr_dqual_reg(sig_clr_dqual_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr[3]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr[2]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr[6]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[2]_0 (\sig_dbeat_cntr[4]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[4] (sig_last_dbeat_i_3_n_0),
        .\sig_dbeat_cntr_reg[4]_0 (\sig_dbeat_cntr[5]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .\sig_dbeat_cntr_reg[6]_0 (\sig_dbeat_cntr[7]_i_3_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .sig_dqual_reg_empty_reg_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_19 ),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_reg(sig_halt_reg_dly1_reg_0),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_last_dbeat(sig_last_dbeat),
        .sig_last_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  LUT6 #(
    .INIT(64'h00000000AAAAABAA)) 
    m_axi_mm2s_rready_INST_0
       (.I0(sig_halt_reg_dly1_reg_0),
        .I1(p_23_out),
        .I2(ram_full_i_reg),
        .I3(prmry_resetn_i_reg),
        .I4(mm2s_halt),
        .I5(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_19 ),
        .O(m_axi_mm2s_rready));
  LUT6 #(
    .INIT(64'hFFEEFFFFFEEEFEFE)) 
    ram_empty_fb_i_i_2
       (.I0(ram_full_fb_i_reg),
        .I1(halt_i_reg_0),
        .I2(sig_halt_cmplt_i_2_n_0),
        .I3(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_19 ),
        .I4(m_axi_mm2s_rvalid),
        .I5(ram_empty_fb_i_i_4_n_0),
        .O(ram_empty_i_reg));
  LUT2 #(
    .INIT(4'h7)) 
    ram_empty_fb_i_i_4
       (.I0(sig_dqual_reg_full),
        .I1(sig_halt_reg_dly1_reg_0),
        .O(ram_empty_fb_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hD9996664)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_last_mmap_dbeat_reg_reg_n_0),
        .I1(out),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hAAA4DAAA)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(out),
        .I4(sig_last_mmap_dbeat_reg_reg_n_0),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hCCC8ECCC)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(out),
        .I4(sig_last_mmap_dbeat_reg_reg_n_0),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(m_axi_mm2s_rresp[0]),
        .I1(m_axi_mm2s_rresp[1]),
        .I2(m_axi_mm2s_rvalid),
        .I3(sig_data2rsc_decerr),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_data2rsc_decerr),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_next_calc_error_reg),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_data2rsc_calc_err),
        .R(sig_coelsc_tag_reg0));
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    sig_coelsc_reg_full_i_1
       (.I0(sig_ld_new_cmd_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_rsc2data_ready),
        .I3(sig_data2rsc_valid),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_coelsc_tag_reg0));
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_2
       (.I0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .I1(sig_next_calc_error_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_push_coelsc_reg));
  LUT3 #(
    .INIT(8'hF8)) 
    sig_coelsc_reg_full_i_3
       (.I0(sig_next_cmd_cmplt_reg),
        .I1(m_axi_mm2s_rlast),
        .I2(sig_next_calc_error_reg),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_data2rsc_valid),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(m_axi_mm2s_rresp[0]),
        .I1(m_axi_mm2s_rresp[1]),
        .I2(m_axi_mm2s_rvalid),
        .I3(sig_data2rsc_slverr),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_data2rsc_slverr),
        .R(sig_coelsc_tag_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[2]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[1]),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .O(\sig_dbeat_cntr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_dbeat_cntr[3]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[0]),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[2]),
        .O(\sig_dbeat_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sig_dbeat_cntr[4]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[2]),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .O(\sig_dbeat_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[3]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .I4(sig_dbeat_cntr_reg__0[2]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_dbeat_cntr[6]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[2]),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .I4(sig_dbeat_cntr_reg__0[4]),
        .I5(sig_dbeat_cntr_reg__0[5]),
        .O(\sig_dbeat_cntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_dbeat_cntr_reg__0[6]),
        .I1(\sig_dbeat_cntr[6]_i_2_n_0 ),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(\sig_dbeat_cntr[6]_i_2_n_0 ),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .D(p_0_in[0]),
        .Q(sig_dbeat_cntr_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .D(p_0_in[1]),
        .Q(sig_dbeat_cntr_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .D(p_0_in[2]),
        .Q(sig_dbeat_cntr_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .D(p_0_in[3]),
        .Q(sig_dbeat_cntr_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .D(p_0_in[4]),
        .Q(sig_dbeat_cntr_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .D(p_0_in[5]),
        .Q(sig_dbeat_cntr_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .D(p_0_in[6]),
        .Q(sig_dbeat_cntr_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .D(p_0_in[7]),
        .Q(sig_dbeat_cntr_reg__0[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(sig_clr_dqual_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    sig_halt_cmplt_i_1
       (.I0(sig_halt_cmplt_i_2_n_0),
        .I1(sig_halt_reg_dly1_reg_0),
        .I2(sig_halt_reg_dly3),
        .I3(sig_addr_reg_empty),
        .I4(sig_addr2rsc_calc_error),
        .I5(mm2s_halt_cmplt),
        .O(sig_halt_cmplt_reg));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    sig_halt_cmplt_i_2
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_next_calc_error_reg),
        .O(sig_halt_cmplt_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1_reg_0),
        .Q(sig_halt_reg_dly1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg),
        .Q(sig_halt_reg_dly1_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h00010000)) 
    sig_last_dbeat_i_3
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[5]),
        .I2(sig_dbeat_cntr_reg__0[6]),
        .I3(sig_dbeat_cntr_reg__0[7]),
        .I4(sig_last_dbeat_i_4_n_0),
        .O(sig_last_dbeat_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr_reg__0[1]),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .I2(sig_dbeat_cntr_reg__0[3]),
        .I3(sig_dbeat_cntr_reg__0[2]),
        .O(sig_last_dbeat_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_16 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .Q(sig_last_dbeat),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_mm2s_rlast),
        .I1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg_reg_n_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_20 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[35]),
        .Q(sig_next_calc_error_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[34]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[32]),
        .Q(sig_next_eof_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[33]),
        .Q(sig_next_sequential_reg),
        .R(sig_clr_dqual_reg));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_rd_sts_slverr_reg_reg[0]),
        .O(sig_rd_sts_interr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_rd_sts_reg_empty_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_data2rsc_valid),
        .O(sig_rd_sts_reg_empty_reg));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_reg_full_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_rsc2data_ready),
        .O(sig_push_rd_sts_reg));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_reg_full_i_3
       (.I0(sig_data2rsc_valid),
        .I1(sig_data2rsc_calc_err),
        .O(sig_rd_sts_reg_full0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_data2rsc_slverr),
        .I1(sig_rd_sts_slverr_reg_reg[1]),
        .O(sig_rd_sts_slverr_reg0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module mon_axi_vdma_0_0_axi_datamover_reset
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    mm2s_halt_cmplt,
    SR,
    sig_rst2all_stop_request,
    datamover_idle_reg,
    sig_halt_reg_reg,
    out,
    m_axi_mm2s_aclk,
    sig_halt_reg_reg_0,
    halt_i_reg,
    mm2s_halt,
    \dmacr_i_reg[0] ,
    datamover_idle,
    sig_halt_reg_reg_1);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output mm2s_halt_cmplt;
  output [0:0]SR;
  output sig_rst2all_stop_request;
  output datamover_idle_reg;
  output sig_halt_reg_reg;
  input out;
  input m_axi_mm2s_aclk;
  input sig_halt_reg_reg_0;
  input halt_i_reg;
  input mm2s_halt;
  input [0:0]\dmacr_i_reg[0] ;
  input datamover_idle;
  input sig_halt_reg_reg_1;

  wire [0:0]SR;
  wire datamover_idle;
  wire datamover_idle_reg;
  wire [0:0]\dmacr_i_reg[0] ;
  wire halt_i_reg;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_halt_reg_reg_1;
  wire sig_rst2all_stop_request;

  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SR));
  LUT4 #(
    .INIT(16'hCF88)) 
    datamover_idle_i_1
       (.I0(mm2s_halt_cmplt),
        .I1(mm2s_halt),
        .I2(\dmacr_i_reg[0] ),
        .I3(datamover_idle),
        .O(datamover_idle_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_reg_0),
        .Q(mm2s_halt_cmplt),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_rst2all_stop_request),
        .I1(sig_halt_reg_reg_1),
        .O(sig_halt_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(halt_i_reg),
        .Q(sig_rst2all_stop_request),
        .R(SR));
endmodule

(* C_DLYTMR_RESOLUTION = "125" *) (* C_DYNAMIC_RESOLUTION = "1" *) (* C_ENABLE_DEBUG_ALL = "0" *) 
(* C_ENABLE_DEBUG_INFO_0 = "0" *) (* C_ENABLE_DEBUG_INFO_1 = "0" *) (* C_ENABLE_DEBUG_INFO_10 = "0" *) 
(* C_ENABLE_DEBUG_INFO_11 = "0" *) (* C_ENABLE_DEBUG_INFO_12 = "0" *) (* C_ENABLE_DEBUG_INFO_13 = "0" *) 
(* C_ENABLE_DEBUG_INFO_14 = "1" *) (* C_ENABLE_DEBUG_INFO_15 = "1" *) (* C_ENABLE_DEBUG_INFO_2 = "0" *) 
(* C_ENABLE_DEBUG_INFO_3 = "0" *) (* C_ENABLE_DEBUG_INFO_4 = "0" *) (* C_ENABLE_DEBUG_INFO_5 = "0" *) 
(* C_ENABLE_DEBUG_INFO_6 = "1" *) (* C_ENABLE_DEBUG_INFO_7 = "1" *) (* C_ENABLE_DEBUG_INFO_8 = "0" *) 
(* C_ENABLE_DEBUG_INFO_9 = "0" *) (* C_ENABLE_VIDPRMTR_READS = "1" *) (* C_FAMILY = "artix7" *) 
(* C_FLUSH_ON_FSYNC = "1" *) (* C_INCLUDE_INTERNAL_GENLOCK = "1" *) (* C_INCLUDE_MM2S = "1" *) 
(* C_INCLUDE_MM2S_DRE = "0" *) (* C_INCLUDE_MM2S_SF = "0" *) (* C_INCLUDE_S2MM = "0" *) 
(* C_INCLUDE_S2MM_DRE = "0" *) (* C_INCLUDE_S2MM_SF = "1" *) (* C_INCLUDE_SG = "0" *) 
(* C_INSTANCE = "axi_vdma" *) (* C_MM2S_GENLOCK_MODE = "3" *) (* C_MM2S_GENLOCK_NUM_MASTERS = "1" *) 
(* C_MM2S_GENLOCK_REPEAT_EN = "0" *) (* C_MM2S_LINEBUFFER_DEPTH = "512" *) (* C_MM2S_LINEBUFFER_THRESH = "4" *) 
(* C_MM2S_MAX_BURST_LENGTH = "16" *) (* C_MM2S_SOF_ENABLE = "1" *) (* C_M_AXIS_MM2S_TDATA_WIDTH = "64" *) 
(* C_M_AXIS_MM2S_TUSER_BITS = "1" *) (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_M_AXI_MM2S_DATA_WIDTH = "64" *) 
(* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) (* C_M_AXI_S2MM_DATA_WIDTH = "64" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
(* C_M_AXI_SG_DATA_WIDTH = "32" *) (* C_NUM_FSTORES = "2" *) (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
(* C_S2MM_GENLOCK_MODE = "0" *) (* C_S2MM_GENLOCK_NUM_MASTERS = "1" *) (* C_S2MM_GENLOCK_REPEAT_EN = "1" *) 
(* C_S2MM_LINEBUFFER_DEPTH = "512" *) (* C_S2MM_LINEBUFFER_THRESH = "4" *) (* C_S2MM_MAX_BURST_LENGTH = "8" *) 
(* C_S2MM_SOF_ENABLE = "1" *) (* C_SELECT_XPM = "0" *) (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
(* C_S_AXIS_S2MM_TUSER_BITS = "1" *) (* C_S_AXI_LITE_ADDR_WIDTH = "9" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* C_USE_FSYNC = "1" *) (* C_USE_MM2S_FSYNC = "0" *) (* C_USE_S2MM_FSYNC = "2" *) 
(* ORIG_REF_NAME = "axi_vdma" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
(* iptype = "PERIPHERAL" *) (* run_ngcbuild = "TRUE" *) 
module mon_axi_vdma_0_0_axi_vdma
   (s_axi_lite_aclk,
    m_axi_sg_aclk,
    m_axi_mm2s_aclk,
    m_axis_mm2s_aclk,
    m_axi_s2mm_aclk,
    s_axis_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    mm2s_fsync,
    mm2s_frame_ptr_in,
    mm2s_frame_ptr_out,
    s2mm_fsync,
    s2mm_frame_ptr_in,
    s2mm_frame_ptr_out,
    mm2s_buffer_empty,
    mm2s_buffer_almost_empty,
    s2mm_buffer_full,
    s2mm_buffer_almost_full,
    mm2s_fsync_out,
    s2mm_fsync_out,
    mm2s_prmtr_update,
    s2mm_prmtr_update,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_arvalid,
    m_axi_sg_arready,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    m_axi_sg_rvalid,
    m_axi_sg_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tuser,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    mm2s_introut,
    s2mm_introut,
    axi_vdma_tstvec);
  input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axis_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input s_axis_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [8:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [8:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  input mm2s_fsync;
  input [5:0]mm2s_frame_ptr_in;
  output [5:0]mm2s_frame_ptr_out;
  input s2mm_fsync;
  input [5:0]s2mm_frame_ptr_in;
  output [5:0]s2mm_frame_ptr_out;
  output mm2s_buffer_empty;
  output mm2s_buffer_almost_empty;
  output s2mm_buffer_full;
  output s2mm_buffer_almost_full;
  output mm2s_fsync_out;
  output s2mm_fsync_out;
  output mm2s_prmtr_update;
  output s2mm_prmtr_update;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [63:0]m_axis_mm2s_tdata;
  output [7:0]m_axis_mm2s_tkeep;
  output [0:0]m_axis_mm2s_tuser;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [63:0]m_axi_s2mm_wdata;
  output [7:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  input [0:0]s_axis_s2mm_tuser;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  output mm2s_introut;
  output s2mm_introut;
  output [63:0]axi_vdma_tstvec;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_LITE_REG_INTERFACE_I_n_13;
  wire AXI_LITE_REG_INTERFACE_I_n_47;
  wire AXI_LITE_REG_INTERFACE_I_n_48;
  wire AXI_LITE_REG_INTERFACE_I_n_50;
  wire AXI_LITE_REG_INTERFACE_I_n_51;
  wire AXI_LITE_REG_INTERFACE_I_n_52;
  wire AXI_LITE_REG_INTERFACE_I_n_53;
  wire AXI_LITE_REG_INTERFACE_I_n_54;
  wire AXI_LITE_REG_INTERFACE_I_n_55;
  wire AXI_LITE_REG_INTERFACE_I_n_56;
  wire AXI_LITE_REG_INTERFACE_I_n_57;
  wire AXI_LITE_REG_INTERFACE_I_n_58;
  wire AXI_LITE_REG_INTERFACE_I_n_59;
  wire AXI_LITE_REG_INTERFACE_I_n_60;
  wire AXI_LITE_REG_INTERFACE_I_n_61;
  wire AXI_LITE_REG_INTERFACE_I_n_62;
  wire AXI_LITE_REG_INTERFACE_I_n_63;
  wire AXI_LITE_REG_INTERFACE_I_n_64;
  wire AXI_LITE_REG_INTERFACE_I_n_65;
  wire AXI_LITE_REG_INTERFACE_I_n_66;
  wire AXI_LITE_REG_INTERFACE_I_n_67;
  wire AXI_LITE_REG_INTERFACE_I_n_68;
  wire AXI_LITE_REG_INTERFACE_I_n_69;
  wire AXI_LITE_REG_INTERFACE_I_n_70;
  wire AXI_LITE_REG_INTERFACE_I_n_71;
  wire AXI_LITE_REG_INTERFACE_I_n_72;
  wire AXI_LITE_REG_INTERFACE_I_n_73;
  wire AXI_LITE_REG_INTERFACE_I_n_74;
  wire AXI_LITE_REG_INTERFACE_I_n_75;
  wire AXI_LITE_REG_INTERFACE_I_n_76;
  wire AXI_LITE_REG_INTERFACE_I_n_77;
  wire AXI_LITE_REG_INTERFACE_I_n_78;
  wire AXI_LITE_REG_INTERFACE_I_n_79;
  wire AXI_LITE_REG_INTERFACE_I_n_80;
  wire AXI_LITE_REG_INTERFACE_I_n_81;
  wire AXI_LITE_REG_INTERFACE_I_n_82;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/p_17_out ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_rd_empty ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_data2addr_stop_req ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/halt_reset ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/s_soft_reset_i0 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_34 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_35 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_36 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_37 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_38 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_39 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_40 ;
  wire \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_41 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_FSYNC_I_n_4 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_FSYNC_I_n_5 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_2 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_7 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_8 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_172 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_173 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_174 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_175 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_176 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_177 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_178 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_179 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_180 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_181 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_182 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_183 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_184 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_185 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_186 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_187 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_198 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_199 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_200 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_201 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_202 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_203 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_204 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_205 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_206 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_42 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_43 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_44 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_47 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_48 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_51 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_52 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_53 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_54 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_55 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_56 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_57 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_60 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_62 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_1 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_2 ;
  wire \GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_3 ;
  wire I_AXI_DMA_INTRPT_n_0;
  wire I_AXI_DMA_INTRPT_n_20;
  wire \I_CMDSTS/decerr_i ;
  wire \I_CMDSTS/interr_i ;
  wire \I_CMDSTS/slverr_i ;
  wire \I_DMA_REGISTER/p_1_out ;
  wire \I_DMA_REGISTER/p_2_out ;
  wire \I_DMA_REGISTER/reset_counts ;
  wire I_PRMRY_DATAMOVER_n_15;
  wire I_PRMRY_DATAMOVER_n_5;
  wire I_PRMRY_DATAMOVER_n_8;
  wire I_PRMRY_DATAMOVER_n_9;
  wire I_RST_MODULE_n_12;
  wire I_RST_MODULE_n_14;
  wire I_RST_MODULE_n_15;
  wire I_RST_MODULE_n_16;
  wire I_RST_MODULE_n_17;
  wire I_RST_MODULE_n_7;
  wire I_RST_MODULE_n_8;
  wire I_RST_MODULE_n_9;
  wire \I_SM/cmnds_queued0 ;
  wire \I_STS_MNGR/datamover_idle ;
  wire \VIDEO_REG_I/p_1_out ;
  wire axi_resetn;
  wire ch1_delay_cnt_en;
  wire cmnd_wr;
  wire dm2linebuf_mm2s_tlast;
  wire dma_err;
  wire frame_sync_aligned;
  wire initial_frame;
  wire [20:0]ip2axi_rddata_captured;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [0:0]\^m_axi_mm2s_arburst ;
  wire [3:0]\^m_axi_mm2s_arlen ;
  wire m_axi_mm2s_arready;
  wire [1:0]\^m_axi_mm2s_arsize ;
  wire m_axi_mm2s_arvalid;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_fifo_ainit_nosync;
  wire m_axis_mm2s_aclk;
  wire [63:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire [0:0]m_axis_mm2s_tuser;
  wire m_axis_mm2s_tvalid;
  wire mask_fsync_out_i;
  wire [24:0]mm2s_axi2ip_wrce;
  wire [31:0]mm2s_axi2ip_wrdata;
  wire mm2s_axis_resetn;
  wire mm2s_dly_irq_set;
  wire mm2s_dm_prmry_resetn;
  wire [5:0]mm2s_frame_ptr_in;
  wire [1:0]\^mm2s_frame_ptr_out ;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire mm2s_hrd_resetn;
  wire mm2s_introut;
  wire mm2s_ioc_irq_set;
  wire [7:0]mm2s_irqdelay_status;
  wire [7:0]mm2s_irqthresh_status;
  wire mm2s_prmry_resetn;
  wire [15:0]mm2s_reg_module_hsize;
  wire [15:0]mm2s_reg_module_stride;
  wire [31:0]\mm2s_reg_module_strt_addr[0] ;
  wire [31:0]\mm2s_reg_module_strt_addr[1] ;
  wire [12:0]mm2s_reg_module_vsize;
  wire p_0_in;
  wire p_0_out;
  wire p_10_out;
  wire p_22_out;
  wire p_23_out;
  wire p_2_out;
  wire p_2_out_0;
  wire [0:0]p_31_out;
  wire [4:0]p_32_out;
  wire p_35_out;
  wire p_36_out;
  wire p_37_out;
  wire p_44_out;
  wire p_46_out;
  wire [12:0]p_48_out;
  wire p_49_out;
  wire p_4_out;
  wire p_55_out;
  wire [63:0]p_56_out;
  wire p_57_out;
  wire p_65_out;
  wire p_68_out;
  wire [31:0]p_69_out;
  wire [4:4]p_78_out;
  wire [31:4]p_79_out;
  wire prmtr_update_complete;
  wire s_axi_lite_aclk;
  wire [8:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [8:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire s_axis_fifo_ainit_nosync;
  wire sof_flag;
  wire valid_frame_sync_d2;

  assign axi_vdma_tstvec[63] = \<const0> ;
  assign axi_vdma_tstvec[62] = \<const0> ;
  assign axi_vdma_tstvec[61] = \<const0> ;
  assign axi_vdma_tstvec[60] = \<const0> ;
  assign axi_vdma_tstvec[59] = \<const0> ;
  assign axi_vdma_tstvec[58] = \<const0> ;
  assign axi_vdma_tstvec[57] = \<const0> ;
  assign axi_vdma_tstvec[56] = \<const0> ;
  assign axi_vdma_tstvec[55] = \<const0> ;
  assign axi_vdma_tstvec[54] = \<const0> ;
  assign axi_vdma_tstvec[53] = \<const0> ;
  assign axi_vdma_tstvec[52] = \<const0> ;
  assign axi_vdma_tstvec[51] = \<const0> ;
  assign axi_vdma_tstvec[50] = \<const0> ;
  assign axi_vdma_tstvec[49] = \<const0> ;
  assign axi_vdma_tstvec[48] = \<const0> ;
  assign axi_vdma_tstvec[47] = \<const0> ;
  assign axi_vdma_tstvec[46] = \<const0> ;
  assign axi_vdma_tstvec[45] = \<const0> ;
  assign axi_vdma_tstvec[44] = \<const0> ;
  assign axi_vdma_tstvec[43] = \<const0> ;
  assign axi_vdma_tstvec[42] = \<const0> ;
  assign axi_vdma_tstvec[41] = \<const0> ;
  assign axi_vdma_tstvec[40] = \<const0> ;
  assign axi_vdma_tstvec[39] = \<const0> ;
  assign axi_vdma_tstvec[38] = \<const0> ;
  assign axi_vdma_tstvec[37] = \<const0> ;
  assign axi_vdma_tstvec[36] = \<const0> ;
  assign axi_vdma_tstvec[35] = \<const0> ;
  assign axi_vdma_tstvec[34] = \<const0> ;
  assign axi_vdma_tstvec[33] = \<const0> ;
  assign axi_vdma_tstvec[32] = \<const0> ;
  assign axi_vdma_tstvec[31] = \<const0> ;
  assign axi_vdma_tstvec[30] = \<const0> ;
  assign axi_vdma_tstvec[29] = \<const0> ;
  assign axi_vdma_tstvec[28] = \<const0> ;
  assign axi_vdma_tstvec[27] = \<const0> ;
  assign axi_vdma_tstvec[26] = \<const0> ;
  assign axi_vdma_tstvec[25] = \<const0> ;
  assign axi_vdma_tstvec[24] = \<const0> ;
  assign axi_vdma_tstvec[23] = \<const0> ;
  assign axi_vdma_tstvec[22] = \<const0> ;
  assign axi_vdma_tstvec[21] = \<const0> ;
  assign axi_vdma_tstvec[20] = \<const0> ;
  assign axi_vdma_tstvec[19] = \<const0> ;
  assign axi_vdma_tstvec[18] = \<const0> ;
  assign axi_vdma_tstvec[17] = \<const0> ;
  assign axi_vdma_tstvec[16] = \<const0> ;
  assign axi_vdma_tstvec[15] = \<const0> ;
  assign axi_vdma_tstvec[14] = \<const0> ;
  assign axi_vdma_tstvec[13] = \<const0> ;
  assign axi_vdma_tstvec[12] = \<const0> ;
  assign axi_vdma_tstvec[11] = \<const0> ;
  assign axi_vdma_tstvec[10] = \<const0> ;
  assign axi_vdma_tstvec[9] = \<const0> ;
  assign axi_vdma_tstvec[8] = \<const0> ;
  assign axi_vdma_tstvec[7] = \<const0> ;
  assign axi_vdma_tstvec[6] = \<const0> ;
  assign axi_vdma_tstvec[5] = \<const0> ;
  assign axi_vdma_tstvec[4] = \<const0> ;
  assign axi_vdma_tstvec[3] = \<const0> ;
  assign axi_vdma_tstvec[2] = \<const0> ;
  assign axi_vdma_tstvec[1] = \<const0> ;
  assign axi_vdma_tstvec[0] = \<const0> ;
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \^m_axi_mm2s_arburst [0];
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const1> ;
  assign m_axi_mm2s_arcache[0] = \<const1> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6] = \<const0> ;
  assign m_axi_mm2s_arlen[5] = \<const0> ;
  assign m_axi_mm2s_arlen[4] = \<const0> ;
  assign m_axi_mm2s_arlen[3:0] = \^m_axi_mm2s_arlen [3:0];
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \<const0> ;
  assign m_axi_mm2s_arsize[1:0] = \^m_axi_mm2s_arsize [1:0];
  assign m_axi_s2mm_awaddr[31] = \<const0> ;
  assign m_axi_s2mm_awaddr[30] = \<const0> ;
  assign m_axi_s2mm_awaddr[29] = \<const0> ;
  assign m_axi_s2mm_awaddr[28] = \<const0> ;
  assign m_axi_s2mm_awaddr[27] = \<const0> ;
  assign m_axi_s2mm_awaddr[26] = \<const0> ;
  assign m_axi_s2mm_awaddr[25] = \<const0> ;
  assign m_axi_s2mm_awaddr[24] = \<const0> ;
  assign m_axi_s2mm_awaddr[23] = \<const0> ;
  assign m_axi_s2mm_awaddr[22] = \<const0> ;
  assign m_axi_s2mm_awaddr[21] = \<const0> ;
  assign m_axi_s2mm_awaddr[20] = \<const0> ;
  assign m_axi_s2mm_awaddr[19] = \<const0> ;
  assign m_axi_s2mm_awaddr[18] = \<const0> ;
  assign m_axi_s2mm_awaddr[17] = \<const0> ;
  assign m_axi_s2mm_awaddr[16] = \<const0> ;
  assign m_axi_s2mm_awaddr[15] = \<const0> ;
  assign m_axi_s2mm_awaddr[14] = \<const0> ;
  assign m_axi_s2mm_awaddr[13] = \<const0> ;
  assign m_axi_s2mm_awaddr[12] = \<const0> ;
  assign m_axi_s2mm_awaddr[11] = \<const0> ;
  assign m_axi_s2mm_awaddr[10] = \<const0> ;
  assign m_axi_s2mm_awaddr[9] = \<const0> ;
  assign m_axi_s2mm_awaddr[8] = \<const0> ;
  assign m_axi_s2mm_awaddr[7] = \<const0> ;
  assign m_axi_s2mm_awaddr[6] = \<const0> ;
  assign m_axi_s2mm_awaddr[5] = \<const0> ;
  assign m_axi_s2mm_awaddr[4] = \<const0> ;
  assign m_axi_s2mm_awaddr[3] = \<const0> ;
  assign m_axi_s2mm_awaddr[2] = \<const0> ;
  assign m_axi_s2mm_awaddr[1] = \<const0> ;
  assign m_axi_s2mm_awaddr[0] = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \<const0> ;
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const0> ;
  assign m_axi_s2mm_awcache[0] = \<const0> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4] = \<const0> ;
  assign m_axi_s2mm_awlen[3] = \<const0> ;
  assign m_axi_s2mm_awlen[2] = \<const0> ;
  assign m_axi_s2mm_awlen[1] = \<const0> ;
  assign m_axi_s2mm_awlen[0] = \<const0> ;
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \<const0> ;
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign m_axi_s2mm_awvalid = \<const0> ;
  assign m_axi_s2mm_bready = \<const0> ;
  assign m_axi_s2mm_wdata[63] = \<const0> ;
  assign m_axi_s2mm_wdata[62] = \<const0> ;
  assign m_axi_s2mm_wdata[61] = \<const0> ;
  assign m_axi_s2mm_wdata[60] = \<const0> ;
  assign m_axi_s2mm_wdata[59] = \<const0> ;
  assign m_axi_s2mm_wdata[58] = \<const0> ;
  assign m_axi_s2mm_wdata[57] = \<const0> ;
  assign m_axi_s2mm_wdata[56] = \<const0> ;
  assign m_axi_s2mm_wdata[55] = \<const0> ;
  assign m_axi_s2mm_wdata[54] = \<const0> ;
  assign m_axi_s2mm_wdata[53] = \<const0> ;
  assign m_axi_s2mm_wdata[52] = \<const0> ;
  assign m_axi_s2mm_wdata[51] = \<const0> ;
  assign m_axi_s2mm_wdata[50] = \<const0> ;
  assign m_axi_s2mm_wdata[49] = \<const0> ;
  assign m_axi_s2mm_wdata[48] = \<const0> ;
  assign m_axi_s2mm_wdata[47] = \<const0> ;
  assign m_axi_s2mm_wdata[46] = \<const0> ;
  assign m_axi_s2mm_wdata[45] = \<const0> ;
  assign m_axi_s2mm_wdata[44] = \<const0> ;
  assign m_axi_s2mm_wdata[43] = \<const0> ;
  assign m_axi_s2mm_wdata[42] = \<const0> ;
  assign m_axi_s2mm_wdata[41] = \<const0> ;
  assign m_axi_s2mm_wdata[40] = \<const0> ;
  assign m_axi_s2mm_wdata[39] = \<const0> ;
  assign m_axi_s2mm_wdata[38] = \<const0> ;
  assign m_axi_s2mm_wdata[37] = \<const0> ;
  assign m_axi_s2mm_wdata[36] = \<const0> ;
  assign m_axi_s2mm_wdata[35] = \<const0> ;
  assign m_axi_s2mm_wdata[34] = \<const0> ;
  assign m_axi_s2mm_wdata[33] = \<const0> ;
  assign m_axi_s2mm_wdata[32] = \<const0> ;
  assign m_axi_s2mm_wdata[31] = \<const0> ;
  assign m_axi_s2mm_wdata[30] = \<const0> ;
  assign m_axi_s2mm_wdata[29] = \<const0> ;
  assign m_axi_s2mm_wdata[28] = \<const0> ;
  assign m_axi_s2mm_wdata[27] = \<const0> ;
  assign m_axi_s2mm_wdata[26] = \<const0> ;
  assign m_axi_s2mm_wdata[25] = \<const0> ;
  assign m_axi_s2mm_wdata[24] = \<const0> ;
  assign m_axi_s2mm_wdata[23] = \<const0> ;
  assign m_axi_s2mm_wdata[22] = \<const0> ;
  assign m_axi_s2mm_wdata[21] = \<const0> ;
  assign m_axi_s2mm_wdata[20] = \<const0> ;
  assign m_axi_s2mm_wdata[19] = \<const0> ;
  assign m_axi_s2mm_wdata[18] = \<const0> ;
  assign m_axi_s2mm_wdata[17] = \<const0> ;
  assign m_axi_s2mm_wdata[16] = \<const0> ;
  assign m_axi_s2mm_wdata[15] = \<const0> ;
  assign m_axi_s2mm_wdata[14] = \<const0> ;
  assign m_axi_s2mm_wdata[13] = \<const0> ;
  assign m_axi_s2mm_wdata[12] = \<const0> ;
  assign m_axi_s2mm_wdata[11] = \<const0> ;
  assign m_axi_s2mm_wdata[10] = \<const0> ;
  assign m_axi_s2mm_wdata[9] = \<const0> ;
  assign m_axi_s2mm_wdata[8] = \<const0> ;
  assign m_axi_s2mm_wdata[7] = \<const0> ;
  assign m_axi_s2mm_wdata[6] = \<const0> ;
  assign m_axi_s2mm_wdata[5] = \<const0> ;
  assign m_axi_s2mm_wdata[4] = \<const0> ;
  assign m_axi_s2mm_wdata[3] = \<const0> ;
  assign m_axi_s2mm_wdata[2] = \<const0> ;
  assign m_axi_s2mm_wdata[1] = \<const0> ;
  assign m_axi_s2mm_wdata[0] = \<const0> ;
  assign m_axi_s2mm_wlast = \<const0> ;
  assign m_axi_s2mm_wstrb[7] = \<const0> ;
  assign m_axi_s2mm_wstrb[6] = \<const0> ;
  assign m_axi_s2mm_wstrb[5] = \<const0> ;
  assign m_axi_s2mm_wstrb[4] = \<const0> ;
  assign m_axi_s2mm_wstrb[3] = \<const0> ;
  assign m_axi_s2mm_wstrb[2] = \<const0> ;
  assign m_axi_s2mm_wstrb[1] = \<const0> ;
  assign m_axi_s2mm_wstrb[0] = \<const0> ;
  assign m_axi_s2mm_wvalid = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axis_mm2s_tkeep[7] = \<const1> ;
  assign m_axis_mm2s_tkeep[6] = \<const1> ;
  assign m_axis_mm2s_tkeep[5] = \<const1> ;
  assign m_axis_mm2s_tkeep[4] = \<const1> ;
  assign m_axis_mm2s_tkeep[3] = \<const1> ;
  assign m_axis_mm2s_tkeep[2] = \<const1> ;
  assign m_axis_mm2s_tkeep[1] = \<const1> ;
  assign m_axis_mm2s_tkeep[0] = \<const1> ;
  assign mm2s_buffer_almost_empty = \<const0> ;
  assign mm2s_buffer_empty = \<const0> ;
  assign mm2s_frame_ptr_out[5] = \<const0> ;
  assign mm2s_frame_ptr_out[4] = \<const0> ;
  assign mm2s_frame_ptr_out[3] = \<const0> ;
  assign mm2s_frame_ptr_out[2] = \<const0> ;
  assign mm2s_frame_ptr_out[1:0] = \^mm2s_frame_ptr_out [1:0];
  assign mm2s_fsync_out = \<const0> ;
  assign mm2s_prmry_reset_out_n = \<const1> ;
  assign mm2s_prmtr_update = \<const0> ;
  assign s2mm_buffer_almost_full = \<const0> ;
  assign s2mm_buffer_full = \<const0> ;
  assign s2mm_frame_ptr_out[5] = \<const0> ;
  assign s2mm_frame_ptr_out[4] = \<const0> ;
  assign s2mm_frame_ptr_out[3] = \<const0> ;
  assign s2mm_frame_ptr_out[2] = \<const0> ;
  assign s2mm_frame_ptr_out[1] = \<const0> ;
  assign s2mm_frame_ptr_out[0] = \<const0> ;
  assign s2mm_fsync_out = \<const0> ;
  assign s2mm_introut = \<const0> ;
  assign s2mm_prmry_reset_out_n = \<const1> ;
  assign s2mm_prmtr_update = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axis_s2mm_tready = \<const0> ;
  mon_axi_vdma_0_0_axi_vdma_reg_if AXI_LITE_REG_INTERFACE_I
       (.D({ip2axi_rddata_captured[20:16],ip2axi_rddata_captured[3:0]}),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_180 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_181 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_182 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_183 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_184 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_54 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_185 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_186 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_53 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_187 ),
        .\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg (AXI_LITE_REG_INTERFACE_I_n_47),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_172 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] (AXI_LITE_REG_INTERFACE_I_n_13),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_173 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_174 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_175 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_176 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_52 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_177 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_51 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_178 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_179 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] (mm2s_irqdelay_status),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ({p_79_out[31:21],p_79_out[15:4]}),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] (mm2s_irqthresh_status),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] (AXI_LITE_REG_INTERFACE_I_n_50),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] (AXI_LITE_REG_INTERFACE_I_n_51),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 (AXI_LITE_REG_INTERFACE_I_n_52),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 (AXI_LITE_REG_INTERFACE_I_n_57),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] (AXI_LITE_REG_INTERFACE_I_n_77),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] (AXI_LITE_REG_INTERFACE_I_n_76),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] (AXI_LITE_REG_INTERFACE_I_n_74),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 (AXI_LITE_REG_INTERFACE_I_n_75),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] (AXI_LITE_REG_INTERFACE_I_n_79),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] (AXI_LITE_REG_INTERFACE_I_n_54),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] (AXI_LITE_REG_INTERFACE_I_n_55),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 (AXI_LITE_REG_INTERFACE_I_n_78),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] (AXI_LITE_REG_INTERFACE_I_n_56),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] (AXI_LITE_REG_INTERFACE_I_n_53),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ({\mm2s_reg_module_strt_addr[0] [12],\mm2s_reg_module_strt_addr[0] [6:4],\mm2s_reg_module_strt_addr[0] [0]}),
        .\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] (\mm2s_reg_module_strt_addr[1] [31:16]),
        .Q(mm2s_axi2ip_wrdata),
        .SR(p_0_in),
        .dly_irq_reg(AXI_LITE_REG_INTERFACE_I_n_82),
        .dly_irq_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_44 ),
        .in0({AXI_LITE_REG_INTERFACE_I_n_58,AXI_LITE_REG_INTERFACE_I_n_59,AXI_LITE_REG_INTERFACE_I_n_60,AXI_LITE_REG_INTERFACE_I_n_61,AXI_LITE_REG_INTERFACE_I_n_62,AXI_LITE_REG_INTERFACE_I_n_63,AXI_LITE_REG_INTERFACE_I_n_64,AXI_LITE_REG_INTERFACE_I_n_65,AXI_LITE_REG_INTERFACE_I_n_66,AXI_LITE_REG_INTERFACE_I_n_67,AXI_LITE_REG_INTERFACE_I_n_68,AXI_LITE_REG_INTERFACE_I_n_69,AXI_LITE_REG_INTERFACE_I_n_70,AXI_LITE_REG_INTERFACE_I_n_71,AXI_LITE_REG_INTERFACE_I_n_72,AXI_LITE_REG_INTERFACE_I_n_73}),
        .ioc_irq_reg(AXI_LITE_REG_INTERFACE_I_n_81),
        .ioc_irq_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_43 ),
        .mm2s_axi2ip_wrce({mm2s_axi2ip_wrce[24:20],mm2s_axi2ip_wrce[10],mm2s_axi2ip_wrce[1:0]}),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_hrd_resetn(mm2s_hrd_resetn),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .out(mm2s_prmry_resetn),
        .p_1_out(\I_DMA_REGISTER/p_1_out ),
        .p_2_out(\I_DMA_REGISTER/p_2_out ),
        .p_69_out({p_69_out[31:16],p_69_out[0]}),
        .prmtr_updt_complete_i_reg(AXI_LITE_REG_INTERFACE_I_n_48),
        .prmtr_updt_complete_i_reg_0(AXI_LITE_REG_INTERFACE_I_n_80),
        .\ptr_ref_i_reg[4] (p_78_out),
        .\reg_module_hsize_reg[12] ({mm2s_reg_module_hsize[12],mm2s_reg_module_hsize[6:4],mm2s_reg_module_hsize[0]}),
        .\reg_module_vsize_reg[12] ({mm2s_reg_module_vsize[12],mm2s_reg_module_vsize[6:4],mm2s_reg_module_vsize[0]}),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[7:2]),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[7:2]),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  mon_axi_vdma_0_0_axi_vdma_mngr \GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR 
       (.D(mm2s_axi2ip_wrdata[4]),
        .\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] (mm2s_reg_module_stride),
        .\DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_35 ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[3]_0 (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_37 ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_36 ),
        .E(I_PRMRY_DATAMOVER_n_5),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] (\mm2s_reg_module_strt_addr[0] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] (\mm2s_reg_module_strt_addr[1] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_34 ),
        .\INFERRED_GEN.cnt_i_reg[2] (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_rd_empty ),
        .\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] (p_32_out),
        .Q(p_48_out),
        .SR(\VIDEO_REG_I/p_1_out ),
        .cmnd_wr(cmnd_wr),
        .datamover_idle(\I_STS_MNGR/datamover_idle ),
        .decerr_i(\I_CMDSTS/decerr_i ),
        .dma_decerr_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_39 ),
        .dma_decerr_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_48 ),
        .dma_err(dma_err),
        .dma_interr_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_41 ),
        .dma_interr_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_42 ),
        .dma_slverr_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_40 ),
        .dma_slverr_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_47 ),
        .\dmacr_i_reg[2] (\I_SM/cmnds_queued0 ),
        .frame_sync_aligned(frame_sync_aligned),
        .halt_reset(\GEN_RESET_FOR_MM2S.RESET_I/halt_reset ),
        .halted_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_38 ),
        .initial_frame(initial_frame),
        .initial_frame_reg_0(p_2_out_0),
        .interr_i(\I_CMDSTS/interr_i ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce[1]),
        .mm2s_frame_ptr_in(mm2s_frame_ptr_in[1:0]),
        .mm2s_frame_ptr_out(\^mm2s_frame_ptr_out ),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(mm2s_prmry_resetn),
        .p_0_out(p_0_out),
        .p_23_out(p_23_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_36_out(p_36_out),
        .p_37_out(p_37_out),
        .p_44_out(p_44_out),
        .p_46_out(p_46_out),
        .p_49_out(p_49_out),
        .p_55_out(p_55_out),
        .p_57_out(p_57_out),
        .p_68_out(p_68_out),
        .p_69_out(p_69_out[2:0]),
        .prmry_resetn_i_reg(I_RST_MODULE_n_7),
        .prmtr_update_complete(prmtr_update_complete),
        .prmtr_updt_complete_i_reg(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_206 ),
        .\ptr_ref_i_reg[4] ({\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_199 ,\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_200 ,\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_201 ,\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_202 ,\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_203 }),
        .\reg_module_hsize_reg[15] (mm2s_reg_module_hsize),
        .\reg_module_vsize_reg[12] (mm2s_reg_module_vsize),
        .s_soft_reset_i0(\GEN_RESET_FOR_MM2S.RESET_I/s_soft_reset_i0 ),
        .\sig_addr_cntr_lsh_kh_reg[31] ({p_56_out[63:32],p_56_out[23],p_56_out[15:0]}),
        .sig_halt_cmplt_reg(I_PRMRY_DATAMOVER_n_15),
        .sig_m_valid_out_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_7 ),
        .sig_m_valid_out_reg_0(m_axis_mm2s_tvalid),
        .slverr_i(\I_CMDSTS/slverr_i ),
        .valid_frame_sync_d2(valid_frame_sync_d2));
  mon_axi_vdma_0_0_axi_vdma_fsync_gen \GEN_SPRT_FOR_MM2S.MM2S_FSYNC_I 
       (.\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] (\GEN_SPRT_FOR_MM2S.MM2S_FSYNC_I_n_4 ),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg (\GEN_SPRT_FOR_MM2S.MM2S_FSYNC_I_n_5 ),
        .SR(I_RST_MODULE_n_7),
        .frame_sync_aligned(frame_sync_aligned),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_fifo_ainit_nosync(m_axis_fifo_ainit_nosync),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .mask_fsync_out_i(mask_fsync_out_i),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .p_36_out(p_36_out),
        .p_46_out(p_46_out),
        .p_69_out(p_69_out[0]),
        .prmry_resetn_i_reg(I_AXI_DMA_INTRPT_n_20));
  mon_axi_vdma_0_0_axi_vdma_mm2s_linebuf \GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I 
       (.DIBDI(sof_flag),
        .E(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/p_17_out ),
        .\GEN_FREE_RUN_MODE.frame_sync_out_reg (\GEN_SPRT_FOR_MM2S.MM2S_FSYNC_I_n_5 ),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 (I_RST_MODULE_n_15),
        .Q(p_48_out),
        .SR(I_RST_MODULE_n_12),
        .all_idle_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_7 ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axis_fifo_ainit_nosync(m_axis_fifo_ainit_nosync),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(m_axis_mm2s_tuser),
        .mm2s_halt(mm2s_halt),
        .out(m_axis_mm2s_tvalid),
        .p_0_out(p_0_out),
        .p_22_out(p_22_out),
        .p_46_out(p_46_out),
        .p_65_out(p_65_out),
        .prmry_resetn_i_reg(mm2s_prmry_resetn),
        .prmry_resetn_i_reg_0(mm2s_axis_resetn),
        .prmtr_update_complete(prmtr_update_complete),
        .ram_full_fb_i_reg(I_PRMRY_DATAMOVER_n_9),
        .ram_full_i_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_2 ),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .s_valid_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_8 ),
        .sig_dqual_reg_empty_reg(p_2_out),
        .sig_halt_reg_reg(dm2linebuf_mm2s_tlast),
        .sig_halt_reg_reg_0(I_PRMRY_DATAMOVER_n_8));
  mon_axi_vdma_0_0_axi_vdma_reg_module \GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I 
       (.D(mm2s_axi2ip_wrdata),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_37 ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_36 ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] (p_2_out_0),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 (p_78_out),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ({\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_199 ,\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_200 ,\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_201 ,\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_202 ,\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_203 }),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_2 (p_32_out),
        .E(I_AXI_DMA_INTRPT_n_0),
        .\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_53 ),
        .\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_54 ),
        .\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_51 ),
        .\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_52 ),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_1 ),
        .\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_198 ),
        .\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 (\GEN_SPRT_FOR_MM2S.MM2S_FSYNC_I_n_4 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_57 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 (p_4_out),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_55 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_56 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_60 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_62 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_204 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_44 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_172 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_173 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_174 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_175 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_176 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 ({ip2axi_rddata_captured[20:16],ip2axi_rddata_captured[3:0]}),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_177 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_178 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_179 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_180 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_181 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_182 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_183 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_184 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_185 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_186 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ({p_69_out[31:16],p_69_out[2:0]}),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_187 ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0] (AXI_LITE_REG_INTERFACE_I_n_50),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] (AXI_LITE_REG_INTERFACE_I_n_57),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4] (AXI_LITE_REG_INTERFACE_I_n_54),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5] (AXI_LITE_REG_INTERFACE_I_n_55),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6] (AXI_LITE_REG_INTERFACE_I_n_56),
        .\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_206 ),
        .\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] (\mm2s_reg_module_strt_addr[0] ),
        .\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] (\mm2s_reg_module_strt_addr[1] ),
        .Q(mm2s_irqdelay_status),
        .SR(I_RST_MODULE_n_7),
        .\axi2ip_rdaddr_captured_reg[3] (AXI_LITE_REG_INTERFACE_I_n_76),
        .\axi2ip_rdaddr_captured_reg[3]_0 (AXI_LITE_REG_INTERFACE_I_n_74),
        .\axi2ip_rdaddr_captured_reg[6] (AXI_LITE_REG_INTERFACE_I_n_79),
        .\axi2ip_rdaddr_captured_reg[7] (AXI_LITE_REG_INTERFACE_I_n_75),
        .\axi2ip_rdaddr_captured_reg[7]_0 (AXI_LITE_REG_INTERFACE_I_n_77),
        .\axi2ip_rdaddr_captured_reg[7]_1 (AXI_LITE_REG_INTERFACE_I_n_53),
        .\axi2ip_rdaddr_captured_reg[7]_2 (AXI_LITE_REG_INTERFACE_I_n_51),
        .\axi2ip_rdaddr_captured_reg[7]_3 (AXI_LITE_REG_INTERFACE_I_n_52),
        .\axi2ip_rdaddr_captured_reg[7]_4 (AXI_LITE_REG_INTERFACE_I_n_78),
        .\axi2ip_wraddr_captured_reg[2] (AXI_LITE_REG_INTERFACE_I_n_80),
        .\axi2ip_wraddr_captured_reg[4] (AXI_LITE_REG_INTERFACE_I_n_47),
        .\axi2ip_wraddr_captured_reg[5] (AXI_LITE_REG_INTERFACE_I_n_48),
        .ch1_delay_cnt_en(ch1_delay_cnt_en),
        .decerr_i_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_39 ),
        .\dmacr_i_reg[2] (I_RST_MODULE_n_14),
        .err_d1_reg(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_42 ),
        .err_d1_reg_0(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_47 ),
        .err_d1_reg_1(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_48 ),
        .halt_reset(\GEN_RESET_FOR_MM2S.RESET_I/halt_reset ),
        .halt_reset_reg(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_205 ),
        .halted_clr_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_38 ),
        .\hsize_vid_reg[15] (mm2s_reg_module_hsize),
        .in0({AXI_LITE_REG_INTERFACE_I_n_58,AXI_LITE_REG_INTERFACE_I_n_59,AXI_LITE_REG_INTERFACE_I_n_60,AXI_LITE_REG_INTERFACE_I_n_61,AXI_LITE_REG_INTERFACE_I_n_62,AXI_LITE_REG_INTERFACE_I_n_63,AXI_LITE_REG_INTERFACE_I_n_64,AXI_LITE_REG_INTERFACE_I_n_65,AXI_LITE_REG_INTERFACE_I_n_66,AXI_LITE_REG_INTERFACE_I_n_67,AXI_LITE_REG_INTERFACE_I_n_68,AXI_LITE_REG_INTERFACE_I_n_69,AXI_LITE_REG_INTERFACE_I_n_70,AXI_LITE_REG_INTERFACE_I_n_71,AXI_LITE_REG_INTERFACE_I_n_72,AXI_LITE_REG_INTERFACE_I_n_73}),
        .initial_frame(initial_frame),
        .ioc_irq_reg(\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_43 ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_axi2ip_wrce({mm2s_axi2ip_wrce[24:20],mm2s_axi2ip_wrce[10],mm2s_axi2ip_wrce[1:0]}),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_introut(mm2s_introut),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .\num_fstore_minus1_reg[0] (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_35 ),
        .out({p_79_out[31:21],p_79_out[15:4]}),
        .p_1_out(\I_DMA_REGISTER/p_1_out ),
        .p_23_out(p_23_out),
        .p_2_out(\I_DMA_REGISTER/p_2_out ),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_44_out(p_44_out),
        .p_46_out(p_46_out),
        .p_49_out(p_49_out),
        .p_65_out(p_65_out),
        .p_68_out(p_68_out),
        .prmry_resetn_i_reg(mm2s_prmry_resetn),
        .prmry_resetn_i_reg_0(AXI_LITE_REG_INTERFACE_I_n_13),
        .prmtr_update_complete(prmtr_update_complete),
        .reset_counts(\I_DMA_REGISTER/reset_counts ),
        .reset_counts_reg(I_RST_MODULE_n_16),
        .s_axis_cmd_tvalid_reg(\VIDEO_REG_I/p_1_out ),
        .s_valid_reg(\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_2 ),
        .slverr_i_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_40 ),
        .\stride_vid_reg[15] (mm2s_reg_module_stride),
        .valid_frame_sync_d2(valid_frame_sync_d2),
        .\vsize_vid_reg[12] (mm2s_reg_module_vsize),
        .\wdata_reg[12] (AXI_LITE_REG_INTERFACE_I_n_81),
        .\wdata_reg[13] (AXI_LITE_REG_INTERFACE_I_n_82),
        .\wdata_reg[4] (\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_41 ));
  mon_axi_vdma_0_0_axi_vdma_sof_gen \GEN_SPRT_FOR_MM2S.MM2S_SOF_I 
       (.E(I_AXI_DMA_INTRPT_n_0),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_56 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_60 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] (\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_2 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg (\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_3 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] (\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_1 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_57 ),
        .ch1_delay_cnt_en(ch1_delay_cnt_en),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .out(mm2s_axis_resetn),
        .p_10_out(p_10_out),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .p_49_out(p_49_out),
        .reset_counts(\I_DMA_REGISTER/reset_counts ),
        .sig_m_valid_out_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_8 ));
  GND GND
       (.G(\<const0> ));
  mon_axi_vdma_0_0_axi_vdma_intrpt I_AXI_DMA_INTRPT
       (.\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg (\GEN_SPRT_FOR_MM2S.MM2S_SOF_I_n_3 ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_204 ),
        .E(I_AXI_DMA_INTRPT_n_0),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] (p_69_out[23:16]),
        .\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg (I_AXI_DMA_INTRPT_n_20),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_55 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 (mm2s_irqdelay_status),
        .\GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[13] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_62 ),
        .\GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[4] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_198 ),
        .Q(mm2s_irqthresh_status),
        .SR(p_4_out),
        .ch1_delay_cnt_en(ch1_delay_cnt_en),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mask_fsync_out_i(mask_fsync_out_i),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .out(mm2s_prmry_resetn),
        .p_10_out(p_10_out),
        .p_49_out(p_49_out),
        .prmry_resetn_i_reg(I_RST_MODULE_n_7));
  mon_axi_vdma_0_0_axi_datamover I_PRMRY_DATAMOVER
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO/fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/p_17_out ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (I_PRMRY_DATAMOVER_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (dm2linebuf_mm2s_tlast),
        .E(I_PRMRY_DATAMOVER_n_5),
        .Q(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_rd_empty ),
        .cmnd_wr(cmnd_wr),
        .datamover_idle(\I_STS_MNGR/datamover_idle ),
        .datamover_idle_reg(I_PRMRY_DATAMOVER_n_15),
        .decerr_i(\I_CMDSTS/decerr_i ),
        .\dmacr_i_reg[0] (p_69_out[0]),
        .halt_i_reg(I_RST_MODULE_n_17),
        .halt_i_reg_0(I_RST_MODULE_n_8),
        .halt_i_reg_1(I_RST_MODULE_n_9),
        .in({p_56_out[63:32],p_56_out[23],p_56_out[15:0]}),
        .interr_i(\I_CMDSTS/interr_i ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(\^m_axi_mm2s_arburst ),
        .m_axi_mm2s_arlen(\^m_axi_mm2s_arlen ),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(\^m_axi_mm2s_arsize ),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(mm2s_dm_prmry_resetn),
        .p_23_out(p_23_out),
        .p_55_out(p_55_out),
        .p_57_out(p_57_out),
        .prmry_resetn_i_reg(mm2s_prmry_resetn),
        .ram_empty_i_reg(I_PRMRY_DATAMOVER_n_9),
        .ram_full_fb_i_reg(\GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I_n_2 ),
        .ram_full_i_reg(p_2_out),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_data2addr_stop_req(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_data2addr_stop_req ),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .slverr_i(\I_CMDSTS/slverr_i ),
        .sts_tready_reg(\GEN_SPRT_FOR_MM2S.ADDR32.I_MM2S_DMA_MNGR_n_34 ));
  mon_axi_vdma_0_0_axi_vdma_rst_module I_RST_MODULE
       (.DIBDI(sof_flag),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] (I_RST_MODULE_n_7),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg (I_RST_MODULE_n_15),
        .\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] (I_RST_MODULE_n_12),
        .\INFERRED_GEN.cnt_i_reg[2] (I_RST_MODULE_n_8),
        .Q(mm2s_axi2ip_wrdata[2]),
        .SR(p_0_in),
        .axi_resetn(axi_resetn),
        .\cmnds_queued_reg[0] (\I_SM/cmnds_queued0 ),
        .dma_err(dma_err),
        .\dmacr_i_reg[0] (\GEN_SPRT_FOR_MM2S.MM2S_REGISTER_MODULE_I_n_205 ),
        .\dmacr_i_reg[2] (I_RST_MODULE_n_14),
        .\dmacr_i_reg[2]_0 ({p_69_out[2],p_69_out[0]}),
        .halt_reset(\GEN_RESET_FOR_MM2S.RESET_I/halt_reset ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_fifo_ainit_nosync(m_axis_fifo_ainit_nosync),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce[0]),
        .mm2s_halt(mm2s_halt),
        .mm2s_hrd_resetn(mm2s_hrd_resetn),
        .out(mm2s_prmry_resetn),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .p_35_out(p_35_out),
        .p_37_out(p_37_out),
        .ram_empty_i_reg(I_RST_MODULE_n_9),
        .ram_full_i_reg(p_2_out),
        .reset_counts(\I_DMA_REGISTER/reset_counts ),
        .reset_counts_reg(I_RST_MODULE_n_16),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .s_soft_reset_i0(\GEN_RESET_FOR_MM2S.RESET_I/s_soft_reset_i0 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(mm2s_dm_prmry_resetn),
        .sig_data2addr_stop_req(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_data2addr_stop_req ),
        .sig_halt_reg_reg(I_PRMRY_DATAMOVER_n_8),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_s_h_halt_reg_reg(I_RST_MODULE_n_17),
        .sts_tready_reg(mm2s_axis_resetn));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_vdma_cmdsts_if" *) 
module mon_axi_vdma_0_0_axi_vdma_cmdsts_if
   (\cmnds_queued_reg[7] ,
    err_i_reg_0,
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg ,
    stop_reg,
    dmacntrl_ns14_out,
    stop_i,
    \INFERRED_GEN.cnt_i_reg[1] ,
    dma_decerr_reg,
    dma_slverr_reg,
    \sig_addr_cntr_lsh_kh_reg[31] ,
    out,
    m_axi_mm2s_aclk,
    prmry_resetn_i_reg,
    decerr_i,
    slverr_i,
    interr_i,
    SR,
    E,
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 ,
    mm2s_halt,
    p_69_out,
    frame_sync_reg,
    \INFERRED_GEN.cnt_i_reg[2] ,
    zero_vsize_err,
    zero_hsize_err,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    D);
  output \cmnds_queued_reg[7] ;
  output err_i_reg_0;
  output \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg ;
  output stop_reg;
  output dmacntrl_ns14_out;
  output stop_i;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output dma_decerr_reg;
  output dma_slverr_reg;
  output [48:0]\sig_addr_cntr_lsh_kh_reg[31] ;
  input out;
  input m_axi_mm2s_aclk;
  input prmry_resetn_i_reg;
  input decerr_i;
  input slverr_i;
  input interr_i;
  input [0:0]SR;
  input [0:0]E;
  input \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 ;
  input mm2s_halt;
  input [0:0]p_69_out;
  input frame_sync_reg;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input zero_vsize_err;
  input zero_hsize_err;
  input dma_decerr_reg_0;
  input dma_slverr_reg_0;
  input [48:0]D;

  wire [48:0]D;
  wire [0:0]E;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire \cmnds_queued_reg[7] ;
  wire decerr_i;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire dmacntrl_ns14_out;
  wire err_i_i_1_n_0;
  wire err_i_reg_0;
  wire frame_sync_reg;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire out;
  wire p_53_out;
  wire p_54_out;
  wire [0:0]p_69_out;
  wire prmry_resetn_i_reg;
  wire [48:0]\sig_addr_cntr_lsh_kh_reg[31] ;
  wire slverr_i;
  wire stop_i;
  wire stop_reg;
  wire zero_hsize_err;
  wire zero_vsize_err;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_i_2 
       (.I0(mm2s_halt),
        .I1(stop_reg),
        .I2(p_69_out),
        .I3(frame_sync_reg),
        .O(dmacntrl_ns14_out));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.cnt_i[1]_i_2__1 
       (.I0(\cmnds_queued_reg[7] ),
        .I1(\INFERRED_GEN.cnt_i_reg[2] ),
        .O(\INFERRED_GEN.cnt_i_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    decerr_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(decerr_i),
        .Q(p_54_out),
        .R(prmry_resetn_i_reg));
  LUT2 #(
    .INIT(4'hE)) 
    dma_decerr_i_1
       (.I0(p_54_out),
        .I1(dma_decerr_reg_0),
        .O(dma_decerr_reg));
  LUT2 #(
    .INIT(4'hE)) 
    dma_slverr_i_1
       (.I0(p_53_out),
        .I1(dma_slverr_reg_0),
        .O(dma_slverr_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    err_i_i_1
       (.I0(p_53_out),
        .I1(p_54_out),
        .I2(err_i_reg_0),
        .I3(zero_vsize_err),
        .I4(zero_hsize_err),
        .I5(stop_reg),
        .O(err_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(err_i_i_1_n_0),
        .Q(stop_reg),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    interr_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(interr_i),
        .Q(err_i_reg_0),
        .R(prmry_resetn_i_reg));
  FDRE \s_axis_cmd_tdata_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [0]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [10]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [11]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [12]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [13]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [14]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [15]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [1]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [16]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [2]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [17]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [18]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [19]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [20]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [21]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[22]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [22]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[23]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [23]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[24]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [24]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [3]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[25]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [25]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[26]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [26]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[27]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [27]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[28]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [28]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[29]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [29]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[30]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [30]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[31]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [31]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[32]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [32]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[33]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [33]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[34]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [34]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [4]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[35]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [35]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[36]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [36]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[37]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [37]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[38]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [38]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[39]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [39]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[40]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [40]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[41]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [41]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[42]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [42]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[43]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [43]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[44]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [44]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [5]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[45]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [45]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[46]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [46]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[47]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [47]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[48]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [48]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [6]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [7]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [8]),
        .R(SR));
  FDRE \s_axis_cmd_tdata_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\sig_addr_cntr_lsh_kh_reg[31] [9]),
        .R(SR));
  FDRE s_axis_cmd_tvalid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 ),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    slverr_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(slverr_i),
        .Q(p_53_out),
        .R(prmry_resetn_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    stop_i_1
       (.I0(stop_reg),
        .I1(p_69_out),
        .O(stop_i));
  FDRE #(
    .INIT(1'b0)) 
    sts_tready_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(out),
        .Q(\cmnds_queued_reg[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_fsync_gen" *) 
module mon_axi_vdma_0_0_axi_vdma_fsync_gen
   (p_23_out,
    p_22_out,
    frame_sync_aligned,
    mask_fsync_out_i,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ,
    SR,
    p_36_out,
    m_axi_mm2s_aclk,
    prmry_resetn_i_reg,
    p_46_out,
    p_69_out,
    m_axis_mm2s_tready,
    m_axis_fifo_ainit_nosync);
  output p_23_out;
  output p_22_out;
  output frame_sync_aligned;
  output mask_fsync_out_i;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ;
  input [0:0]SR;
  input p_36_out;
  input m_axi_mm2s_aclk;
  input prmry_resetn_i_reg;
  input p_46_out;
  input [0:0]p_69_out;
  input m_axis_mm2s_tready;
  input m_axis_fifo_ainit_nosync;

  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ;
  wire [0:0]SR;
  wire all_idle_d1;
  wire all_idle_d2;
  wire frame_sync_aligned;
  wire m_axi_mm2s_aclk;
  wire m_axis_fifo_ainit_nosync;
  wire m_axis_mm2s_tready;
  wire mask_fsync_out_i;
  wire p_22_out;
  wire p_23_out;
  wire p_2_out;
  wire p_36_out;
  wire p_46_out;
  wire [0:0]p_69_out;
  wire p_8_out;
  wire prmry_resetn_i_reg;

  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.all_idle_d1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_36_out),
        .Q(all_idle_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.all_idle_d2_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(all_idle_d1),
        .Q(all_idle_d2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.frame_sync_aligned_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_23_out),
        .Q(frame_sync_aligned),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_FREE_RUN_MODE.frame_sync_i_i_1 
       (.I0(p_69_out),
        .I1(all_idle_d1),
        .I2(all_idle_d2),
        .O(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.frame_sync_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_8_out),
        .Q(p_23_out),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_FREE_RUN_MODE.frame_sync_out_i_1 
       (.I0(frame_sync_aligned),
        .I1(p_46_out),
        .I2(mask_fsync_out_i),
        .O(p_2_out));
  FDRE \GEN_FREE_RUN_MODE.frame_sync_out_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(p_22_out),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(prmry_resetn_i_reg),
        .Q(mask_fsync_out_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_6 
       (.I0(mask_fsync_out_i),
        .I1(p_46_out),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ));
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_i_1 
       (.I0(m_axis_mm2s_tready),
        .I1(p_22_out),
        .I2(m_axis_fifo_ainit_nosync),
        .O(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg ));
endmodule

(* ORIG_REF_NAME = "axi_vdma_genlock_mngr" *) 
module mon_axi_vdma_0_0_axi_vdma_genlock_mngr
   (p_44_out,
    slv_frame_ref_out,
    \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg_0 ,
    mm2s_frame_ptr_out,
    prmry_resetn_i_reg,
    m_axi_mm2s_aclk,
    E,
    num_fstore_minus1,
    Q,
    p_69_out,
    out,
    p_68_out,
    mm2s_frame_ptr_in);
  output p_44_out;
  output [0:0]slv_frame_ref_out;
  output \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg_0 ;
  output [1:0]mm2s_frame_ptr_out;
  input prmry_resetn_i_reg;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [0:0]num_fstore_minus1;
  input [4:0]Q;
  input [0:0]p_69_out;
  input out;
  input p_68_out;
  input [1:0]mm2s_frame_ptr_in;

  wire \DYNAMIC_GENLOCK_FOR_SLAVE.GENLOCK_MUX_I_n_0 ;
  wire \DYNAMIC_GENLOCK_FOR_SLAVE.GEN_FSTORES_GRTR_ONE.reg_raw_frame_ptr_reg[0]_inv_n_0 ;
  wire \DYNAMIC_GENLOCK_FOR_SLAVE.frame_ptr_out[1]_i_2_n_0 ;
  wire \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_i_1_n_0 ;
  wire \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg_0 ;
  wire \DYNAMIC_GENLOCK_FOR_SLAVE.slv_frame_ref_out[0]_i_1_n_0 ;
  wire [0:0]E;
  wire [4:0]Q;
  wire [1:0]binary_frame_ptr;
  wire [1:1]data0;
  wire data1;
  wire [0:0]ds_binary_frame_ptr;
  wire ds_mstr_reverse_order_d1;
  wire grey_frame_ptr_out;
  wire m_axi_mm2s_aclk;
  wire [1:0]mm2s_frame_ptr_in;
  wire [1:0]mm2s_frame_ptr_out;
  wire mstr_reverse_order;
  wire mstr_reverse_order_d1;
  wire mstr_reverse_order_d2;
  wire [0:0]num_fstore_minus1;
  wire out;
  wire p_44_out;
  wire p_68_out;
  wire [0:0]p_69_out;
  wire prmry_resetn_i_reg;
  wire [0:0]raw_frame_ptr;
  wire [0:0]slv_frame_ref_out;

  mon_axi_vdma_0_0_axi_vdma_genlock_mux \DYNAMIC_GENLOCK_FOR_SLAVE.GENLOCK_MUX_I 
       (.\DYNAMIC_GENLOCK_FOR_SLAVE.ds_binary_frame_ptr_reg[0] (\DYNAMIC_GENLOCK_FOR_SLAVE.GENLOCK_MUX_I_n_0 ),
        .data1(data1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_frame_ptr_in(mm2s_frame_ptr_in),
        .prmry_resetn_i_reg(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.GEN_FSTORES_GRTR_ONE.binary_frame_ptr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\DYNAMIC_GENLOCK_FOR_SLAVE.GEN_FSTORES_GRTR_ONE.reg_raw_frame_ptr_reg[0]_inv_n_0 ),
        .Q(binary_frame_ptr[0]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.GEN_FSTORES_GRTR_ONE.binary_frame_ptr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(data0),
        .Q(binary_frame_ptr[1]),
        .R(prmry_resetn_i_reg));
  LUT3 #(
    .INIT(8'h87)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.GEN_FSTORES_GRTR_ONE.reg_raw_frame_ptr[0]_inv_i_1 
       (.I0(num_fstore_minus1),
        .I1(mstr_reverse_order),
        .I2(Q[0]),
        .O(raw_frame_ptr));
  FDSE #(
    .INIT(1'b1)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.GEN_FSTORES_GRTR_ONE.reg_raw_frame_ptr_reg[0]_inv 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(raw_frame_ptr),
        .Q(\DYNAMIC_GENLOCK_FOR_SLAVE.GEN_FSTORES_GRTR_ONE.reg_raw_frame_ptr_reg[0]_inv_n_0 ),
        .S(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.GEN_FSTORES_GRTR_ONE.reg_raw_frame_ptr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(data0),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.ds_binary_frame_ptr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\DYNAMIC_GENLOCK_FOR_SLAVE.GENLOCK_MUX_I_n_0 ),
        .Q(ds_binary_frame_ptr),
        .R(prmry_resetn_i_reg));
  FDSE #(
    .INIT(1'b0)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.ds_mstr_reverse_order_d1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(data1),
        .Q(ds_mstr_reverse_order_d1),
        .S(prmry_resetn_i_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.frame_ptr_out[0]_i_1 
       (.I0(binary_frame_ptr[1]),
        .I1(binary_frame_ptr[0]),
        .O(grey_frame_ptr_out));
  LUT1 #(
    .INIT(2'h1)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.frame_ptr_out[1]_i_2 
       (.I0(mstr_reverse_order_d2),
        .O(\DYNAMIC_GENLOCK_FOR_SLAVE.frame_ptr_out[1]_i_2_n_0 ));
  FDRE \DYNAMIC_GENLOCK_FOR_SLAVE.frame_ptr_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(grey_frame_ptr_out),
        .Q(mm2s_frame_ptr_out[0]),
        .R(prmry_resetn_i_reg));
  FDRE \DYNAMIC_GENLOCK_FOR_SLAVE.frame_ptr_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\DYNAMIC_GENLOCK_FOR_SLAVE.frame_ptr_out[1]_i_2_n_0 ),
        .Q(mm2s_frame_ptr_out[1]),
        .R(prmry_resetn_i_reg));
  FDSE #(
    .INIT(1'b0)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_d1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(mstr_reverse_order),
        .Q(mstr_reverse_order_d1),
        .S(prmry_resetn_i_reg));
  FDSE #(
    .INIT(1'b0)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_d2_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(mstr_reverse_order_d1),
        .Q(mstr_reverse_order_d2),
        .S(prmry_resetn_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA6AFFFF)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_i_1 
       (.I0(mstr_reverse_order),
        .I1(p_69_out),
        .I2(E),
        .I3(\DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg_0 ),
        .I4(out),
        .I5(p_68_out),
        .O(\DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_i_1_n_0 ),
        .Q(mstr_reverse_order),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.mstrfrm_tstsync_d1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(E),
        .Q(p_44_out),
        .R(prmry_resetn_i_reg));
  LUT4 #(
    .INIT(16'h6000)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.slv_frame_ref_out[0]_i_1 
       (.I0(ds_binary_frame_ptr),
        .I1(ds_mstr_reverse_order_d1),
        .I2(num_fstore_minus1),
        .I3(out),
        .O(\DYNAMIC_GENLOCK_FOR_SLAVE.slv_frame_ref_out[0]_i_1_n_0 ));
  FDRE \DYNAMIC_GENLOCK_FOR_SLAVE.slv_frame_ref_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\DYNAMIC_GENLOCK_FOR_SLAVE.slv_frame_ref_out[0]_i_1_n_0 ),
        .Q(slv_frame_ref_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[1]_i_2 
       (.I0(num_fstore_minus1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg_0 ));
endmodule

(* ORIG_REF_NAME = "axi_vdma_genlock_mux" *) 
module mon_axi_vdma_0_0_axi_vdma_genlock_mux
   (\DYNAMIC_GENLOCK_FOR_SLAVE.ds_binary_frame_ptr_reg[0] ,
    data1,
    prmry_resetn_i_reg,
    mm2s_frame_ptr_in,
    m_axi_mm2s_aclk);
  output \DYNAMIC_GENLOCK_FOR_SLAVE.ds_binary_frame_ptr_reg[0] ;
  output data1;
  input prmry_resetn_i_reg;
  input [1:0]mm2s_frame_ptr_in;
  input m_axi_mm2s_aclk;

  wire \DYNAMIC_GENLOCK_FOR_SLAVE.ds_binary_frame_ptr_reg[0] ;
  wire data1;
  wire \frame_ptr_out_reg_n_0_[0] ;
  wire \frame_ptr_out_reg_n_0_[1] ;
  wire m_axi_mm2s_aclk;
  wire [1:0]mm2s_frame_ptr_in;
  wire prmry_resetn_i_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.ds_binary_frame_ptr[0]_i_1 
       (.I0(\frame_ptr_out_reg_n_0_[0] ),
        .O(\DYNAMIC_GENLOCK_FOR_SLAVE.ds_binary_frame_ptr_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.ds_mstr_reverse_order_d1_i_1 
       (.I0(\frame_ptr_out_reg_n_0_[1] ),
        .O(data1));
  FDRE \frame_ptr_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(mm2s_frame_ptr_in[0]),
        .Q(\frame_ptr_out_reg_n_0_[0] ),
        .R(prmry_resetn_i_reg));
  FDRE \frame_ptr_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(mm2s_frame_ptr_in[1]),
        .Q(\frame_ptr_out_reg_n_0_[1] ),
        .R(prmry_resetn_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_intrpt" *) 
module mon_axi_vdma_0_0_axi_vdma_intrpt
   (E,
    mm2s_dly_irq_set,
    ch1_delay_cnt_en,
    mm2s_ioc_irq_set,
    Q,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ,
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ,
    SR,
    m_axi_mm2s_aclk,
    p_10_out,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg ,
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[13] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ,
    p_49_out,
    out,
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[4] ,
    mask_fsync_out_i,
    prmry_resetn_i_reg,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 );
  output [0:0]E;
  output mm2s_dly_irq_set;
  output ch1_delay_cnt_en;
  output mm2s_ioc_irq_set;
  output [7:0]Q;
  output [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ;
  output \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input p_10_out;
  input \DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg ;
  input \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[13] ;
  input [7:0]\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ;
  input p_49_out;
  input out;
  input \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[4] ;
  input mask_fsync_out_i;
  input [0:0]prmry_resetn_i_reg;
  input [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ;
  input [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ;

  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg ;
  wire [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ;
  wire [0:0]E;
  wire [7:0]\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ;
  wire \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5_n_0 ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_4_n_0 ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_1_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[4]_i_2_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_2_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_4_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5_n_0 ;
  wire \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[13] ;
  wire \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[4] ;
  wire [6:0]L;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ch1_delay_cnt_en;
  wire [6:0]ch1_dly_fast_cnt;
  wire ch1_dly_fast_incr;
  wire m_axi_mm2s_aclk;
  wire mask_fsync_out_i;
  wire mm2s_dly_irq_set;
  wire mm2s_ioc_irq_set;
  wire out;
  wire p_10_out;
  wire [7:0]p_2_in;
  wire p_49_out;
  wire [7:0]plusOp;
  wire [0:0]prmry_resetn_i_reg;

  LUT5 #(
    .INIT(32'h00F02020)) 
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_i_1 
       (.I0(\GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[4] ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2_n_0 ),
        .I2(out),
        .I3(mm2s_ioc_irq_set),
        .I4(mask_fsync_out_i),
        .O(\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[0]_i_1 
       (.I0(L[1]),
        .I1(L[0]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2_n_0 ),
        .O(ch1_dly_fast_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h98)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2_n_0 ),
        .O(ch1_dly_fast_cnt[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2 
       (.I0(L[5]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[4]),
        .I4(L[6]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[2]_i_1 
       (.I0(L[2]),
        .I1(L[0]),
        .I2(L[1]),
        .O(ch1_dly_fast_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[3]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .O(ch1_dly_fast_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[4]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[4]),
        .O(ch1_dly_fast_cnt[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[5]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[4]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(L[5]),
        .O(ch1_dly_fast_cnt[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_2 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5_n_0 ),
        .I1(L[5]),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[4]),
        .I5(L[6]),
        .O(ch1_dly_fast_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5 
       (.I0(L[0]),
        .I1(L[1]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[0]),
        .Q(L[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[1]),
        .Q(L[1]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[2]),
        .Q(L[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[3]),
        .Q(L[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[4]),
        .Q(L[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[5]),
        .Q(L[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_cnt[6]),
        .Q(L[6]),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_i_1 
       (.I0(L[6]),
        .I1(L[4]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[5]),
        .I5(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_5_n_0 ),
        .O(ch1_dly_fast_incr));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ch1_dly_fast_incr),
        .Q(E),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg ),
        .Q(ch1_delay_cnt_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[0]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[1]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [0]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[2]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [0]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [1]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[3]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [2]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [1]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [0]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[4]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [3]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [0]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [1]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [2]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[5]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [5]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [2]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [1]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [0]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [3]),
        .I5(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[6]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_4_n_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_2 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [6]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_4_n_0 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_4 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [2]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [1]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [0]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [3]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [4]),
        .I5(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [5]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [0]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [1]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [2]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [3]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [4]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [5]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [6]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [7]),
        .R(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_incr_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_10_out),
        .Q(mm2s_dly_irq_set),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2_n_0 ),
        .I1(p_49_out),
        .I2(\GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[13] ),
        .I3(out),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5_n_0 ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_i_1_n_0 ),
        .Q(mm2s_ioc_irq_set),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[0]_i_1 
       (.I0(Q[0]),
        .I1(\GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[13] ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .I3(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] [0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hF22222F2)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[1]_i_1 
       (.I0(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] [1]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .I2(\GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[13] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hEEE2222E)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[2]_i_1 
       (.I0(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] [2]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hEEEEEEE22222222E)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[3]_i_1 
       (.I0(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] [3]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hEEE2222E)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[4]_i_1 
       (.I0(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] [4]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[4]_i_2_n_0 ),
        .I4(Q[4]),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2222E)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_1 
       (.I0(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] [5]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_2_n_0 ),
        .I4(Q[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[6]_i_1 
       (.I0(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] [6]),
        .I1(Q[6]),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_4_n_0 ),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hEE2E22E2)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_2 
       (.I0(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] [7]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(\GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[13] ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ),
        .D(p_2_in[0]),
        .Q(Q[0]),
        .S(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ),
        .D(p_2_in[6]),
        .Q(Q[6]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg_0 ),
        .D(p_2_in[7]),
        .Q(Q[7]),
        .R(prmry_resetn_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_lite_if" *) 
module mon_axi_vdma_0_0_axi_vdma_lite_if
   (s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_arready,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    mm2s_axi2ip_wrce,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] ,
    p_1_out,
    Q,
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ,
    prmtr_updt_complete_i_reg,
    p_2_out,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_2 ,
    in0,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3]_0 ,
    prmtr_updt_complete_i_reg_0,
    ioc_irq_reg,
    dly_irq_reg,
    s_axi_lite_rdata,
    SR,
    s_axi_lite_aclk,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_arvalid,
    out,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] ,
    p_69_out,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ,
    \reg_module_hsize_reg[12] ,
    \reg_module_vsize_reg[12] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ,
    \ptr_ref_i_reg[4] ,
    mm2s_hrd_resetn,
    s_axi_lite_bready,
    s_axi_lite_rready,
    mm2s_ioc_irq_set,
    ioc_irq_reg_0,
    mm2s_dly_irq_set,
    dly_irq_reg_0,
    s_axi_lite_araddr,
    D,
    s_axi_lite_wdata,
    s_axi_lite_awaddr);
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [7:0]mm2s_axi2ip_wrce;
  output [0:0]\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] ;
  output p_1_out;
  output [31:0]Q;
  output \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  output prmtr_updt_complete_i_reg;
  output p_2_out;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_2 ;
  output [15:0]in0;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3]_0 ;
  output prmtr_updt_complete_i_reg_0;
  output ioc_irq_reg;
  output dly_irq_reg;
  output [31:0]s_axi_lite_rdata;
  input [0:0]SR;
  input s_axi_lite_aclk;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_arvalid;
  input out;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] ;
  input [16:0]p_69_out;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ;
  input [4:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ;
  input [4:0]\reg_module_hsize_reg[12] ;
  input [4:0]\reg_module_vsize_reg[12] ;
  input [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  input [15:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ;
  input [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 ;
  input [22:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ;
  input [0:0]\ptr_ref_i_reg[4] ;
  input mm2s_hrd_resetn;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input mm2s_ioc_irq_set;
  input ioc_irq_reg_0;
  input mm2s_dly_irq_set;
  input dly_irq_reg_0;
  input [5:0]s_axi_lite_araddr;
  input [8:0]D;
  input [31:0]s_axi_lite_wdata;
  input [5:0]s_axi_lite_awaddr;

  wire [8:0]D;
  wire \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid[15]_i_2_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_2_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_3_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_4_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_5_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_2_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_3_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] ;
  wire [0:0]\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_2_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_3_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_4_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_5_n_0 ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  wire [22:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[25]_i_1_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[29]_i_1_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_2_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_2_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[6]_i_1_n_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_2 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 ;
  wire \GEN_LITE_IS_SYNC.rvalid_out_i_i_1_n_0 ;
  wire [4:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address2_i[31]_i_2_n_0 ;
  wire [15:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire arvalid;
  wire [7:2]awaddr;
  wire awvalid;
  (* async_reg = "true" *) wire [7:2]axi2ip_rdaddr_captured_mm2s_cdc_tig;
  (* async_reg = "true" *) wire [7:2]axi2ip_rdaddr_captured_s2mm_cdc_tig;
  wire [7:2]axi2ip_wraddr_captured;
  (* async_reg = "true" *) wire [7:2]axi2ip_wraddr_captured_mm2s_cdc_tig;
  (* async_reg = "true" *) wire [7:2]axi2ip_wraddr_captured_s2mm_cdc_tig;
  wire bvalid_out_i_i_1_n_0;
  wire dly_irq_reg;
  wire dly_irq_reg_0;
  wire [15:0]in0;
  wire ioc_irq_reg;
  wire ioc_irq_reg_0;
  wire [4:4]ip2axi_rddata_captured;
  (* async_reg = "true" *) wire [31:0]ip2axi_rddata_captured_mm2s_cdc_tig;
  (* async_reg = "true" *) wire [31:0]ip2axi_rddata_captured_s2mm_cdc_tig;
  wire lite_wr_addr_phase_finished_data_phase_started;
  wire lite_wr_addr_phase_finished_data_phase_started_i_1_n_0;
  wire [7:2]mm2s_axi2ip_rdaddr;
  wire [7:0]mm2s_axi2ip_wrce;
  (* async_reg = "true" *) wire [31:0]mm2s_axi2ip_wrdata_cdc_tig;
  wire mm2s_dly_irq_set;
  wire mm2s_hrd_resetn;
  wire mm2s_ioc_irq_set;
  wire out;
  wire p_1_out;
  wire [5:0]p_2_in;
  wire p_2_out;
  wire [16:0]p_69_out;
  wire prepare_wrce0_out;
  wire prepare_wrce_d1;
  wire prmtr_updt_complete_i_reg;
  wire prmtr_updt_complete_i_reg_0;
  wire [0:0]\ptr_ref_i_reg[4] ;
  wire read_has_started_i;
  wire read_has_started_i_i_1_n_0;
  wire [4:0]\reg_module_hsize_reg[12] ;
  wire [4:0]\reg_module_vsize_reg[12] ;
  (* async_reg = "true" *) wire [31:0]s2mm_axi2ip_wrdata_cdc_tig;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire sig_arvalid_arrived_d1;
  wire sig_arvalid_arrived_d1_i_1_n_0;
  wire sig_arvalid_detected;
  wire sig_awvalid_arrived_d1;
  wire sig_awvalid_arrived_d1_i_1_n_0;
  wire sig_awvalid_detected;
  wire wrce_gen0;
  wire write_has_started;
  wire write_has_started_i_1_n_0;
  wire wvalid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid[15]_i_1 
       (.I0(axi2ip_wraddr_captured[6]),
        .I1(axi2ip_wraddr_captured[4]),
        .I2(axi2ip_wraddr_captured[3]),
        .I3(axi2ip_wraddr_captured[2]),
        .I4(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid[15]_i_2_n_0 ),
        .O(mm2s_axi2ip_wrce[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid[15]_i_2 
       (.I0(axi2ip_wraddr_captured[7]),
        .I1(wvalid),
        .I2(lite_wr_addr_phase_finished_data_phase_started),
        .I3(prepare_wrce_d1),
        .I4(axi2ip_wraddr_captured[5]),
        .O(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_1 
       (.I0(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_2_n_0 ),
        .I1(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_3_n_0 ),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_4_n_0 ),
        .I3(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_5_n_0 ),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] ),
        .I5(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ),
        .O(p_2_out));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_2 
       (.I0(Q[25]),
        .I1(p_69_out[10]),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .I3(prmtr_updt_complete_i_reg),
        .I4(Q[26]),
        .I5(p_69_out[11]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_3 
       (.I0(Q[31]),
        .I1(p_69_out[16]),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .I3(prmtr_updt_complete_i_reg),
        .I4(Q[30]),
        .I5(p_69_out[15]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_4 
       (.I0(Q[27]),
        .I1(p_69_out[12]),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .I3(prmtr_updt_complete_i_reg),
        .I4(Q[28]),
        .I5(p_69_out[13]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_5 
       (.I0(Q[29]),
        .I1(p_69_out[14]),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .I3(prmtr_updt_complete_i_reg),
        .I4(Q[24]),
        .I5(p_69_out[9]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_8 
       (.I0(axi2ip_wraddr_captured[4]),
        .I1(axi2ip_wraddr_captured[6]),
        .I2(axi2ip_wraddr_captured[2]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ));
  LUT3 #(
    .INIT(8'h8F)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_1 
       (.I0(mm2s_axi2ip_wrce[0]),
        .I1(\ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_2_n_0 ),
        .I2(out),
        .O(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_2 
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_3_n_0 ),
        .O(\ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_3 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[19]),
        .I3(Q[18]),
        .O(\ENABLE_DMACR_FRM_CNTR.dmacr_i[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_1 
       (.I0(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_2_n_0 ),
        .I1(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_3_n_0 ),
        .I2(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_4_n_0 ),
        .I3(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_5_n_0 ),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] ),
        .I5(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] ),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_2 
       (.I0(Q[17]),
        .I1(p_69_out[2]),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .I3(prmtr_updt_complete_i_reg),
        .I4(Q[18]),
        .I5(p_69_out[3]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_3 
       (.I0(Q[22]),
        .I1(p_69_out[7]),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .I3(prmtr_updt_complete_i_reg),
        .I4(Q[23]),
        .I5(p_69_out[8]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_4 
       (.I0(Q[19]),
        .I1(p_69_out[4]),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .I3(prmtr_updt_complete_i_reg),
        .I4(Q[20]),
        .I5(p_69_out[5]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20002000F0002000)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_5 
       (.I0(Q[21]),
        .I1(p_69_out[6]),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .I3(prmtr_updt_complete_i_reg),
        .I4(Q[16]),
        .I5(p_69_out[1]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.arready_out_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_arvalid_arrived_d1),
        .Q(s_axi_lite_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_2 
       (.I0(mm2s_axi2ip_rdaddr[6]),
        .I1(mm2s_axi2ip_rdaddr[7]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[5]),
        .I4(mm2s_axi2ip_rdaddr[3]),
        .I5(mm2s_axi2ip_rdaddr[2]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h02028A82)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[25]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [16]),
        .I1(mm2s_axi2ip_rdaddr[6]),
        .I2(mm2s_axi2ip_rdaddr[5]),
        .I3(mm2s_axi2ip_rdaddr[4]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02028A82)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[29]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [20]),
        .I1(mm2s_axi2ip_rdaddr[6]),
        .I2(mm2s_axi2ip_rdaddr[5]),
        .I3(mm2s_axi2ip_rdaddr[4]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1 
       (.I0(mm2s_axi2ip_rdaddr[2]),
        .I1(mm2s_axi2ip_rdaddr[6]),
        .I2(mm2s_axi2ip_rdaddr[7]),
        .I3(mm2s_axi2ip_rdaddr[4]),
        .I4(mm2s_axi2ip_rdaddr[5]),
        .I5(mm2s_axi2ip_rdaddr[3]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02028A82)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_2 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [21]),
        .I1(mm2s_axi2ip_rdaddr[6]),
        .I2(mm2s_axi2ip_rdaddr[5]),
        .I3(mm2s_axi2ip_rdaddr[4]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABF0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[31]_i_1 
       (.I0(mm2s_axi2ip_rdaddr[7]),
        .I1(mm2s_axi2ip_rdaddr[4]),
        .I2(mm2s_axi2ip_rdaddr[5]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  LUT5 #(
    .INIT(32'hFF0CAE0C)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_1 
       (.I0(mm2s_axi2ip_rdaddr[2]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [0]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ),
        .I3(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_2_n_0 ),
        .I4(\ptr_ref_i_reg[4] ),
        .O(ip2axi_rddata_captured));
  LUT5 #(
    .INIT(32'h00000008)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_2 
       (.I0(mm2s_axi2ip_rdaddr[3]),
        .I1(mm2s_axi2ip_rdaddr[5]),
        .I2(mm2s_axi2ip_rdaddr[4]),
        .I3(mm2s_axi2ip_rdaddr[7]),
        .I4(mm2s_axi2ip_rdaddr[6]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02028A82)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[6]_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [2]),
        .I1(mm2s_axi2ip_rdaddr[6]),
        .I2(mm2s_axi2ip_rdaddr[5]),
        .I3(mm2s_axi2ip_rdaddr[4]),
        .I4(mm2s_axi2ip_rdaddr[7]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [6]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [7]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [8]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [9]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [10]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [11]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(s_axi_lite_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(s_axi_lite_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(s_axi_lite_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(s_axi_lite_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(s_axi_lite_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [12]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [13]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [14]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [15]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[25]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[25]),
        .S(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [17]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [18]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [19]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[29]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[29]),
        .S(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_2_n_0 ),
        .Q(s_axi_lite_rdata[30]),
        .S(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [22]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ip2axi_rddata_captured),
        .Q(s_axi_lite_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [1]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[6]_i_1_n_0 ),
        .Q(s_axi_lite_rdata[6]),
        .S(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [3]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [4]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 [5]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_LITE_IS_SYNC.prepare_wrce_d1_i_1 
       (.I0(lite_wr_addr_phase_finished_data_phase_started),
        .I1(wvalid),
        .O(prepare_wrce0_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.prepare_wrce_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(prepare_wrce0_out),
        .Q(prepare_wrce_d1),
        .R(SR));
  LUT4 #(
    .INIT(16'h0C88)) 
    \GEN_LITE_IS_SYNC.rvalid_out_i_i_1 
       (.I0(s_axi_lite_arready),
        .I1(mm2s_hrd_resetn),
        .I2(s_axi_lite_rready),
        .I3(s_axi_lite_rvalid),
        .O(\GEN_LITE_IS_SYNC.rvalid_out_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.rvalid_out_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_LITE_IS_SYNC.rvalid_out_i_i_1_n_0 ),
        .Q(s_axi_lite_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_LITE_IS_SYNC.wready_out_i_i_1 
       (.I0(wvalid),
        .I1(lite_wr_addr_phase_finished_data_phase_started),
        .I2(prepare_wrce_d1),
        .O(wrce_gen0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LITE_IS_SYNC.wready_out_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(wrce_gen0),
        .Q(s_axi_lite_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i[31]_i_1 
       (.I0(axi2ip_wraddr_captured[6]),
        .I1(axi2ip_wraddr_captured[4]),
        .I2(axi2ip_wraddr_captured[2]),
        .I3(axi2ip_wraddr_captured[3]),
        .I4(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid[15]_i_2_n_0 ),
        .O(mm2s_axi2ip_wrce[6]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i[31]_i_1 
       (.I0(axi2ip_wraddr_captured[5]),
        .I1(axi2ip_wraddr_captured[6]),
        .I2(axi2ip_wraddr_captured[4]),
        .I3(axi2ip_wraddr_captured[3]),
        .I4(axi2ip_wraddr_captured[2]),
        .I5(\GEN_NUM_FSTORES_2.reg_module_start_address2_i[31]_i_2_n_0 ),
        .O(mm2s_axi2ip_wrce[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i[31]_i_2 
       (.I0(prepare_wrce_d1),
        .I1(lite_wr_addr_phase_finished_data_phase_started),
        .I2(wvalid),
        .I3(axi2ip_wraddr_captured[7]),
        .O(\GEN_NUM_FSTORES_2.reg_module_start_address2_i[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \I_DMA_REGISTER/dly_irq_i_1 
       (.I0(Q[13]),
        .I1(mm2s_axi2ip_wrce[1]),
        .I2(mm2s_dly_irq_set),
        .I3(dly_irq_reg_0),
        .O(dly_irq_reg));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \I_DMA_REGISTER/ioc_irq_i_1 
       (.I0(Q[12]),
        .I1(mm2s_axi2ip_wrce[1]),
        .I2(mm2s_ioc_irq_set),
        .I3(ioc_irq_reg_0),
        .O(ioc_irq_reg));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(p_2_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(p_2_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(p_2_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(p_2_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[4]),
        .Q(p_2_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[5]),
        .Q(p_2_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[0]),
        .Q(awaddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[1]),
        .Q(awaddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[2]),
        .Q(awaddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[3]),
        .Q(awaddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[4]),
        .Q(awaddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awaddr[5]),
        .Q(awaddr[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'h10)) 
    awready_out_i_i_2
       (.I0(write_has_started),
        .I1(sig_awvalid_arrived_d1),
        .I2(awvalid),
        .O(sig_awvalid_detected));
  FDRE #(
    .INIT(1'b0)) 
    awready_out_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_awvalid_detected),
        .Q(s_axi_lite_awready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h10)) 
    \axi2ip_rdaddr_captured[7]_i_1 
       (.I0(read_has_started_i),
        .I1(sig_arvalid_arrived_d1),
        .I2(arvalid),
        .O(sig_arvalid_detected));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[0]),
        .Q(mm2s_axi2ip_rdaddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[1]),
        .Q(mm2s_axi2ip_rdaddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[2]),
        .Q(mm2s_axi2ip_rdaddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[3]),
        .Q(mm2s_axi2ip_rdaddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[4]),
        .Q(mm2s_axi2ip_rdaddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_rdaddr_captured_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(sig_arvalid_detected),
        .D(p_2_in[5]),
        .Q(mm2s_axi2ip_rdaddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[2]),
        .Q(axi2ip_wraddr_captured[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[3]),
        .Q(axi2ip_wraddr_captured[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[4]),
        .Q(axi2ip_wraddr_captured[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[5]),
        .Q(axi2ip_wraddr_captured[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[6]),
        .Q(axi2ip_wraddr_captured[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi2ip_wraddr_captured_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(sig_awvalid_detected),
        .D(awaddr[7]),
        .Q(axi2ip_wraddr_captured[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0C88)) 
    bvalid_out_i_i_1
       (.I0(s_axi_lite_wready),
        .I1(mm2s_hrd_resetn),
        .I2(s_axi_lite_bready),
        .I3(s_axi_lite_bvalid),
        .O(bvalid_out_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_out_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(bvalid_out_i_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    dma_interr_i_2
       (.I0(axi2ip_wraddr_captured[2]),
        .I1(axi2ip_wraddr_captured[6]),
        .I2(axi2ip_wraddr_captured[4]),
        .I3(prmtr_updt_complete_i_reg),
        .O(mm2s_axi2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \dmacr_i[1]_i_1 
       (.I0(axi2ip_wraddr_captured[2]),
        .I1(axi2ip_wraddr_captured[6]),
        .I2(axi2ip_wraddr_captured[4]),
        .I3(prmtr_updt_complete_i_reg),
        .O(mm2s_axi2ip_wrce[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \dmacr_i[1]_i_2 
       (.I0(axi2ip_wraddr_captured[5]),
        .I1(prepare_wrce_d1),
        .I2(lite_wr_addr_phase_finished_data_phase_started),
        .I3(wvalid),
        .I4(axi2ip_wraddr_captured[7]),
        .I5(axi2ip_wraddr_captured[3]),
        .O(prmtr_updt_complete_i_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_149
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_150
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_151
       (.I0(1'b0),
        .O(s2mm_axi2ip_wrdata_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_s2mm_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_mm2s_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(axi2ip_rdaddr_captured_s2mm_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_mm2s_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(axi2ip_wraddr_captured_s2mm_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(ip2axi_rddata_captured_mm2s_cdc_tig[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(mm2s_axi2ip_wrdata_cdc_tig[20]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_1
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [7]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [15]),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 ),
        .O(in0[15]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_10
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [6]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [6]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 ),
        .O(in0[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_11
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [5]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [5]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 ),
        .O(in0[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_12
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [4]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [4]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] ),
        .O(in0[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_13
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [3]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [3]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ),
        .O(in0[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_14
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [2]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [2]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] ),
        .O(in0[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_15
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [1]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [1]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 ),
        .O(in0[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_16
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [0]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [0]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] ),
        .O(in0[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_2
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [6]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [14]),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ),
        .O(in0[14]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_3
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [5]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [13]),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 ),
        .O(in0[13]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ip2axi_rddata_int_inferred_i_33
       (.I0(mm2s_axi2ip_rdaddr[3]),
        .I1(mm2s_axi2ip_rdaddr[2]),
        .I2(mm2s_axi2ip_rdaddr[7]),
        .I3(mm2s_axi2ip_rdaddr[4]),
        .I4(mm2s_axi2ip_rdaddr[6]),
        .I5(mm2s_axi2ip_rdaddr[5]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    ip2axi_rddata_int_inferred_i_34
       (.I0(mm2s_axi2ip_rdaddr[7]),
        .I1(mm2s_axi2ip_rdaddr[2]),
        .I2(mm2s_axi2ip_rdaddr[3]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .I5(mm2s_axi2ip_rdaddr[5]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_4
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [4]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [12]),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ),
        .O(in0[12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_5
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [3]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [11]),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] ),
        .O(in0[11]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    ip2axi_rddata_int_inferred_i_51
       (.I0(mm2s_axi2ip_rdaddr[3]),
        .I1(mm2s_axi2ip_rdaddr[2]),
        .I2(mm2s_axi2ip_rdaddr[7]),
        .I3(mm2s_axi2ip_rdaddr[4]),
        .I4(mm2s_axi2ip_rdaddr[6]),
        .I5(mm2s_axi2ip_rdaddr[5]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ip2axi_rddata_int_inferred_i_54
       (.I0(mm2s_axi2ip_rdaddr[7]),
        .I1(mm2s_axi2ip_rdaddr[2]),
        .I2(mm2s_axi2ip_rdaddr[3]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .I5(mm2s_axi2ip_rdaddr[5]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ip2axi_rddata_int_inferred_i_59
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ),
        .I1(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] [4]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ),
        .I3(\reg_module_hsize_reg[12] [4]),
        .I4(\reg_module_vsize_reg[12] [4]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_2 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_6
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [2]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [10]),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ),
        .O(in0[10]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    ip2axi_rddata_int_inferred_i_69
       (.I0(mm2s_axi2ip_rdaddr[7]),
        .I1(mm2s_axi2ip_rdaddr[2]),
        .I2(mm2s_axi2ip_rdaddr[5]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .I5(mm2s_axi2ip_rdaddr[3]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_7
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [1]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [9]),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] ),
        .O(in0[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ip2axi_rddata_int_inferred_i_71
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ),
        .I1(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] [3]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ),
        .I3(\reg_module_hsize_reg[12] [3]),
        .I4(\reg_module_vsize_reg[12] [3]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ip2axi_rddata_int_inferred_i_73
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ),
        .I1(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] [2]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ),
        .I3(\reg_module_hsize_reg[12] [2]),
        .I4(\reg_module_vsize_reg[12] [2]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ip2axi_rddata_int_inferred_i_75
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ),
        .I1(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] [1]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ),
        .I3(\reg_module_hsize_reg[12] [1]),
        .I4(\reg_module_vsize_reg[12] [1]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_8
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [0]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [8]),
        .I4(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ),
        .O(in0[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ip2axi_rddata_int_inferred_i_83
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ),
        .I1(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] [0]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ),
        .I3(\reg_module_hsize_reg[12] [0]),
        .I4(\reg_module_vsize_reg[12] [0]),
        .I5(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    ip2axi_rddata_int_inferred_i_84
       (.I0(mm2s_axi2ip_rdaddr[7]),
        .I1(mm2s_axi2ip_rdaddr[2]),
        .I2(mm2s_axi2ip_rdaddr[5]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .I5(mm2s_axi2ip_rdaddr[3]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    ip2axi_rddata_int_inferred_i_85
       (.I0(mm2s_axi2ip_rdaddr[7]),
        .I1(mm2s_axi2ip_rdaddr[2]),
        .I2(mm2s_axi2ip_rdaddr[5]),
        .I3(mm2s_axi2ip_rdaddr[6]),
        .I4(mm2s_axi2ip_rdaddr[4]),
        .I5(mm2s_axi2ip_rdaddr[3]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_9
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] [7]),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 ),
        .I3(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [7]),
        .I4(\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ),
        .O(in0[7]));
  LUT4 #(
    .INIT(16'h00E0)) 
    lite_wr_addr_phase_finished_data_phase_started_i_1
       (.I0(lite_wr_addr_phase_finished_data_phase_started),
        .I1(s_axi_lite_awready),
        .I2(mm2s_hrd_resetn),
        .I3(s_axi_lite_wready),
        .O(lite_wr_addr_phase_finished_data_phase_started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lite_wr_addr_phase_finished_data_phase_started_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(lite_wr_addr_phase_finished_data_phase_started_i_1_n_0),
        .Q(lite_wr_addr_phase_finished_data_phase_started),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    prmtr_updt_complete_i_i_1
       (.I0(axi2ip_wraddr_captured[2]),
        .I1(axi2ip_wraddr_captured[6]),
        .I2(axi2ip_wraddr_captured[4]),
        .I3(prmtr_updt_complete_i_reg),
        .I4(out),
        .I5(p_69_out[0]),
        .O(prmtr_updt_complete_i_reg_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ptr_ref_i[4]_i_1 
       (.I0(axi2ip_wraddr_captured[6]),
        .I1(axi2ip_wraddr_captured[4]),
        .I2(axi2ip_wraddr_captured[5]),
        .I3(axi2ip_wraddr_captured[3]),
        .I4(axi2ip_wraddr_captured[2]),
        .I5(\GEN_NUM_FSTORES_2.reg_module_start_address2_i[31]_i_2_n_0 ),
        .O(mm2s_axi2ip_wrce[2]));
  LUT6 #(
    .INIT(64'h0000BA00BA00BA00)) 
    read_has_started_i_i_1
       (.I0(read_has_started_i),
        .I1(sig_arvalid_arrived_d1),
        .I2(arvalid),
        .I3(mm2s_hrd_resetn),
        .I4(s_axi_lite_rready),
        .I5(s_axi_lite_rvalid),
        .O(read_has_started_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_has_started_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(read_has_started_i_i_1_n_0),
        .Q(read_has_started_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_module_hsize[15]_i_1 
       (.I0(axi2ip_wraddr_captured[2]),
        .I1(axi2ip_wraddr_captured[6]),
        .I2(axi2ip_wraddr_captured[4]),
        .I3(prmtr_updt_complete_i_reg),
        .O(mm2s_axi2ip_wrce[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \reg_module_vsize[12]_i_1 
       (.I0(axi2ip_wraddr_captured[2]),
        .I1(axi2ip_wraddr_captured[6]),
        .I2(axi2ip_wraddr_captured[4]),
        .I3(prmtr_updt_complete_i_reg),
        .O(mm2s_axi2ip_wrce[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_arvalid_arrived_d1_i_1
       (.I0(arvalid),
        .I1(mm2s_hrd_resetn),
        .I2(read_has_started_i),
        .O(sig_arvalid_arrived_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_arvalid_arrived_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_arvalid_arrived_d1_i_1_n_0),
        .Q(sig_arvalid_arrived_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_awvalid_arrived_d1_i_1
       (.I0(awvalid),
        .I1(mm2s_hrd_resetn),
        .I2(write_has_started),
        .O(sig_awvalid_arrived_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_awvalid_arrived_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_awvalid_arrived_d1_i_1_n_0),
        .Q(sig_awvalid_arrived_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000BA00BA00BA00)) 
    write_has_started_i_1
       (.I0(write_has_started),
        .I1(sig_awvalid_arrived_d1),
        .I2(awvalid),
        .I3(mm2s_hrd_resetn),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(write_has_started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_has_started_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(write_has_started_i_1_n_0),
        .Q(write_has_started),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_vdma_mm2s_linebuf" *) 
module mon_axi_vdma_0_0_axi_vdma_mm2s_linebuf
   (out,
    DIBDI,
    ram_full_i_reg,
    sig_dqual_reg_empty_reg,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    p_0_out,
    all_idle_reg,
    s_valid_reg,
    m_axis_mm2s_tdata,
    m_axi_mm2s_aclk,
    E,
    m_axi_mm2s_rdata,
    sig_halt_reg_reg,
    m_axis_mm2s_aclk,
    m_axis_fifo_ainit_nosync,
    s_axis_fifo_ainit_nosync,
    SR,
    \GEN_FREE_RUN_MODE.frame_sync_out_reg ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 ,
    sig_halt_reg_reg_0,
    ram_full_fb_i_reg,
    mm2s_halt,
    prmry_resetn_i_reg,
    m_axis_mm2s_tready,
    p_46_out,
    prmtr_update_complete,
    p_65_out,
    p_22_out,
    prmry_resetn_i_reg_0,
    Q);
  output out;
  output [0:0]DIBDI;
  output ram_full_i_reg;
  output sig_dqual_reg_empty_reg;
  output m_axis_mm2s_tlast;
  output [0:0]m_axis_mm2s_tuser;
  output p_0_out;
  output all_idle_reg;
  output s_valid_reg;
  output [63:0]m_axis_mm2s_tdata;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [63:0]m_axi_mm2s_rdata;
  input [0:0]sig_halt_reg_reg;
  input m_axis_mm2s_aclk;
  input m_axis_fifo_ainit_nosync;
  input s_axis_fifo_ainit_nosync;
  input [0:0]SR;
  input \GEN_FREE_RUN_MODE.frame_sync_out_reg ;
  input \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 ;
  input sig_halt_reg_reg_0;
  input ram_full_fb_i_reg;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input m_axis_mm2s_tready;
  input p_46_out;
  input prmtr_update_complete;
  input p_65_out;
  input p_22_out;
  input prmry_resetn_i_reg_0;
  input [12:0]Q;

  wire [0:0]DIBDI;
  wire [0:0]E;
  wire \GEN_FREE_RUN_MODE.frame_sync_out_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID_n_6 ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID_n_7 ;
  wire \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_4_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_4_n_0 ;
  wire \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire all_idle_reg;
  wire all_lines_xfred;
  (* async_reg = "true" *) wire [12:0]crnt_vsize_cdc_tig;
  (* async_reg = "true" *) wire [12:0]crnt_vsize_d1;
  (* async_reg = "true" *) wire [8:0]data_count_ae_threshold_cdc_tig;
  (* async_reg = "true" *) wire [8:0]data_count_ae_threshold_d1;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire m_axis_fifo_ainit_nosync;
  wire m_axis_mm2s_aclk;
  wire [63:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire [0:0]m_axis_mm2s_tuser;
  wire m_axis_tlast_d1;
  wire m_axis_tready_d1;
  wire m_axis_tvalid_d1;
  wire [12:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire mm2s_halt;
  wire out;
  wire p_0_out;
  wire [65:0]p_10_out;
  wire [12:0]p_1_in;
  wire p_22_out;
  wire p_46_out;
  wire p_4_in;
  wire p_5_in;
  wire p_65_out;
  wire prmry_resetn_i_reg;
  wire prmry_resetn_i_reg_0;
  wire prmtr_update_complete;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire s_valid_reg;
  wire sig_dqual_reg_empty_reg;
  wire [0:0]sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire [12:0]vsize_counter;
  wire [3:3]NLW_minusOp_carry__1_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg_0 ),
        .Q(DIBDI),
        .R(1'b0));
  mon_axi_vdma_0_0_axi_vdma_sfifo \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SYNC_FIFO.I_LINEBUFFER_FIFO 
       (.DIBDI({DIBDI,sig_halt_reg_reg}),
        .E(E),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(p_5_in),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg_0),
        .sig_s_ready_out_reg(p_4_in));
  mon_axi_vdma_0_0_axi_vdma_skid_buf \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID 
       (.\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID_n_6 ),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID_n_7 ),
        .all_idle_reg(all_idle_reg),
        .empty_fwft_i_reg(p_5_in),
        .m_axis_fifo_ainit_nosync(m_axis_fifo_ainit_nosync),
        .m_axis_mm2s_aclk(m_axis_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(m_axis_mm2s_tuser),
        .m_axis_mm2s_tvalid(out),
        .out(p_4_in),
        .p_0_out(p_0_out),
        .p_10_out(p_10_out),
        .p_22_out(p_22_out),
        .p_46_out(p_46_out),
        .p_65_out(p_65_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg_0),
        .prmtr_update_complete(prmtr_update_complete),
        .s_valid_reg(s_valid_reg));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg 
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID_n_6 ),
        .Q(m_axis_tlast_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tready_d1_reg 
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_FREE_RUN_MODE.frame_sync_out_reg ),
        .Q(m_axis_tready_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg 
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.I_MSTR_SKID_n_7 ),
        .Q(m_axis_tvalid_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_1 
       (.I0(vsize_counter[0]),
        .I1(p_22_out),
        .I2(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2_n_0 ),
        .I3(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3_n_0 ),
        .I4(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_4_n_0 ),
        .I5(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5_n_0 ),
        .O(all_lines_xfred));
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2 
       (.I0(m_axis_tvalid_d1),
        .I1(m_axis_tlast_d1),
        .I2(m_axis_tready_d1),
        .O(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3 
       (.I0(vsize_counter[2]),
        .I1(vsize_counter[1]),
        .I2(vsize_counter[4]),
        .I3(vsize_counter[3]),
        .O(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_4 
       (.I0(vsize_counter[12]),
        .I1(vsize_counter[11]),
        .I2(vsize_counter[10]),
        .I3(vsize_counter[9]),
        .O(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5 
       (.I0(vsize_counter[8]),
        .I1(vsize_counter[7]),
        .I2(vsize_counter[6]),
        .I3(vsize_counter[5]),
        .O(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.all_lines_xfred_reg 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(all_lines_xfred),
        .Q(p_0_out),
        .S(SR));
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[0]_i_1 
       (.I0(p_22_out),
        .I1(Q[0]),
        .I2(vsize_counter[0]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[10]_i_1 
       (.I0(p_22_out),
        .I1(Q[10]),
        .I2(minusOp[10]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[11]_i_1 
       (.I0(p_22_out),
        .I1(Q[11]),
        .I2(minusOp[11]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2 
       (.I0(vsize_counter[0]),
        .I1(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_4_n_0 ),
        .I2(m_axis_tvalid_d1),
        .I3(m_axis_tlast_d1),
        .I4(m_axis_tready_d1),
        .I5(p_22_out),
        .O(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_3 
       (.I0(p_22_out),
        .I1(Q[12]),
        .I2(minusOp[12]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_4 
       (.I0(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5_n_0 ),
        .I1(vsize_counter[12]),
        .I2(vsize_counter[11]),
        .I3(vsize_counter[10]),
        .I4(vsize_counter[9]),
        .I5(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3_n_0 ),
        .O(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5 
       (.I0(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_5_n_0 ),
        .I1(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_4_n_0 ),
        .I2(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_3_n_0 ),
        .I3(\GEN_LINEBUF_NO_SOF.all_lines_xfred_i_2_n_0 ),
        .I4(vsize_counter[0]),
        .I5(p_22_out),
        .O(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[1]_i_1 
       (.I0(p_22_out),
        .I1(Q[1]),
        .I2(minusOp[1]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[2]_i_1 
       (.I0(p_22_out),
        .I1(Q[2]),
        .I2(minusOp[2]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[3]_i_1 
       (.I0(p_22_out),
        .I1(Q[3]),
        .I2(minusOp[3]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[4]_i_1 
       (.I0(p_22_out),
        .I1(Q[4]),
        .I2(minusOp[4]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[5]_i_1 
       (.I0(p_22_out),
        .I1(Q[5]),
        .I2(minusOp[5]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[6]_i_1 
       (.I0(p_22_out),
        .I1(Q[6]),
        .I2(minusOp[6]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[7]_i_1 
       (.I0(p_22_out),
        .I1(Q[7]),
        .I2(minusOp[7]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[8]_i_1 
       (.I0(p_22_out),
        .I1(Q[8]),
        .I2(minusOp[8]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[9]_i_1 
       (.I0(p_22_out),
        .I1(Q[9]),
        .I2(minusOp[9]),
        .I3(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_5_n_0 ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(vsize_counter[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[10] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(vsize_counter[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[11] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(vsize_counter[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[12] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(vsize_counter[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[1] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(vsize_counter[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[2] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(vsize_counter[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[3] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(vsize_counter[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[4] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(vsize_counter[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[5] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(vsize_counter[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[6] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(vsize_counter[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[7] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(vsize_counter[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[8] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(vsize_counter[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[9] 
       (.C(m_axis_mm2s_aclk),
        .CE(\GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(vsize_counter[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(crnt_vsize_d1[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(crnt_vsize_d1[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(crnt_vsize_d1[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(crnt_vsize_d1[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(crnt_vsize_d1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(crnt_vsize_d1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(crnt_vsize_d1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(crnt_vsize_d1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(crnt_vsize_d1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(crnt_vsize_d1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(crnt_vsize_d1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(crnt_vsize_d1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(crnt_vsize_d1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(data_count_ae_threshold_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(data_count_ae_threshold_d1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(crnt_vsize_cdc_tig[3]));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(vsize_counter[0]),
        .DI(vsize_counter[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vsize_counter[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(vsize_counter[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(vsize_counter[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(vsize_counter[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(vsize_counter[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3],minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vsize_counter[11:9]}),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(vsize_counter[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(vsize_counter[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(vsize_counter[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(vsize_counter[9]),
        .O(minusOp_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(vsize_counter[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(vsize_counter[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(vsize_counter[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(vsize_counter[1]),
        .O(minusOp_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_mngr" *) 
module mon_axi_vdma_0_0_axi_vdma_mngr
   (cmnd_wr,
    p_57_out,
    p_36_out,
    valid_frame_sync_d2,
    p_44_out,
    p_31_out,
    p_35_out,
    p_49_out,
    p_55_out,
    dma_err,
    datamover_idle,
    prmtr_update_complete,
    p_46_out,
    initial_frame,
    Q,
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ,
    s_soft_reset_i0,
    p_37_out,
    \INFERRED_GEN.cnt_i_reg[1] ,
    \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[3]_0 ,
    halted_reg,
    dma_decerr_reg,
    dma_slverr_reg,
    dma_interr_reg,
    \sig_addr_cntr_lsh_kh_reg[31] ,
    mm2s_frame_ptr_out,
    prmry_resetn_i_reg,
    frame_sync_aligned,
    m_axi_mm2s_aclk,
    out,
    decerr_i,
    slverr_i,
    interr_i,
    p_69_out,
    SR,
    E,
    sig_halt_cmplt_reg,
    prmtr_updt_complete_i_reg,
    sig_m_valid_out_reg,
    mm2s_halt_cmplt,
    halt_reset,
    sig_m_valid_out_reg_0,
    p_0_out,
    mm2s_halt,
    \INFERRED_GEN.cnt_i_reg[2] ,
    p_23_out,
    p_68_out,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    D,
    mm2s_axi2ip_wrce,
    dma_interr_reg_0,
    \reg_module_vsize_reg[12] ,
    \reg_module_hsize_reg[15] ,
    initial_frame_reg_0,
    \ptr_ref_i_reg[4] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ,
    \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ,
    mm2s_frame_ptr_in,
    \dmacr_i_reg[2] );
  output cmnd_wr;
  output p_57_out;
  output p_36_out;
  output valid_frame_sync_d2;
  output p_44_out;
  output [0:0]p_31_out;
  output p_35_out;
  output p_49_out;
  output p_55_out;
  output dma_err;
  output datamover_idle;
  output prmtr_update_complete;
  output p_46_out;
  output initial_frame;
  output [12:0]Q;
  output [4:0]\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ;
  output s_soft_reset_i0;
  output p_37_out;
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg ;
  output \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;
  output \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[3]_0 ;
  output halted_reg;
  output dma_decerr_reg;
  output dma_slverr_reg;
  output dma_interr_reg;
  output [48:0]\sig_addr_cntr_lsh_kh_reg[31] ;
  output [1:0]mm2s_frame_ptr_out;
  input prmry_resetn_i_reg;
  input frame_sync_aligned;
  input m_axi_mm2s_aclk;
  input out;
  input decerr_i;
  input slverr_i;
  input interr_i;
  input [2:0]p_69_out;
  input [0:0]SR;
  input [0:0]E;
  input sig_halt_cmplt_reg;
  input prmtr_updt_complete_i_reg;
  input sig_m_valid_out_reg;
  input mm2s_halt_cmplt;
  input halt_reset;
  input sig_m_valid_out_reg_0;
  input p_0_out;
  input mm2s_halt;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input p_23_out;
  input p_68_out;
  input dma_decerr_reg_0;
  input dma_slverr_reg_0;
  input [0:0]D;
  input [0:0]mm2s_axi2ip_wrce;
  input dma_interr_reg_0;
  input [12:0]\reg_module_vsize_reg[12] ;
  input [15:0]\reg_module_hsize_reg[15] ;
  input [0:0]initial_frame_reg_0;
  input [4:0]\ptr_ref_i_reg[4] ;
  input [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  input [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ;
  input [15:0]\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;
  input [1:0]mm2s_frame_ptr_in;
  input [0:0]\dmacr_i_reg[2] ;

  wire [0:0]D;
  wire [15:0]\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;
  wire \DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg ;
  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[3]_0 ;
  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;
  wire [0:0]E;
  wire [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ;
  wire [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  wire [31:16]\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 ;
  wire [31:16]\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire I_CMDSTS_n_1;
  wire I_SM_n_22;
  wire I_SM_n_32;
  wire I_SM_n_33;
  wire I_SM_n_34;
  wire I_SM_n_35;
  wire I_SM_n_36;
  wire I_SM_n_37;
  wire I_SM_n_38;
  wire I_SM_n_39;
  wire I_SM_n_40;
  wire I_SM_n_41;
  wire I_SM_n_42;
  wire I_SM_n_43;
  wire I_SM_n_44;
  wire I_SM_n_45;
  wire I_SM_n_46;
  wire I_SM_n_47;
  wire I_SM_n_48;
  wire I_SM_n_49;
  wire I_SM_n_50;
  wire I_SM_n_51;
  wire I_SM_n_52;
  wire I_SM_n_53;
  wire I_SM_n_54;
  wire I_SM_n_55;
  wire I_SM_n_56;
  wire I_SM_n_57;
  wire I_SM_n_58;
  wire I_SM_n_59;
  wire I_SM_n_60;
  wire I_SM_n_61;
  wire I_SM_n_62;
  wire I_SM_n_63;
  wire I_SM_n_64;
  wire I_SM_n_65;
  wire I_SM_n_66;
  wire I_SM_n_67;
  wire I_SM_n_68;
  wire I_SM_n_69;
  wire I_SM_n_70;
  wire I_SM_n_71;
  wire I_SM_n_72;
  wire I_SM_n_73;
  wire I_SM_n_74;
  wire I_SM_n_75;
  wire I_SM_n_76;
  wire I_SM_n_77;
  wire I_SM_n_78;
  wire I_SM_n_79;
  wire I_SM_n_80;
  wire I_SM_n_81;
  wire I_SM_n_82;
  wire I_SM_n_83;
  wire I_SM_n_84;
  wire I_SM_n_85;
  wire I_SM_n_86;
  wire I_SM_n_87;
  wire I_SM_n_88;
  wire [4:0]\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire VIDEO_REG_I_n_33;
  wire VIDEO_REG_I_n_36;
  wire VIDEO_REG_I_n_37;
  wire VIDEO_REG_I_n_38;
  wire VIDEO_REG_I_n_39;
  wire VIDEO_REG_I_n_40;
  wire VIDEO_REG_I_n_41;
  wire VIDEO_REG_I_n_42;
  wire VIDEO_REG_I_n_43;
  wire VIDEO_REG_I_n_44;
  wire VIDEO_REG_I_n_45;
  wire VIDEO_REG_I_n_46;
  wire VIDEO_REG_I_n_47;
  wire VIDEO_REG_I_n_48;
  wire VIDEO_REG_I_n_49;
  wire VIDEO_REG_I_n_50;
  wire VIDEO_REG_I_n_51;
  wire VIDEO_REG_I_n_52;
  wire cmnd_wr;
  wire [5:0]cmnds_queued_reg;
  wire [15:0]crnt_hsize;
  wire datamover_idle;
  wire decerr_i;
  wire [15:0]dm_address_reg;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_err;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire dmacntrl_ns14_out;
  wire [0:0]\dmacr_i_reg[2] ;
  wire frame_sync_aligned;
  wire frame_sync_reg;
  wire halt_reset;
  wire halted_reg;
  wire halted_set_i0;
  wire initial_frame;
  wire initial_frame_i_1_n_0;
  wire [0:0]initial_frame_reg_0;
  wire interr_i;
  wire load_new_addr;
  wire m_axi_mm2s_aclk;
  wire [0:0]mm2s_axi2ip_wrce;
  wire [1:0]mm2s_frame_ptr_in;
  wire [1:0]mm2s_frame_ptr_out;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire [0:0]num_fstore_minus1;
  wire out;
  wire p_0_out;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_23_out;
  wire [0:0]p_31_out;
  wire p_35_out;
  wire p_36_out;
  wire p_37_out;
  wire p_44_out;
  wire p_45_out;
  wire p_46_out;
  wire p_49_out;
  wire p_4_out;
  wire p_55_out;
  wire p_57_out;
  wire p_68_out;
  wire [2:0]p_69_out;
  wire prmry_resetn_i_reg;
  wire prmtr_update_complete;
  wire prmtr_updt_complete_i_reg;
  wire [4:0]\ptr_ref_i_reg[4] ;
  wire [15:0]\reg_module_hsize_reg[15] ;
  wire [12:0]\reg_module_vsize_reg[12] ;
  wire s_soft_reset_i0;
  wire [48:0]\sig_addr_cntr_lsh_kh_reg[31] ;
  wire sig_halt_cmplt_reg;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire [0:0]slv_frame_ref_out;
  wire slverr_i;
  wire stop_i;
  wire tstvect_fsync_d2;
  wire valid_frame_sync_d1;
  wire valid_frame_sync_d2;
  wire zero_hsize_err;
  wire zero_hsize_err0;
  wire zero_vsize_err;
  wire zero_vsize_err0;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[3]_i_2 
       (.I0(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .I1(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [1]),
        .I2(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [2]),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[4]_i_3 
       (.I0(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [2]),
        .I1(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [1]),
        .I2(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .I3(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [3]),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(valid_frame_sync_d2),
        .D(\ptr_ref_i_reg[4] [0]),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .R(initial_frame_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(valid_frame_sync_d2),
        .D(\ptr_ref_i_reg[4] [1]),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [1]),
        .R(initial_frame_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(valid_frame_sync_d2),
        .D(\ptr_ref_i_reg[4] [2]),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [2]),
        .R(initial_frame_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(valid_frame_sync_d2),
        .D(\ptr_ref_i_reg[4] [3]),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [3]),
        .R(initial_frame_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(valid_frame_sync_d2),
        .D(\ptr_ref_i_reg[4] [4]),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [4]),
        .R(initial_frame_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.genlock_pair_frame_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(slv_frame_ref_out),
        .Q(p_31_out),
        .R(prmry_resetn_i_reg));
  FDRE \DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_4_out),
        .Q(p_49_out),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.valid_frame_sync_d1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_45_out),
        .Q(valid_frame_sync_d1),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.valid_frame_sync_d2_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(valid_frame_sync_d1),
        .Q(valid_frame_sync_d2),
        .R(prmry_resetn_i_reg));
  mon_axi_vdma_0_0_axi_vdma_cmdsts_if I_CMDSTS
       (.D({I_SM_n_33,I_SM_n_34,I_SM_n_35,I_SM_n_36,I_SM_n_37,I_SM_n_38,I_SM_n_39,I_SM_n_40,I_SM_n_41,I_SM_n_42,I_SM_n_43,I_SM_n_44,I_SM_n_45,I_SM_n_46,I_SM_n_47,I_SM_n_48,I_SM_n_49,I_SM_n_50,I_SM_n_51,I_SM_n_52,I_SM_n_53,I_SM_n_54,I_SM_n_55,I_SM_n_56,I_SM_n_57,I_SM_n_58,I_SM_n_59,I_SM_n_60,I_SM_n_61,I_SM_n_62,I_SM_n_63,I_SM_n_64,I_SM_n_65,I_SM_n_66,I_SM_n_67,I_SM_n_68,I_SM_n_69,I_SM_n_70,I_SM_n_71,I_SM_n_72,I_SM_n_73,I_SM_n_74,I_SM_n_75,I_SM_n_76,I_SM_n_77,I_SM_n_78,I_SM_n_79,I_SM_n_80,I_SM_n_81}),
        .E(E),
        .\GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg (p_55_out),
        .\GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg_0 (cmnd_wr),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .SR(SR),
        .\cmnds_queued_reg[7] (p_57_out),
        .decerr_i(decerr_i),
        .dma_decerr_reg(dma_decerr_reg),
        .dma_decerr_reg_0(dma_decerr_reg_0),
        .dma_slverr_reg(dma_slverr_reg),
        .dma_slverr_reg_0(dma_slverr_reg_0),
        .dmacntrl_ns14_out(dmacntrl_ns14_out),
        .err_i_reg_0(I_CMDSTS_n_1),
        .frame_sync_reg(frame_sync_reg),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_69_out(p_69_out[2]),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .\sig_addr_cntr_lsh_kh_reg[31] (\sig_addr_cntr_lsh_kh_reg[31] ),
        .slverr_i(slverr_i),
        .stop_i(stop_i),
        .stop_reg(dma_err),
        .zero_hsize_err(zero_hsize_err),
        .zero_vsize_err(zero_vsize_err));
  mon_axi_vdma_0_0_axi_vdma_sm I_SM
       (.CO(VIDEO_REG_I_n_48),
        .D({I_SM_n_33,I_SM_n_34,I_SM_n_35,I_SM_n_36,I_SM_n_37,I_SM_n_38,I_SM_n_39,I_SM_n_40,I_SM_n_41,I_SM_n_42,I_SM_n_43,I_SM_n_44,I_SM_n_45,I_SM_n_46,I_SM_n_47,I_SM_n_48,I_SM_n_49,I_SM_n_50,I_SM_n_51,I_SM_n_52,I_SM_n_53,I_SM_n_54,I_SM_n_55,I_SM_n_56,I_SM_n_57,I_SM_n_58,I_SM_n_59,I_SM_n_60,I_SM_n_61,I_SM_n_62,I_SM_n_63,I_SM_n_64,I_SM_n_65,I_SM_n_66,I_SM_n_67,I_SM_n_68,I_SM_n_69,I_SM_n_70,I_SM_n_71,I_SM_n_72,I_SM_n_73,I_SM_n_74,I_SM_n_75,I_SM_n_76,I_SM_n_77,I_SM_n_78,I_SM_n_79,I_SM_n_80,I_SM_n_81}),
        .DI(I_SM_n_32),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] (\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 (dm_address_reg),
        .\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] (\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 ),
        .\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] (\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .O({VIDEO_REG_I_n_36,VIDEO_REG_I_n_37,VIDEO_REG_I_n_38,VIDEO_REG_I_n_39}),
        .Q(Q),
        .S({I_SM_n_82,I_SM_n_83,I_SM_n_84,I_SM_n_85}),
        .all_idle_reg(I_SM_n_22),
        .\cmnds_queued_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\cmnds_queued_reg[7]_0 (cmnds_queued_reg),
        .\cmnds_queued_reg[7]_1 ({I_SM_n_86,I_SM_n_87,I_SM_n_88}),
        .datamover_idle(datamover_idle),
        .dma_interr_reg(dma_interr_reg),
        .dma_interr_reg_0(dma_interr_reg_0),
        .dmacntrl_ns14_out(dmacntrl_ns14_out),
        .\dmacr_i_reg[0] (VIDEO_REG_I_n_33),
        .\dmacr_i_reg[2] (\dmacr_i_reg[2] ),
        .err_i_reg(dma_err),
        .frame_sync_aligned(frame_sync_aligned),
        .frame_sync_reg(frame_sync_reg),
        .halt_reset(halt_reset),
        .halted_set_i0(halted_set_i0),
        .\hsize_vid_reg[15] (crnt_hsize),
        .interr_i_reg(I_CMDSTS_n_1),
        .load_new_addr(load_new_addr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .out(out),
        .p_0_out(p_0_out),
        .p_37_out(p_37_out),
        .p_57_out(p_57_out),
        .p_69_out({p_69_out[2],p_69_out[0]}),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .s_axis_cmd_tvalid_reg(cmnd_wr),
        .s_axis_cmd_tvalid_reg_0(p_55_out),
        .s_soft_reset_i0(s_soft_reset_i0),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_m_valid_out_reg_0(sig_m_valid_out_reg_0),
        .\stride_vid_reg[11] ({VIDEO_REG_I_n_44,VIDEO_REG_I_n_45,VIDEO_REG_I_n_46,VIDEO_REG_I_n_47}),
        .\stride_vid_reg[15] ({VIDEO_REG_I_n_49,VIDEO_REG_I_n_50,VIDEO_REG_I_n_51,VIDEO_REG_I_n_52}),
        .\stride_vid_reg[7] ({VIDEO_REG_I_n_40,VIDEO_REG_I_n_41,VIDEO_REG_I_n_42,VIDEO_REG_I_n_43}),
        .tstvect_fsync_d2(tstvect_fsync_d2),
        .\wdata_reg[4] (D),
        .zero_hsize_err(zero_hsize_err),
        .zero_hsize_err0(zero_hsize_err0),
        .zero_vsize_err(zero_vsize_err),
        .zero_vsize_err0(zero_vsize_err0));
  mon_axi_vdma_0_0_axi_vdma_sts_mngr I_STS_MNGR
       (.\cmnds_queued_reg[1] (I_SM_n_22),
        .datamover_idle(datamover_idle),
        .halted_reg(halted_reg),
        .halted_set_i0(halted_set_i0),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .p_36_out(p_36_out),
        .p_68_out(p_68_out),
        .p_69_out(p_69_out[0]),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .sig_halt_cmplt_reg(sig_halt_cmplt_reg));
  mon_axi_vdma_0_0_axi_vdma_genlock_mngr VIDEO_GENLOCK_I
       (.\DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg_0 (\DYNAMIC_GENLOCK_FOR_SLAVE.mstr_reverse_order_reg ),
        .E(valid_frame_sync_d2),
        .Q(\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_frame_ptr_in(mm2s_frame_ptr_in),
        .mm2s_frame_ptr_out(mm2s_frame_ptr_out),
        .num_fstore_minus1(num_fstore_minus1),
        .out(out),
        .p_44_out(p_44_out),
        .p_68_out(p_68_out),
        .p_69_out(p_69_out[1]),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .slv_frame_ref_out(slv_frame_ref_out));
  mon_axi_vdma_0_0_axi_vdma_vidreg_module VIDEO_REG_I
       (.CO(VIDEO_REG_I_n_48),
        .\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] (\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] (\MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] [0]),
        .\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] (crnt_hsize),
        .\GEN_NO_STORE_AND_FORWARD.axis_data_available_reg (VIDEO_REG_I_n_33),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] (\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] (\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ),
        .O({VIDEO_REG_I_n_36,VIDEO_REG_I_n_37,VIDEO_REG_I_n_38,VIDEO_REG_I_n_39}),
        .Q(Q),
        .\dm_address_reg[11] ({VIDEO_REG_I_n_44,VIDEO_REG_I_n_45,VIDEO_REG_I_n_46,VIDEO_REG_I_n_47}),
        .\dm_address_reg[15] ({VIDEO_REG_I_n_49,VIDEO_REG_I_n_50,VIDEO_REG_I_n_51,VIDEO_REG_I_n_52}),
        .\dm_address_reg[15]_0 (dm_address_reg),
        .\dm_address_reg[31] (\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 ),
        .\dm_address_reg[31]_0 (\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 ),
        .\dm_address_reg[7] ({VIDEO_REG_I_n_40,VIDEO_REG_I_n_41,VIDEO_REG_I_n_42,VIDEO_REG_I_n_43}),
        .dma_err(dma_err),
        .frame_sync_reg(frame_sync_reg),
        .load_new_addr(load_new_addr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_23_out(p_23_out),
        .p_45_out(p_45_out),
        .p_4_out(p_4_out),
        .p_68_out(p_68_out),
        .p_69_out({p_69_out[2],p_69_out[0]}),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .prmtr_update_complete(prmtr_update_complete),
        .prmtr_updt_complete_i_reg(prmtr_updt_complete_i_reg),
        .\reg_module_hsize_reg[15] (\reg_module_hsize_reg[15] ),
        .\reg_module_vsize_reg[12] (\reg_module_vsize_reg[12] ),
        .\stride_vid_reg[0] (p_46_out),
        .tstvect_fsync_d2(tstvect_fsync_d2),
        .zero_hsize_err0(zero_hsize_err0),
        .zero_vsize_err0(zero_vsize_err0));
  LUT4 #(
    .INIT(16'h00E0)) 
    initial_frame_i_1
       (.I0(initial_frame),
        .I1(p_23_out),
        .I2(out),
        .I3(p_68_out),
        .O(initial_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    initial_frame_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(initial_frame_i_1_n_0),
        .Q(initial_frame),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_fstore_minus1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(num_fstore_minus1),
        .R(prmry_resetn_i_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(cmnds_queued_reg[0]),
        .DI({cmnds_queued_reg[3:1],I_SM_n_32}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({I_SM_n_82,I_SM_n_83,I_SM_n_84,I_SM_n_85}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cmnds_queued_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,I_SM_n_86,I_SM_n_87,I_SM_n_88}));
  FDRE stop_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(stop_i),
        .Q(p_35_out),
        .R(prmry_resetn_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_reg_if" *) 
module mon_axi_vdma_0_0_axi_vdma_reg_if
   (s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_arready,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    mm2s_axi2ip_wrce,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] ,
    p_1_out,
    Q,
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ,
    prmtr_updt_complete_i_reg,
    p_2_out,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ,
    in0,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ,
    prmtr_updt_complete_i_reg_0,
    ioc_irq_reg,
    dly_irq_reg,
    s_axi_lite_rdata,
    SR,
    s_axi_lite_aclk,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_arvalid,
    out,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] ,
    p_69_out,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ,
    \reg_module_hsize_reg[12] ,
    \reg_module_vsize_reg[12] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 ,
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 ,
    D,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ,
    \ptr_ref_i_reg[4] ,
    mm2s_hrd_resetn,
    s_axi_lite_bready,
    s_axi_lite_rready,
    mm2s_ioc_irq_set,
    ioc_irq_reg_0,
    mm2s_dly_irq_set,
    dly_irq_reg_0,
    s_axi_lite_araddr,
    s_axi_lite_wdata,
    s_axi_lite_awaddr);
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [7:0]mm2s_axi2ip_wrce;
  output [0:0]\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] ;
  output p_1_out;
  output [31:0]Q;
  output \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  output prmtr_updt_complete_i_reg;
  output p_2_out;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ;
  output [15:0]in0;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ;
  output prmtr_updt_complete_i_reg_0;
  output ioc_irq_reg;
  output dly_irq_reg;
  output [31:0]s_axi_lite_rdata;
  input [0:0]SR;
  input s_axi_lite_aclk;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_arvalid;
  input out;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] ;
  input [16:0]p_69_out;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ;
  input [4:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ;
  input [4:0]\reg_module_hsize_reg[12] ;
  input [4:0]\reg_module_vsize_reg[12] ;
  input [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  input [15:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 ;
  input \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ;
  input [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 ;
  input [8:0]D;
  input [22:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ;
  input [0:0]\ptr_ref_i_reg[4] ;
  input mm2s_hrd_resetn;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input mm2s_ioc_irq_set;
  input ioc_irq_reg_0;
  input mm2s_dly_irq_set;
  input dly_irq_reg_0;
  input [5:0]s_axi_lite_araddr;
  input [31:0]s_axi_lite_wdata;
  input [5:0]s_axi_lite_awaddr;

  wire [8:0]D;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] ;
  wire [0:0]\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  wire [22:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ;
  wire [4:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ;
  wire [15:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire dly_irq_reg;
  wire dly_irq_reg_0;
  wire [15:0]in0;
  wire ioc_irq_reg;
  wire ioc_irq_reg_0;
  wire [7:0]mm2s_axi2ip_wrce;
  (* async_reg = "true" *) wire [4:0]mm2s_chnl_current_frame_cdc_tig;
  wire mm2s_dly_irq_set;
  (* async_reg = "true" *) wire [4:0]mm2s_genlock_pair_frame_cdc_tig;
  wire mm2s_hrd_resetn;
  wire mm2s_ioc_irq_set;
  (* async_reg = "true" *) wire [4:0]mm2s_ip2axi_frame_ptr_ref_cdc_tig;
  (* async_reg = "true" *) wire [4:0]mm2s_ip2axi_frame_store_cdc_tig;
  wire out;
  wire p_1_out;
  wire p_2_out;
  wire [16:0]p_69_out;
  wire prmtr_updt_complete_i_reg;
  wire prmtr_updt_complete_i_reg_0;
  wire [0:0]\ptr_ref_i_reg[4] ;
  wire [4:0]\reg_module_hsize_reg[12] ;
  wire [4:0]\reg_module_vsize_reg[12] ;
  (* async_reg = "true" *) wire [12:0]s2mm_capture_dm_done_vsize_counter_cdc_tig;
  (* async_reg = "true" *) wire [15:0]s2mm_capture_hsize_at_uf_err_cdc_tig;
  (* async_reg = "true" *) wire [4:0]s2mm_chnl_current_frame_cdc_tig;
  (* async_reg = "true" *) wire [4:0]s2mm_genlock_pair_frame_cdc_tig;
  (* async_reg = "true" *) wire [4:0]s2mm_ip2axi_frame_ptr_ref_cdc_tig;
  (* async_reg = "true" *) wire [4:0]s2mm_ip2axi_frame_store_cdc_tig;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;

  mon_axi_vdma_0_0_axi_vdma_lite_if \GEN_AXI_LITE_IF.AXI_LITE_IF_I 
       (.D(D),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29]_0 ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] ),
        .\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 (\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31]_0 ),
        .\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg (\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17]_0 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21]_0 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22]_0 ),
        .\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] (\ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7]_0 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] (\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_0 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_2 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12]_1 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[15] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_1 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_1 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5]_0 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[7] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] (\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] (\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ),
        .Q(Q),
        .SR(SR),
        .dly_irq_reg(dly_irq_reg),
        .dly_irq_reg_0(dly_irq_reg_0),
        .in0(in0),
        .ioc_irq_reg(ioc_irq_reg),
        .ioc_irq_reg_0(ioc_irq_reg_0),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_hrd_resetn(mm2s_hrd_resetn),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .out(out),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .p_69_out(p_69_out),
        .prmtr_updt_complete_i_reg(prmtr_updt_complete_i_reg),
        .prmtr_updt_complete_i_reg_0(prmtr_updt_complete_i_reg_0),
        .\ptr_ref_i_reg[4] (\ptr_ref_i_reg[4] ),
        .\reg_module_hsize_reg[12] (\reg_module_hsize_reg[12] ),
        .\reg_module_vsize_reg[12] (\reg_module_vsize_reg[12] ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(mm2s_chnl_current_frame_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(mm2s_genlock_pair_frame_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_ptr_ref_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(s2mm_ip2axi_frame_store_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(s2mm_chnl_current_frame_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(s2mm_genlock_pair_frame_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_ptr_ref_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(s2mm_capture_hsize_at_uf_err_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(s2mm_capture_dm_done_vsize_counter_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(mm2s_ip2axi_frame_store_cdc_tig[0]));
endmodule

(* ORIG_REF_NAME = "axi_vdma_reg_module" *) 
module mon_axi_vdma_0_0_axi_vdma_reg_module
   (out,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ,
    err_d1_reg,
    ioc_irq_reg,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ,
    reset_counts,
    p_68_out,
    err_d1_reg_0,
    err_d1_reg_1,
    mm2s_introut,
    p_65_out,
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ,
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ,
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ,
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 ,
    s_axis_cmd_tvalid_reg,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg ,
    \GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ,
    \stride_vid_reg[15] ,
    \vsize_vid_reg[12] ,
    \GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ,
    \hsize_vid_reg[15] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ,
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ,
    halt_reset_reg,
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ,
    in0,
    m_axi_mm2s_aclk,
    SR,
    mm2s_axi2ip_wrce,
    D,
    p_2_out,
    p_1_out,
    \wdata_reg[4] ,
    \wdata_reg[12] ,
    \wdata_reg[13] ,
    \dmacr_i_reg[2] ,
    reset_counts_reg,
    halted_clr_reg,
    slverr_i_reg,
    decerr_i_reg,
    \axi2ip_wraddr_captured_reg[2] ,
    \axi2ip_wraddr_captured_reg[5] ,
    \axi2ip_wraddr_captured_reg[4] ,
    E,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    s_valid_reg,
    ch1_delay_cnt_en,
    p_23_out,
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 ,
    mm2s_dly_irq_set,
    initial_frame,
    prmry_resetn_i_reg,
    Q,
    p_49_out,
    p_44_out,
    p_35_out,
    mm2s_ioc_irq_set,
    \axi2ip_rdaddr_captured_reg[7] ,
    \axi2ip_rdaddr_captured_reg[3] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0] ,
    \axi2ip_rdaddr_captured_reg[7]_0 ,
    \axi2ip_rdaddr_captured_reg[7]_1 ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ,
    \axi2ip_rdaddr_captured_reg[3]_0 ,
    \axi2ip_rdaddr_captured_reg[7]_2 ,
    \axi2ip_rdaddr_captured_reg[7]_3 ,
    \axi2ip_rdaddr_captured_reg[6] ,
    \axi2ip_rdaddr_captured_reg[7]_4 ,
    p_46_out,
    p_31_out,
    \num_fstore_minus1_reg[0] ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_2 ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ,
    valid_frame_sync_d2,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] ,
    halt_reset,
    mm2s_halt_cmplt,
    mm2s_halt,
    prmtr_update_complete,
    prmry_resetn_i_reg_0);
  output [22:0]out;
  output [18:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  output err_d1_reg;
  output ioc_irq_reg;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  output reset_counts;
  output p_68_out;
  output err_d1_reg_0;
  output err_d1_reg_1;
  output mm2s_introut;
  output p_65_out;
  output \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ;
  output \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ;
  output \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  output \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 ;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 ;
  output [0:0]s_axis_cmd_tvalid_reg;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ;
  output [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg ;
  output [31:0]\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ;
  output [15:0]\stride_vid_reg[15] ;
  output [12:0]\vsize_vid_reg[12] ;
  output [31:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  output [15:0]\hsize_vid_reg[15] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ;
  output [8:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 ;
  output [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;
  output \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ;
  output [4:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  output halt_reset_reg;
  output \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  input [15:0]in0;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [7:0]mm2s_axi2ip_wrce;
  input [31:0]D;
  input p_2_out;
  input p_1_out;
  input \wdata_reg[4] ;
  input \wdata_reg[12] ;
  input \wdata_reg[13] ;
  input \dmacr_i_reg[2] ;
  input reset_counts_reg;
  input halted_clr_reg;
  input slverr_i_reg;
  input decerr_i_reg;
  input \axi2ip_wraddr_captured_reg[2] ;
  input \axi2ip_wraddr_captured_reg[5] ;
  input \axi2ip_wraddr_captured_reg[4] ;
  input [0:0]E;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input s_valid_reg;
  input ch1_delay_cnt_en;
  input p_23_out;
  input \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 ;
  input mm2s_dly_irq_set;
  input initial_frame;
  input prmry_resetn_i_reg;
  input [7:0]Q;
  input p_49_out;
  input p_44_out;
  input p_35_out;
  input mm2s_ioc_irq_set;
  input \axi2ip_rdaddr_captured_reg[7] ;
  input \axi2ip_rdaddr_captured_reg[3] ;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0] ;
  input \axi2ip_rdaddr_captured_reg[7]_0 ;
  input \axi2ip_rdaddr_captured_reg[7]_1 ;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4] ;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5] ;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6] ;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ;
  input \axi2ip_rdaddr_captured_reg[3]_0 ;
  input \axi2ip_rdaddr_captured_reg[7]_2 ;
  input \axi2ip_rdaddr_captured_reg[7]_3 ;
  input \axi2ip_rdaddr_captured_reg[6] ;
  input \axi2ip_rdaddr_captured_reg[7]_4 ;
  input p_46_out;
  input [0:0]p_31_out;
  input \num_fstore_minus1_reg[0] ;
  input [4:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_2 ;
  input \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  input valid_frame_sync_d2;
  input \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] ;
  input halt_reset;
  input mm2s_halt_cmplt;
  input mm2s_halt;
  input prmtr_update_complete;
  input [0:0]prmry_resetn_i_reg_0;

  wire [31:0]D;
  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] ;
  wire [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] ;
  wire [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;
  wire [4:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ;
  wire [4:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_2 ;
  wire [0:0]E;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ;
  wire \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ;
  wire [8:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ;
  wire [18:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0] ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4] ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5] ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6] ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_1 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_10 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_11 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_12 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_13 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_14 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_15 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_16 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_2 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_3 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_4 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_5 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_6 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_7 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_8 ;
  wire \GEN_REG_DIRECT_MODE.REGDIRECT_I_n_9 ;
  wire [31:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  wire [31:0]\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ;
  wire I_DMA_REGISTER_n_46;
  wire I_DMA_REGISTER_n_47;
  wire I_DMA_REGISTER_n_48;
  wire I_DMA_REGISTER_n_49;
  wire I_DMA_REGISTER_n_50;
  wire I_DMA_REGISTER_n_72;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \axi2ip_rdaddr_captured_reg[3] ;
  wire \axi2ip_rdaddr_captured_reg[3]_0 ;
  wire \axi2ip_rdaddr_captured_reg[6] ;
  wire \axi2ip_rdaddr_captured_reg[7] ;
  wire \axi2ip_rdaddr_captured_reg[7]_0 ;
  wire \axi2ip_rdaddr_captured_reg[7]_1 ;
  wire \axi2ip_rdaddr_captured_reg[7]_2 ;
  wire \axi2ip_rdaddr_captured_reg[7]_3 ;
  wire \axi2ip_rdaddr_captured_reg[7]_4 ;
  wire \axi2ip_wraddr_captured_reg[2] ;
  wire \axi2ip_wraddr_captured_reg[4] ;
  wire \axi2ip_wraddr_captured_reg[5] ;
  wire ch1_delay_cnt_en;
  wire decerr_i_reg;
  wire \dmacr_i_reg[2] ;
  wire err_d1_reg;
  wire err_d1_reg_0;
  wire err_d1_reg_1;
  wire halt_reset;
  wire halt_reset_reg;
  wire halted_clr_reg;
  wire [15:0]\hsize_vid_reg[15] ;
  wire [15:0]in0;
  wire initial_frame;
  wire ioc_irq_reg;
  wire m_axi_mm2s_aclk;
  wire [7:0]mm2s_axi2ip_wrce;
  wire mm2s_dly_irq_set;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire mm2s_introut;
  wire mm2s_ioc_irq_set;
  wire \num_fstore_minus1_reg[0] ;
  wire [22:0]out;
  wire p_1_out;
  wire p_23_out;
  wire p_2_out;
  wire [0:0]p_31_out;
  wire p_35_out;
  wire p_44_out;
  wire p_46_out;
  wire p_49_out;
  wire p_65_out;
  wire p_68_out;
  wire [14:3]p_69_out;
  wire [3:0]p_78_out;
  wire [20:16]p_79_out;
  wire prmry_resetn_i_reg;
  wire [0:0]prmry_resetn_i_reg_0;
  wire prmtr_update_complete;
  wire reset_counts;
  wire reset_counts_reg;
  wire [0:0]s_axis_cmd_tvalid_reg;
  wire s_valid_reg;
  wire slverr_i_reg;
  wire [15:0]\stride_vid_reg[15] ;
  wire valid_frame_sync_d2;
  wire [12:0]\vsize_vid_reg[12] ;
  wire \wdata_reg[12] ;
  wire \wdata_reg[13] ;
  wire \wdata_reg[4] ;

  mon_axi_vdma_0_0_axi_vdma_regdirect \GEN_REG_DIRECT_MODE.REGDIRECT_I 
       (.D(D),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0]_0 (\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12]_0 (\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4]_0 (\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5]_0 (\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6]_0 (\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6] ),
        .\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg (\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ),
        .\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] (\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ),
        .\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] (\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ),
        .SR(SR),
        .\axi2ip_rdaddr_captured_reg[3] (\axi2ip_rdaddr_captured_reg[3] ),
        .\axi2ip_rdaddr_captured_reg[3]_0 (\axi2ip_rdaddr_captured_reg[3]_0 ),
        .\axi2ip_rdaddr_captured_reg[7] (\axi2ip_rdaddr_captured_reg[7] ),
        .\axi2ip_rdaddr_captured_reg[7]_0 (\axi2ip_rdaddr_captured_reg[7]_0 ),
        .\axi2ip_rdaddr_captured_reg[7]_1 (\axi2ip_rdaddr_captured_reg[7]_1 ),
        .\axi2ip_rdaddr_captured_reg[7]_2 (\axi2ip_rdaddr_captured_reg[7]_2 ),
        .\axi2ip_rdaddr_captured_reg[7]_3 (\axi2ip_rdaddr_captured_reg[7]_3 ),
        .\axi2ip_wraddr_captured_reg[2] (\axi2ip_wraddr_captured_reg[2] ),
        .dly_irq_reg(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .dma_decerr_reg(I_DMA_REGISTER_n_49),
        .dma_interr_reg(I_DMA_REGISTER_n_47),
        .dma_slverr_reg(I_DMA_REGISTER_n_48),
        .\dmacr_i_reg[0] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [0]),
        .\dmacr_i_reg[1] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [1]),
        .\dmacr_i_reg[2] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [2]),
        .err_irq_reg(I_DMA_REGISTER_n_72),
        .halted_reg(I_DMA_REGISTER_n_46),
        .halted_reg_0(p_68_out),
        .\hsize_vid_reg[15] (\hsize_vid_reg[15] ),
        .in0({\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_1 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_2 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_3 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_4 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_5 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_6 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_7 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_8 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_9 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_10 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_11 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_12 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_13 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_14 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_15 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_16 }),
        .ioc_irq_reg(I_DMA_REGISTER_n_50),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce[7:3]),
        .p_23_out(p_23_out),
        .p_35_out(p_35_out),
        .p_65_out(p_65_out),
        .p_69_out({p_69_out[14:13],p_69_out[11:8],p_69_out[3]}),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .prmtr_update_complete(prmtr_update_complete),
        .\stride_vid_reg[15] (\stride_vid_reg[15] ),
        .\vsize_vid_reg[12] (\vsize_vid_reg[12] ));
  mon_axi_vdma_0_0_axi_vdma_register I_DMA_REGISTER
       (.D({D[31:16],D[14:8],D[6:3],D[1:0]}),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] (\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [1]),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] (\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] (\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 (\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 (\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_2 ),
        .E(E),
        .\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 (\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg ),
        .\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_1 (\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 ),
        .\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 (\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg ),
        .\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_1 (\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ),
        .\GEN_FREE_RUN_MODE.frame_sync_i_reg (\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg (\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ),
        .\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 (\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] (Q),
        .\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg (\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg (\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg ),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] (reset_counts),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [10:3]),
        .\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_1 (\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] (I_DMA_REGISTER_n_46),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] (I_DMA_REGISTER_n_50),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ({p_69_out[14:13],p_69_out[11:8],p_69_out[3]}),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 [8:4]),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31]_0 ),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] (I_DMA_REGISTER_n_47),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] (I_DMA_REGISTER_n_48),
        .\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] (I_DMA_REGISTER_n_49),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] (\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [31:16]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [18:11]),
        .SR(SR),
        .\axi2ip_rdaddr_captured_reg[3] (\axi2ip_rdaddr_captured_reg[3]_0 ),
        .\axi2ip_rdaddr_captured_reg[6] (\axi2ip_rdaddr_captured_reg[6] ),
        .\axi2ip_rdaddr_captured_reg[7] (\axi2ip_rdaddr_captured_reg[7]_0 ),
        .\axi2ip_rdaddr_captured_reg[7]_0 (\axi2ip_rdaddr_captured_reg[7]_2 ),
        .\axi2ip_rdaddr_captured_reg[7]_1 (\axi2ip_rdaddr_captured_reg[7]_4 ),
        .\axi2ip_wraddr_captured_reg[4] (\axi2ip_wraddr_captured_reg[4] ),
        .\axi2ip_wraddr_captured_reg[5] (\axi2ip_wraddr_captured_reg[5] ),
        .ch1_delay_cnt_en(ch1_delay_cnt_en),
        .decerr_i_reg(decerr_i_reg),
        .\dmacr_i_reg[2]_0 (\dmacr_i_reg[2] ),
        .err_d1_reg_0(err_d1_reg),
        .err_d1_reg_1(err_d1_reg_0),
        .err_d1_reg_2(err_d1_reg_1),
        .err_irq_reg_0(I_DMA_REGISTER_n_72),
        .halt_reset(halt_reset),
        .halt_reset_reg(halt_reset_reg),
        .halted_clr_reg(halted_clr_reg),
        .initial_frame(initial_frame),
        .ioc_irq_reg_0(ioc_irq_reg),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce[1:0]),
        .mm2s_dly_irq_set(mm2s_dly_irq_set),
        .mm2s_halt(mm2s_halt),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_introut(mm2s_introut),
        .mm2s_ioc_irq_set(mm2s_ioc_irq_set),
        .\num_fstore_minus1_reg[0] (\num_fstore_minus1_reg[0] ),
        .out(p_79_out),
        .p_1_out(p_1_out),
        .p_23_out(p_23_out),
        .p_2_out(p_2_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_44_out(p_44_out),
        .p_46_out(p_46_out),
        .p_49_out(p_49_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .prmry_resetn_i_reg_0(prmry_resetn_i_reg_0),
        .\ptr_ref_i_reg[4] ({\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ,p_78_out}),
        .reset_counts_reg_0(reset_counts_reg),
        .run_stop_d1_reg(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [0]),
        .s_axis_cmd_tvalid_reg(p_68_out),
        .s_axis_cmd_tvalid_reg_0(s_axis_cmd_tvalid_reg),
        .s_valid_reg(s_valid_reg),
        .slverr_i_reg(slverr_i_reg),
        .soft_reset_d1_reg(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] [2]),
        .valid_frame_sync_d2(valid_frame_sync_d2),
        .\wdata_reg[12] (\wdata_reg[12] ),
        .\wdata_reg[13] (\wdata_reg[13] ),
        .\wdata_reg[4] (\wdata_reg[4] ));
  mon_axi_vdma_0_0_axi_vdma_reg_mux LITE_READ_MUX_I
       (.\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] (\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 [3:0]),
        .Q(p_78_out),
        .\axi2ip_rdaddr_captured_reg[6] (\axi2ip_rdaddr_captured_reg[6] ),
        .\axi2ip_rdaddr_captured_reg[7] (\axi2ip_rdaddr_captured_reg[7]_4 ),
        .in0({in0,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_1 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_2 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_3 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_4 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_5 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_6 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_7 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_8 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_9 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_10 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_11 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_12 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_13 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_14 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_15 ,\GEN_REG_DIRECT_MODE.REGDIRECT_I_n_16 }),
        .out({out[22:12],p_79_out,out[11:0]}));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[0]),
        .Q(p_78_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[1]),
        .Q(p_78_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[2]),
        .Q(p_78_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[3]),
        .Q(p_78_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_ref_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[4]),
        .Q(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_vdma_reg_mux" *) 
module mon_axi_vdma_0_0_axi_vdma_reg_mux
   (out,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ,
    in0,
    Q,
    \axi2ip_rdaddr_captured_reg[6] ,
    \axi2ip_rdaddr_captured_reg[7] );
  output [27:0]out;
  output [3:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ;
  input [31:0]in0;
  input [3:0]Q;
  input \axi2ip_rdaddr_captured_reg[6] ;
  input \axi2ip_rdaddr_captured_reg[7] ;

  wire [3:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] ;
  wire [3:0]Q;
  wire \axi2ip_rdaddr_captured_reg[6] ;
  wire \axi2ip_rdaddr_captured_reg[7] ;
  (* DONT_TOUCH *) wire [31:0]ip2axi_rddata_int;

  assign ip2axi_rddata_int = in0[31:0];
  assign out[27:0] = ip2axi_rddata_int[31:4];
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[0]_i_1 
       (.I0(Q[0]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(ip2axi_rddata_int[0]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] [0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[1]_i_1 
       (.I0(Q[1]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(ip2axi_rddata_int[1]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] [1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[2]_i_1 
       (.I0(Q[2]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(ip2axi_rddata_int[2]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] [2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[3]_i_1 
       (.I0(Q[3]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(ip2axi_rddata_int[3]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[3] [3]));
endmodule

(* ORIG_REF_NAME = "axi_vdma_regdirect" *) 
module mon_axi_vdma_0_0_axi_vdma_regdirect
   (p_65_out,
    in0,
    \GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ,
    \stride_vid_reg[15] ,
    \vsize_vid_reg[12] ,
    \GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ,
    \hsize_vid_reg[15] ,
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ,
    SR,
    \dmacr_i_reg[0] ,
    m_axi_mm2s_aclk,
    \axi2ip_wraddr_captured_reg[2] ,
    halted_reg,
    \axi2ip_rdaddr_captured_reg[7] ,
    \axi2ip_rdaddr_captured_reg[3] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0]_0 ,
    \dmacr_i_reg[1] ,
    \axi2ip_rdaddr_captured_reg[7]_0 ,
    \axi2ip_rdaddr_captured_reg[7]_1 ,
    \dmacr_i_reg[2] ,
    p_69_out,
    dma_interr_reg,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4]_0 ,
    dma_slverr_reg,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5]_0 ,
    dma_decerr_reg,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6]_0 ,
    ioc_irq_reg,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12]_0 ,
    dly_irq_reg,
    \axi2ip_rdaddr_captured_reg[3]_0 ,
    err_irq_reg,
    \axi2ip_rdaddr_captured_reg[7]_2 ,
    \axi2ip_rdaddr_captured_reg[7]_3 ,
    prmry_resetn_i_reg,
    p_35_out,
    halted_reg_0,
    prmtr_update_complete,
    p_23_out,
    mm2s_axi2ip_wrce,
    D);
  output p_65_out;
  output [15:0]in0;
  output [31:0]\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ;
  output [15:0]\stride_vid_reg[15] ;
  output [12:0]\vsize_vid_reg[12] ;
  output [31:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  output [15:0]\hsize_vid_reg[15] ;
  output \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  input [0:0]SR;
  input \dmacr_i_reg[0] ;
  input m_axi_mm2s_aclk;
  input \axi2ip_wraddr_captured_reg[2] ;
  input halted_reg;
  input \axi2ip_rdaddr_captured_reg[7] ;
  input \axi2ip_rdaddr_captured_reg[3] ;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0]_0 ;
  input \dmacr_i_reg[1] ;
  input \axi2ip_rdaddr_captured_reg[7]_0 ;
  input \axi2ip_rdaddr_captured_reg[7]_1 ;
  input \dmacr_i_reg[2] ;
  input [6:0]p_69_out;
  input dma_interr_reg;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4]_0 ;
  input dma_slverr_reg;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5]_0 ;
  input dma_decerr_reg;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6]_0 ;
  input ioc_irq_reg;
  input \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12]_0 ;
  input dly_irq_reg;
  input \axi2ip_rdaddr_captured_reg[3]_0 ;
  input err_irq_reg;
  input \axi2ip_rdaddr_captured_reg[7]_2 ;
  input \axi2ip_rdaddr_captured_reg[7]_3 ;
  input prmry_resetn_i_reg;
  input p_35_out;
  input halted_reg_0;
  input prmtr_update_complete;
  input p_23_out;
  input [4:0]mm2s_axi2ip_wrce;
  input [31:0]D;

  wire [31:0]D;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0]_0 ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12]_0 ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4]_0 ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5]_0 ;
  wire \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6]_0 ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ;
  wire [31:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  wire [31:0]\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ;
  wire [0:0]SR;
  wire \axi2ip_rdaddr_captured_reg[3] ;
  wire \axi2ip_rdaddr_captured_reg[3]_0 ;
  wire \axi2ip_rdaddr_captured_reg[7] ;
  wire \axi2ip_rdaddr_captured_reg[7]_0 ;
  wire \axi2ip_rdaddr_captured_reg[7]_1 ;
  wire \axi2ip_rdaddr_captured_reg[7]_2 ;
  wire \axi2ip_rdaddr_captured_reg[7]_3 ;
  wire \axi2ip_wraddr_captured_reg[2] ;
  wire dly_irq_reg;
  wire dma_decerr_reg;
  wire dma_interr_reg;
  wire dma_slverr_reg;
  wire \dmacr_i_reg[0] ;
  wire \dmacr_i_reg[1] ;
  wire \dmacr_i_reg[2] ;
  wire err_irq_reg;
  wire halted_reg;
  wire halted_reg_0;
  wire [15:0]\hsize_vid_reg[15] ;
  wire [15:0]in0;
  wire ioc_irq_reg;
  wire ip2axi_rddata_int_inferred_i_52_n_0;
  wire ip2axi_rddata_int_inferred_i_53_n_0;
  wire ip2axi_rddata_int_inferred_i_55_n_0;
  wire ip2axi_rddata_int_inferred_i_56_n_0;
  wire ip2axi_rddata_int_inferred_i_57_n_0;
  wire ip2axi_rddata_int_inferred_i_60_n_0;
  wire ip2axi_rddata_int_inferred_i_61_n_0;
  wire ip2axi_rddata_int_inferred_i_62_n_0;
  wire ip2axi_rddata_int_inferred_i_63_n_0;
  wire ip2axi_rddata_int_inferred_i_64_n_0;
  wire ip2axi_rddata_int_inferred_i_65_n_0;
  wire ip2axi_rddata_int_inferred_i_66_n_0;
  wire ip2axi_rddata_int_inferred_i_67_n_0;
  wire ip2axi_rddata_int_inferred_i_68_n_0;
  wire ip2axi_rddata_int_inferred_i_76_n_0;
  wire ip2axi_rddata_int_inferred_i_77_n_0;
  wire ip2axi_rddata_int_inferred_i_78_n_0;
  wire ip2axi_rddata_int_inferred_i_79_n_0;
  wire ip2axi_rddata_int_inferred_i_80_n_0;
  wire ip2axi_rddata_int_inferred_i_81_n_0;
  wire m_axi_mm2s_aclk;
  wire [4:0]mm2s_axi2ip_wrce;
  wire p_23_out;
  wire p_35_out;
  wire p_64_out;
  wire p_65_out;
  wire [6:0]p_69_out;
  wire prmry_resetn_i_reg;
  wire prmtr_update_complete;
  wire regdir_idle_i_i_1_n_0;
  wire run_stop_d1;
  wire [15:0]\stride_vid_reg[15] ;
  wire [12:0]\vsize_vid_reg[12] ;

  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[0]),
        .Q(\stride_vid_reg[15] [0]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[10]),
        .Q(\stride_vid_reg[15] [10]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[11]),
        .Q(\stride_vid_reg[15] [11]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[12]),
        .Q(\stride_vid_reg[15] [12]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[13]),
        .Q(\stride_vid_reg[15] [13]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[14]),
        .Q(\stride_vid_reg[15] [14]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[15]),
        .Q(\stride_vid_reg[15] [15]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[1]),
        .Q(\stride_vid_reg[15] [1]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[2]),
        .Q(\stride_vid_reg[15] [2]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[3]),
        .Q(\stride_vid_reg[15] [3]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[4]),
        .Q(\stride_vid_reg[15] [4]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[5]),
        .Q(\stride_vid_reg[15] [5]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[6]),
        .Q(\stride_vid_reg[15] [6]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[7]),
        .Q(\stride_vid_reg[15] [7]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[8]),
        .Q(\stride_vid_reg[15] [8]),
        .R(SR));
  FDRE \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[2]),
        .D(D[9]),
        .Q(\stride_vid_reg[15] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[0]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[10]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[11]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[12]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[13]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[14]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[15]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[16]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[17]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[18]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[19]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[1]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[20]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[21]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[22]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[23]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[24]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[25]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[26]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[27]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[28]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[29]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[2]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[30]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[31]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[3]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[4]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[5]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[6]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[7]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[8]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[3]),
        .D(D[9]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[0]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[10]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[11]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[12]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[13]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[14]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[15]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[16]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[17]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[18]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[19]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[1]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[20]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[21]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[22]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[23]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[24]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[25]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[26]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[27]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[28]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[29]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[2]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[30]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[31]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[3]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[4]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[5]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[6]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[7]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[8]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[4]),
        .D(D[9]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00203020)) 
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_i_1 
       (.I0(p_64_out),
        .I1(halted_reg_0),
        .I2(prmry_resetn_i_reg),
        .I3(prmtr_update_complete),
        .I4(p_23_out),
        .O(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ip2axi_rddata_int_inferred_i_17
       (.I0(\axi2ip_rdaddr_captured_reg[3] ),
        .I1(\stride_vid_reg[15] [15]),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [15]),
        .I4(ip2axi_rddata_int_inferred_i_52_n_0),
        .O(in0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_18
       (.I0(ip2axi_rddata_int_inferred_i_53_n_0),
        .I1(err_irq_reg),
        .I2(\axi2ip_rdaddr_captured_reg[3]_0 ),
        .I3(p_69_out[6]),
        .I4(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .I5(ip2axi_rddata_int_inferred_i_55_n_0),
        .O(in0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_19
       (.I0(ip2axi_rddata_int_inferred_i_56_n_0),
        .I1(dly_irq_reg),
        .I2(\axi2ip_rdaddr_captured_reg[3]_0 ),
        .I3(p_69_out[5]),
        .I4(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .I5(ip2axi_rddata_int_inferred_i_57_n_0),
        .O(in0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_20
       (.I0(ioc_irq_reg),
        .I1(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [12]),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(\stride_vid_reg[15] [12]),
        .I4(\axi2ip_rdaddr_captured_reg[3] ),
        .I5(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[12]_0 ),
        .O(in0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_21
       (.I0(ip2axi_rddata_int_inferred_i_60_n_0),
        .I1(\stride_vid_reg[15] [11]),
        .I2(\axi2ip_rdaddr_captured_reg[3] ),
        .I3(p_69_out[4]),
        .I4(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .I5(ip2axi_rddata_int_inferred_i_61_n_0),
        .O(in0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_22
       (.I0(ip2axi_rddata_int_inferred_i_62_n_0),
        .I1(\stride_vid_reg[15] [10]),
        .I2(\axi2ip_rdaddr_captured_reg[3] ),
        .I3(p_69_out[3]),
        .I4(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .I5(ip2axi_rddata_int_inferred_i_63_n_0),
        .O(in0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_23
       (.I0(ip2axi_rddata_int_inferred_i_64_n_0),
        .I1(\stride_vid_reg[15] [9]),
        .I2(\axi2ip_rdaddr_captured_reg[3] ),
        .I3(p_69_out[2]),
        .I4(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .I5(ip2axi_rddata_int_inferred_i_65_n_0),
        .O(in0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_24
       (.I0(ip2axi_rddata_int_inferred_i_66_n_0),
        .I1(\stride_vid_reg[15] [8]),
        .I2(\axi2ip_rdaddr_captured_reg[3] ),
        .I3(p_69_out[1]),
        .I4(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .I5(ip2axi_rddata_int_inferred_i_67_n_0),
        .O(in0[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_25
       (.I0(ip2axi_rddata_int_inferred_i_68_n_0),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [7]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I4(\vsize_vid_reg[12] [7]),
        .O(in0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_26
       (.I0(dma_decerr_reg),
        .I1(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [6]),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(\stride_vid_reg[15] [6]),
        .I4(\axi2ip_rdaddr_captured_reg[3] ),
        .I5(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[6]_0 ),
        .O(in0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_27
       (.I0(dma_slverr_reg),
        .I1(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [5]),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(\stride_vid_reg[15] [5]),
        .I4(\axi2ip_rdaddr_captured_reg[3] ),
        .I5(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[5]_0 ),
        .O(in0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_28
       (.I0(dma_interr_reg),
        .I1(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [4]),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(\stride_vid_reg[15] [4]),
        .I4(\axi2ip_rdaddr_captured_reg[3] ),
        .I5(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[4]_0 ),
        .O(in0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_29
       (.I0(ip2axi_rddata_int_inferred_i_76_n_0),
        .I1(\stride_vid_reg[15] [3]),
        .I2(\axi2ip_rdaddr_captured_reg[3] ),
        .I3(p_69_out[0]),
        .I4(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .I5(ip2axi_rddata_int_inferred_i_77_n_0),
        .O(in0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_30
       (.I0(ip2axi_rddata_int_inferred_i_78_n_0),
        .I1(\stride_vid_reg[15] [2]),
        .I2(\axi2ip_rdaddr_captured_reg[3] ),
        .I3(\dmacr_i_reg[2] ),
        .I4(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .I5(ip2axi_rddata_int_inferred_i_79_n_0),
        .O(in0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_31
       (.I0(ip2axi_rddata_int_inferred_i_80_n_0),
        .I1(\stride_vid_reg[15] [1]),
        .I2(\axi2ip_rdaddr_captured_reg[3] ),
        .I3(\dmacr_i_reg[1] ),
        .I4(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .I5(ip2axi_rddata_int_inferred_i_81_n_0),
        .O(in0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2axi_rddata_int_inferred_i_32
       (.I0(halted_reg),
        .I1(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [0]),
        .I2(\axi2ip_rdaddr_captured_reg[7] ),
        .I3(\stride_vid_reg[15] [0]),
        .I4(\axi2ip_rdaddr_captured_reg[3] ),
        .I5(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[0]_0 ),
        .O(in0[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_52
       (.I0(\hsize_vid_reg[15] [15]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [15]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_52_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_53
       (.I0(\hsize_vid_reg[15] [14]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [14]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_53_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_55
       (.I0(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [14]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\stride_vid_reg[15] [14]),
        .I3(\axi2ip_rdaddr_captured_reg[3] ),
        .O(ip2axi_rddata_int_inferred_i_55_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_56
       (.I0(\hsize_vid_reg[15] [13]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [13]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_56_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_57
       (.I0(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [13]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\stride_vid_reg[15] [13]),
        .I3(\axi2ip_rdaddr_captured_reg[3] ),
        .O(ip2axi_rddata_int_inferred_i_57_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_60
       (.I0(\hsize_vid_reg[15] [11]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [11]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_60_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_61
       (.I0(\vsize_vid_reg[12] [11]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [11]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(ip2axi_rddata_int_inferred_i_61_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_62
       (.I0(\hsize_vid_reg[15] [10]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [10]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_62_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_63
       (.I0(\vsize_vid_reg[12] [10]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [10]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(ip2axi_rddata_int_inferred_i_63_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_64
       (.I0(\hsize_vid_reg[15] [9]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [9]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_64_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_65
       (.I0(\vsize_vid_reg[12] [9]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [9]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(ip2axi_rddata_int_inferred_i_65_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_66
       (.I0(\hsize_vid_reg[15] [8]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [8]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_66_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_67
       (.I0(\vsize_vid_reg[12] [8]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [8]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(ip2axi_rddata_int_inferred_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ip2axi_rddata_int_inferred_i_68
       (.I0(\stride_vid_reg[15] [7]),
        .I1(\axi2ip_rdaddr_captured_reg[3] ),
        .I2(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .I3(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [7]),
        .I4(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I5(\hsize_vid_reg[15] [7]),
        .O(ip2axi_rddata_int_inferred_i_68_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_76
       (.I0(\hsize_vid_reg[15] [3]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [3]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_76_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_77
       (.I0(\vsize_vid_reg[12] [3]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [3]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(ip2axi_rddata_int_inferred_i_77_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_78
       (.I0(\hsize_vid_reg[15] [2]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [2]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_78_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_79
       (.I0(\vsize_vid_reg[12] [2]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [2]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(ip2axi_rddata_int_inferred_i_79_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_80
       (.I0(\hsize_vid_reg[15] [1]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_3 ),
        .I2(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [1]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_2 ),
        .O(ip2axi_rddata_int_inferred_i_80_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_81
       (.I0(\vsize_vid_reg[12] [1]),
        .I1(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [1]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(ip2axi_rddata_int_inferred_i_81_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prmtr_updt_complete_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\axi2ip_wraddr_captured_reg[2] ),
        .Q(p_64_out),
        .R(1'b0));
  FDRE \reg_module_hsize_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[0]),
        .Q(\hsize_vid_reg[15] [0]),
        .R(SR));
  FDRE \reg_module_hsize_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[10]),
        .Q(\hsize_vid_reg[15] [10]),
        .R(SR));
  FDRE \reg_module_hsize_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[11]),
        .Q(\hsize_vid_reg[15] [11]),
        .R(SR));
  FDRE \reg_module_hsize_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[12]),
        .Q(\hsize_vid_reg[15] [12]),
        .R(SR));
  FDRE \reg_module_hsize_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[13]),
        .Q(\hsize_vid_reg[15] [13]),
        .R(SR));
  FDRE \reg_module_hsize_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[14]),
        .Q(\hsize_vid_reg[15] [14]),
        .R(SR));
  FDRE \reg_module_hsize_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[15]),
        .Q(\hsize_vid_reg[15] [15]),
        .R(SR));
  FDRE \reg_module_hsize_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[1]),
        .Q(\hsize_vid_reg[15] [1]),
        .R(SR));
  FDRE \reg_module_hsize_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[2]),
        .Q(\hsize_vid_reg[15] [2]),
        .R(SR));
  FDRE \reg_module_hsize_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[3]),
        .Q(\hsize_vid_reg[15] [3]),
        .R(SR));
  FDRE \reg_module_hsize_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[4]),
        .Q(\hsize_vid_reg[15] [4]),
        .R(SR));
  FDRE \reg_module_hsize_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[5]),
        .Q(\hsize_vid_reg[15] [5]),
        .R(SR));
  FDRE \reg_module_hsize_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[6]),
        .Q(\hsize_vid_reg[15] [6]),
        .R(SR));
  FDRE \reg_module_hsize_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[7]),
        .Q(\hsize_vid_reg[15] [7]),
        .R(SR));
  FDRE \reg_module_hsize_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[8]),
        .Q(\hsize_vid_reg[15] [8]),
        .R(SR));
  FDRE \reg_module_hsize_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[1]),
        .D(D[9]),
        .Q(\hsize_vid_reg[15] [9]),
        .R(SR));
  FDRE \reg_module_vsize_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[0]),
        .Q(\vsize_vid_reg[12] [0]),
        .R(SR));
  FDRE \reg_module_vsize_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[10]),
        .Q(\vsize_vid_reg[12] [10]),
        .R(SR));
  FDRE \reg_module_vsize_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[11]),
        .Q(\vsize_vid_reg[12] [11]),
        .R(SR));
  FDRE \reg_module_vsize_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[12]),
        .Q(\vsize_vid_reg[12] [12]),
        .R(SR));
  FDRE \reg_module_vsize_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[1]),
        .Q(\vsize_vid_reg[12] [1]),
        .R(SR));
  FDRE \reg_module_vsize_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[2]),
        .Q(\vsize_vid_reg[12] [2]),
        .R(SR));
  FDRE \reg_module_vsize_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[3]),
        .Q(\vsize_vid_reg[12] [3]),
        .R(SR));
  FDRE \reg_module_vsize_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[4]),
        .Q(\vsize_vid_reg[12] [4]),
        .R(SR));
  FDRE \reg_module_vsize_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[5]),
        .Q(\vsize_vid_reg[12] [5]),
        .R(SR));
  FDRE \reg_module_vsize_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[6]),
        .Q(\vsize_vid_reg[12] [6]),
        .R(SR));
  FDRE \reg_module_vsize_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[7]),
        .Q(\vsize_vid_reg[12] [7]),
        .R(SR));
  FDRE \reg_module_vsize_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[8]),
        .Q(\vsize_vid_reg[12] [8]),
        .R(SR));
  FDRE \reg_module_vsize_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[9]),
        .Q(\vsize_vid_reg[12] [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF8AFFFF)) 
    regdir_idle_i_i_1
       (.I0(p_65_out),
        .I1(run_stop_d1),
        .I2(\dmacr_i_reg[0] ),
        .I3(p_64_out),
        .I4(prmry_resetn_i_reg),
        .I5(p_35_out),
        .O(regdir_idle_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    regdir_idle_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(regdir_idle_i_i_1_n_0),
        .Q(p_65_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    run_stop_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[0] ),
        .Q(run_stop_d1),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_vdma_register" *) 
module mon_axi_vdma_0_0_axi_vdma_register
   (run_stop_d1_reg,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ,
    err_d1_reg_0,
    ioc_irq_reg_0,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ,
    soft_reset_d1_reg,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ,
    s_axis_cmd_tvalid_reg,
    err_d1_reg_1,
    err_d1_reg_2,
    mm2s_introut,
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ,
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_1 ,
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 ,
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_1 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 ,
    s_axis_cmd_tvalid_reg_0,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ,
    Q,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ,
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 ,
    err_irq_reg_0,
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_1 ,
    halt_reset_reg,
    m_axi_mm2s_aclk,
    SR,
    mm2s_axi2ip_wrce,
    D,
    p_2_out,
    p_1_out,
    \wdata_reg[4] ,
    \wdata_reg[12] ,
    \wdata_reg[13] ,
    \dmacr_i_reg[2]_0 ,
    reset_counts_reg_0,
    halted_clr_reg,
    slverr_i_reg,
    decerr_i_reg,
    \axi2ip_wraddr_captured_reg[5] ,
    \axi2ip_wraddr_captured_reg[4] ,
    E,
    \GEN_FREE_RUN_MODE.frame_sync_i_reg ,
    s_valid_reg,
    ch1_delay_cnt_en,
    p_23_out,
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 ,
    mm2s_dly_irq_set,
    initial_frame,
    prmry_resetn_i_reg,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ,
    p_49_out,
    p_44_out,
    p_35_out,
    mm2s_ioc_irq_set,
    \axi2ip_rdaddr_captured_reg[3] ,
    \axi2ip_rdaddr_captured_reg[7] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ,
    \axi2ip_rdaddr_captured_reg[7]_0 ,
    \axi2ip_rdaddr_captured_reg[6] ,
    \axi2ip_rdaddr_captured_reg[7]_1 ,
    out,
    p_46_out,
    \ptr_ref_i_reg[4] ,
    p_31_out,
    \num_fstore_minus1_reg[0] ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ,
    valid_frame_sync_d2,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] ,
    halt_reset,
    mm2s_halt_cmplt,
    mm2s_halt,
    prmry_resetn_i_reg_0);
  output run_stop_d1_reg;
  output \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ;
  output [6:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ;
  output err_d1_reg_0;
  output ioc_irq_reg_0;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  output soft_reset_d1_reg;
  output \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  output s_axis_cmd_tvalid_reg;
  output err_d1_reg_1;
  output err_d1_reg_2;
  output mm2s_introut;
  output \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ;
  output \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_1 ;
  output \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 ;
  output \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_1 ;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 ;
  output [0:0]s_axis_cmd_tvalid_reg_0;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ;
  output [7:0]Q;
  output [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg ;
  output [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ;
  output \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  output [4:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 ;
  output err_irq_reg_0;
  output \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ;
  output [4:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_1 ;
  output halt_reset_reg;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [1:0]mm2s_axi2ip_wrce;
  input [28:0]D;
  input p_2_out;
  input p_1_out;
  input \wdata_reg[4] ;
  input \wdata_reg[12] ;
  input \wdata_reg[13] ;
  input \dmacr_i_reg[2]_0 ;
  input reset_counts_reg_0;
  input halted_clr_reg;
  input slverr_i_reg;
  input decerr_i_reg;
  input \axi2ip_wraddr_captured_reg[5] ;
  input \axi2ip_wraddr_captured_reg[4] ;
  input [0:0]E;
  input \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  input s_valid_reg;
  input ch1_delay_cnt_en;
  input p_23_out;
  input \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 ;
  input mm2s_dly_irq_set;
  input initial_frame;
  input prmry_resetn_i_reg;
  input [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  input p_49_out;
  input p_44_out;
  input p_35_out;
  input mm2s_ioc_irq_set;
  input \axi2ip_rdaddr_captured_reg[3] ;
  input \axi2ip_rdaddr_captured_reg[7] ;
  input [15:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ;
  input \axi2ip_rdaddr_captured_reg[7]_0 ;
  input \axi2ip_rdaddr_captured_reg[6] ;
  input \axi2ip_rdaddr_captured_reg[7]_1 ;
  input [4:0]out;
  input p_46_out;
  input [4:0]\ptr_ref_i_reg[4] ;
  input [0:0]p_31_out;
  input \num_fstore_minus1_reg[0] ;
  input [4:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ;
  input \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  input valid_frame_sync_d2;
  input \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] ;
  input halt_reset;
  input mm2s_halt_cmplt;
  input mm2s_halt;
  input [0:0]prmry_resetn_i_reg_0;

  wire [28:0]D;
  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[0]_i_2_n_0 ;
  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[2]_i_2_n_0 ;
  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ;
  wire \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] ;
  wire [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] ;
  wire [4:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 ;
  wire [4:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 ;
  wire [0:0]E;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_10_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_11_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_12_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_13_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_14_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_15_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_16_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_9_n_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 ;
  wire \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_1 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_10_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_11_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_12_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_13_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_14_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_15_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_8_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_9_n_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ;
  wire \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_1 ;
  wire \GEN_FREE_RUN_MODE.frame_sync_i_reg ;
  wire \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ;
  wire \GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_7_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_4_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_5_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_6_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_7_n_0 ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ;
  wire [7:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 ;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_1 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ;
  wire [6:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ;
  wire [4:0]\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ;
  wire \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ;
  wire [15:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \axi2ip_rdaddr_captured_reg[3] ;
  wire \axi2ip_rdaddr_captured_reg[6] ;
  wire \axi2ip_rdaddr_captured_reg[7] ;
  wire \axi2ip_rdaddr_captured_reg[7]_0 ;
  wire \axi2ip_rdaddr_captured_reg[7]_1 ;
  wire \axi2ip_wraddr_captured_reg[4] ;
  wire \axi2ip_wraddr_captured_reg[5] ;
  wire ch1_delay_cnt_en;
  wire decerr_i_reg;
  wire \dmacr_i[0]_i_1_n_0 ;
  wire \dmacr_i[0]_i_2_n_0 ;
  wire \dmacr_i_reg[2]_0 ;
  wire err;
  wire err_d1;
  wire err_d1_reg_0;
  wire err_d1_reg_1;
  wire err_d1_reg_2;
  wire err_irq_i_1_n_0;
  wire err_irq_reg_0;
  wire halt_reset;
  wire halt_reset_reg;
  wire halted_clr_reg;
  wire initial_frame;
  wire introut01_out;
  wire introut_i_1_n_0;
  wire ioc_irq_reg_0;
  wire irqdelay_wren_i;
  wire irqthresh_wren_i;
  wire m_axi_mm2s_aclk;
  wire [1:0]mm2s_axi2ip_wrce;
  wire mm2s_dly_irq_set;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire mm2s_introut;
  wire mm2s_ioc_irq_set;
  wire \num_fstore_minus1_reg[0] ;
  wire [4:0]out;
  wire p_1_in;
  wire p_1_out;
  wire p_23_out;
  wire p_2_out;
  wire [0:0]p_31_out;
  wire p_35_out;
  wire p_44_out;
  wire p_46_out;
  wire p_49_out;
  wire [12:4]p_69_out;
  wire [4:0]p_77_out;
  wire prmry_resetn_i_reg;
  wire [0:0]prmry_resetn_i_reg_0;
  wire [4:0]\ptr_ref_i_reg[4] ;
  wire reset_counts_reg_0;
  wire run_stop_d1_reg;
  wire s_axis_cmd_tvalid_reg;
  wire [0:0]s_axis_cmd_tvalid_reg_0;
  wire s_valid_reg;
  wire slverr_i_reg;
  wire soft_reset_d1_reg;
  wire valid_frame_sync_d2;
  wire \wdata_reg[12] ;
  wire \wdata_reg[13] ;
  wire \wdata_reg[4] ;

  FDRE #(
    .INIT(1'b0)) 
    \DS_GEN_SYNCEN_BIT.dmacr_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[2]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCC00CCAACCF0CCAA)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[0]_i_1 
       (.I0(\ptr_ref_i_reg[4] [0]),
        .I1(p_31_out),
        .I2(\num_fstore_minus1_reg[0] ),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[0]_i_2_n_0 ),
        .I4(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ),
        .I5(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [0]),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[0]_i_2 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [0]),
        .I1(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ),
        .I2(valid_frame_sync_d2),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55D5D55500C0C000)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[1]_i_1 
       (.I0(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ),
        .I1(\num_fstore_minus1_reg[0] ),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[2]_i_2_n_0 ),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [0]),
        .I4(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [1]),
        .I5(\ptr_ref_i_reg[4] [1]),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h44F4F4F4F4444444)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[2]_i_1 
       (.I0(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ),
        .I1(\ptr_ref_i_reg[4] [2]),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[2]_i_2_n_0 ),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [0]),
        .I4(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [1]),
        .I5(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [2]),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[2]_i_2 
       (.I0(valid_frame_sync_d2),
        .I1(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [0]),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0CAACCAA03AA33AA)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[3]_i_1 
       (.I0(\ptr_ref_i_reg[4] [3]),
        .I1(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [0]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ),
        .I4(valid_frame_sync_d2),
        .I5(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [3]),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFF04FF)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[4]_i_1 
       (.I0(initial_frame),
        .I1(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [0]),
        .I3(prmry_resetn_i_reg),
        .I4(s_axis_cmd_tvalid_reg),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4] ));
  LUT6 #(
    .INIT(64'h0CAACCAA03AA33AA)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i[4]_i_2 
       (.I0(\ptr_ref_i_reg[4] [4]),
        .I1(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[2] ),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [0]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ),
        .I4(valid_frame_sync_d2),
        .I5(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [4]),
        .O(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_0 [4]));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[21]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[22]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[23]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[24]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[25]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[26]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[27]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[28]),
        .Q(Q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_10 
       (.I0(Q[0]),
        .I1(D[21]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_11 
       (.I0(Q[3]),
        .I1(D[24]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_12 
       (.I0(Q[4]),
        .I1(D[25]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_13 
       (.I0(Q[7]),
        .I1(D[28]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_14 
       (.I0(Q[6]),
        .I1(D[27]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_15 
       (.I0(Q[1]),
        .I1(D[22]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_16 
       (.I0(Q[2]),
        .I1(D[23]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_6 
       (.I0(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_9_n_0 ),
        .I1(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_10_n_0 ),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_11_n_0 ),
        .I3(\axi2ip_wraddr_captured_reg[5] ),
        .I4(\axi2ip_wraddr_captured_reg[4] ),
        .I5(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_12_n_0 ),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_1 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_7 
       (.I0(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_13_n_0 ),
        .I1(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_14_n_0 ),
        .I2(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_15_n_0 ),
        .I3(\axi2ip_wraddr_captured_reg[5] ),
        .I4(\axi2ip_wraddr_captured_reg[4] ),
        .I5(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_16_n_0 ),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_9 
       (.I0(Q[5]),
        .I1(D[26]),
        .O(\ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_DELAY_CNTR.irqdelay_wren_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(irqdelay_wren_i),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[13]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .S(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[14]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[15]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [2]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[16]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [3]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[17]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [4]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[18]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [5]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[19]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [6]),
        .R(prmry_resetn_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.dmacr_i_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[20]),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [7]),
        .R(prmry_resetn_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_10 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [3]),
        .I1(D[16]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_11 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [4]),
        .I1(D[17]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_12 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [6]),
        .I1(D[19]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_13 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [7]),
        .I1(D[20]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_14 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .I1(D[14]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_15 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [2]),
        .I1(D[15]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_6 
       (.I0(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_8_n_0 ),
        .I1(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_9_n_0 ),
        .I2(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_10_n_0 ),
        .I3(\axi2ip_wraddr_captured_reg[5] ),
        .I4(\axi2ip_wraddr_captured_reg[4] ),
        .I5(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_11_n_0 ),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_1 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_7 
       (.I0(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_12_n_0 ),
        .I1(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_13_n_0 ),
        .I2(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_14_n_0 ),
        .I3(\axi2ip_wraddr_captured_reg[5] ),
        .I4(\axi2ip_wraddr_captured_reg[4] ),
        .I5(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_15_n_0 ),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_8 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [5]),
        .I1(D[18]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_9 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .I1(D[13]),
        .O(\ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ENABLE_DMACR_FRM_CNTR.irqthresh_wren_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(irqthresh_wren_i),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_FREE_RUN_MODE.mask_fsync_out_i_i_2 
       (.I0(p_69_out[4]),
        .I1(p_46_out),
        .I2(p_23_out),
        .O(\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_1 
       (.I0(s_valid_reg),
        .I1(ch1_delay_cnt_en),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .I3(p_23_out),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ),
        .I5(irqdelay_wren_i),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_4 
       (.I0(\GEN_FREE_RUN_MODE.mask_fsync_out_i_reg_0 ),
        .I1(mm2s_dly_irq_set),
        .I2(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_7_n_0 ),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8_n_0 ),
        .I5(s_axis_cmd_tvalid_reg_0),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_7 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_1 
       (.I0(E),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 ),
        .I2(irqdelay_wren_i),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ),
        .I4(\GEN_FREE_RUN_MODE.frame_sync_i_reg ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_8_n_0 ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_3 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_4_n_0 ),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_5_n_0 ),
        .I2(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_6_n_0 ),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_7_n_0 ),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_4 
       (.I0(Q[0]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [0]),
        .I2(Q[5]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [5]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_5 
       (.I0(Q[2]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [2]),
        .I2(Q[1]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [1]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_6 
       (.I0(Q[7]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [7]),
        .I2(Q[6]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [6]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_7 
       (.I0(Q[4]),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [4]),
        .I2(Q[3]),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[7] [3]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0007000700000007)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[1]_i_2 
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [5]),
        .I1(mm2s_dly_irq_set),
        .I2(irqthresh_wren_i),
        .I3(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .I4(p_49_out),
        .I5(p_44_out),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_ioc_irq_set_i_reg ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count[7]_i_1 
       (.I0(p_49_out),
        .I1(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .I2(irqthresh_wren_i),
        .I3(mm2s_dly_irq_set),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [5]),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[16]_i_1 
       (.I0(p_77_out[0]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I3(out[0]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 [0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[17]_i_1 
       (.I0(p_77_out[1]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I3(out[1]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 [1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[18]_i_1 
       (.I0(p_77_out[2]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I3(out[2]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 [2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[19]_i_1 
       (.I0(p_77_out[3]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I3(out[3]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 [3]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1[20]_i_1 
       (.I0(p_77_out[4]),
        .I1(\axi2ip_rdaddr_captured_reg[6] ),
        .I2(\axi2ip_rdaddr_captured_reg[7]_1 ),
        .I3(out[4]),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20]_0 [4]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[8]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[9]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[10]),
        .Q(p_69_out[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[11]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[12]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[3]),
        .Q(p_69_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[4]),
        .Q(p_69_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[5]),
        .Q(p_69_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[6]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_INTERNAL_GENLOCK.DS_GEN_DMACR_REGISTER.dmacr_i_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[7]),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [2]),
        .R(SR));
  LUT3 #(
    .INIT(8'h01)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i[4]_i_1 
       (.I0(err_d1_reg_0),
        .I1(err_d1_reg_2),
        .I2(err_d1_reg_1),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [0]),
        .Q(p_77_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [1]),
        .Q(p_77_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [2]),
        .Q(p_77_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [3]),
        .Q(p_77_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MM2S_ERR_FOR_IRQ.frm_store_i_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_1_in),
        .D(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[4]_1 [4]),
        .Q(p_77_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dly_irq_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\wdata_reg[13] ),
        .Q(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(decerr_i_reg),
        .Q(err_d1_reg_2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\wdata_reg[4] ),
        .Q(err_d1_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(slverr_i_reg),
        .Q(err_d1_reg_1),
        .R(SR));
  LUT4 #(
    .INIT(16'hA808)) 
    \dmacr_i[0]_i_1 
       (.I0(\dmacr_i[0]_i_2_n_0 ),
        .I1(run_stop_d1_reg),
        .I2(mm2s_axi2ip_wrce[0]),
        .I3(D[0]),
        .O(\dmacr_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00101010)) 
    \dmacr_i[0]_i_2 
       (.I0(p_35_out),
        .I1(soft_reset_d1_reg),
        .I2(prmry_resetn_i_reg),
        .I3(mm2s_ioc_irq_set),
        .I4(p_69_out[4]),
        .O(\dmacr_i[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\dmacr_i[0]_i_1_n_0 ),
        .Q(run_stop_d1_reg),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(mm2s_axi2ip_wrce[0]),
        .D(D[1]),
        .Q(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[1] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[2]_0 ),
        .Q(soft_reset_d1_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    err_d1_i_1
       (.I0(err_d1_reg_1),
        .I1(err_d1_reg_2),
        .I2(err_d1_reg_0),
        .O(err));
  FDRE #(
    .INIT(1'b0)) 
    err_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(err),
        .Q(err_d1),
        .R(SR));
  LUT5 #(
    .INIT(32'h77F700F0)) 
    err_irq_i_1
       (.I0(D[12]),
        .I1(mm2s_axi2ip_wrce[1]),
        .I2(err),
        .I3(err_d1),
        .I4(err_irq_reg_0),
        .O(err_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    halt_reset_i_1
       (.I0(run_stop_d1_reg),
        .I1(halt_reset),
        .I2(p_35_out),
        .I3(soft_reset_d1_reg),
        .I4(mm2s_halt_cmplt),
        .I5(mm2s_halt),
        .O(halt_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    halted_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(halted_clr_reg),
        .Q(s_axis_cmd_tvalid_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    introut_i_1
       (.I0(introut01_out),
        .I1(prmry_resetn_i_reg),
        .I2(soft_reset_d1_reg),
        .O(introut_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    introut_i_2
       (.I0(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [5]),
        .I1(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[13] ),
        .I2(ioc_irq_reg_0),
        .I3(p_69_out[12]),
        .I4(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[14] [6]),
        .I5(err_irq_reg_0),
        .O(introut01_out));
  FDRE introut_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(introut_i_1_n_0),
        .Q(mm2s_introut),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\wdata_reg[12] ),
        .Q(ioc_irq_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_35
       (.I0(Q[7]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [15]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_36
       (.I0(Q[6]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [14]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_37
       (.I0(Q[5]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [13]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[29] ));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_38
       (.I0(Q[4]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [12]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_39
       (.I0(Q[3]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [11]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[27] ));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_40
       (.I0(Q[2]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [10]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[26] ));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_41
       (.I0(Q[1]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [9]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[25] ));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_42
       (.I0(Q[0]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [8]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_43
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [7]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [7]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_44
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [6]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [6]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_45
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [5]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [5]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_46
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [4]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [4]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_47
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [3]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [3]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_48
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [2]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [2]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_49
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [1]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [1]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_50
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7]_0 [0]),
        .I1(\axi2ip_rdaddr_captured_reg[7] ),
        .I2(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [0]),
        .I3(\axi2ip_rdaddr_captured_reg[7]_0 ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[16] ));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_58
       (.I0(ioc_irq_reg_0),
        .I1(\axi2ip_rdaddr_captured_reg[3] ),
        .I2(p_69_out[12]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[12] ));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_70
       (.I0(err_d1_reg_2),
        .I1(\axi2ip_rdaddr_captured_reg[3] ),
        .I2(p_69_out[6]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[6] ));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_72
       (.I0(err_d1_reg_1),
        .I1(\axi2ip_rdaddr_captured_reg[3] ),
        .I2(p_69_out[5]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[5] ));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_74
       (.I0(err_d1_reg_0),
        .I1(\axi2ip_rdaddr_captured_reg[3] ),
        .I2(p_69_out[4]),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[4] ));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2axi_rddata_int_inferred_i_82
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\axi2ip_rdaddr_captured_reg[3] ),
        .I2(run_stop_d1_reg),
        .I3(\axi2ip_rdaddr_captured_reg[7] ),
        .O(\GEN_LITE_IS_SYNC.ip2axi_rddata_captured_d1_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    reset_counts_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(reset_counts_reg_0),
        .Q(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_cmd_tdata[63]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(prmry_resetn_i_reg),
        .O(s_axis_cmd_tvalid_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_reset" *) 
module mon_axi_vdma_0_0_axi_vdma_reset
   (in0,
    sig_s_h_halt_reg_reg,
    halt_reset,
    sig_mm2s_dm_prmry_resetn,
    \INFERRED_GEN.cnt_i_reg[2] ,
    ram_empty_i_reg,
    \cmnds_queued_reg[0] ,
    s_axis_fifo_ainit_nosync,
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ,
    m_axis_fifo_ainit_nosync,
    \dmacr_i_reg[2] ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ,
    reset_counts_reg,
    sig_s_h_halt_reg_reg_0,
    \dmacr_i_reg[2]_0 ,
    m_axi_mm2s_aclk,
    s_soft_reset_i0,
    p_37_out,
    \dmacr_i_reg[0] ,
    hrd_resetn_i_reg,
    out,
    ram_full_i_reg,
    p_23_out,
    sig_data2addr_stop_req,
    dma_err,
    p_22_out,
    prmry_resetn_i_reg_0,
    p_35_out,
    mm2s_axi2ip_wrce,
    Q,
    DIBDI,
    sig_halt_reg_reg,
    reset_counts,
    sig_rst2all_stop_request);
  output in0;
  output sig_s_h_halt_reg_reg;
  output halt_reset;
  output sig_mm2s_dm_prmry_resetn;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  output ram_empty_i_reg;
  output [0:0]\cmnds_queued_reg[0] ;
  output s_axis_fifo_ainit_nosync;
  output [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  output m_axis_fifo_ainit_nosync;
  output \dmacr_i_reg[2] ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  output reset_counts_reg;
  output sig_s_h_halt_reg_reg_0;
  input [1:0]\dmacr_i_reg[2]_0 ;
  input m_axi_mm2s_aclk;
  input s_soft_reset_i0;
  input p_37_out;
  input \dmacr_i_reg[0] ;
  input hrd_resetn_i_reg;
  input out;
  input ram_full_i_reg;
  input p_23_out;
  input sig_data2addr_stop_req;
  input dma_err;
  input p_22_out;
  input prmry_resetn_i_reg_0;
  input p_35_out;
  input [0:0]mm2s_axi2ip_wrce;
  input [0:0]Q;
  input [0:0]DIBDI;
  input sig_halt_reg_reg;
  input reset_counts;
  input sig_rst2all_stop_request;

  wire [0:0]DIBDI;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  wire [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  wire \GEN_MIN_FOR_SYNC.min_assert_sftrst_i_1_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire assert_sftrst_d1;
  wire [0:0]\cmnds_queued_reg[0] ;
  wire dma_err;
  wire \dmacr_i_reg[0] ;
  wire \dmacr_i_reg[2] ;
  wire [1:0]\dmacr_i_reg[2]_0 ;
  wire halt_i_i_1_n_0;
  wire halt_i_i_2_n_0;
  wire halt_reset;
  wire hrd_resetn_i_reg;
  wire in0;
  wire m_axi_mm2s_aclk;
  wire m_axis_fifo_ainit_nosync;
  wire min_assert_sftrst;
  wire [0:0]mm2s_axi2ip_wrce;
  wire out;
  wire p_0_in;
  wire p_22_out;
  wire p_23_out;
  wire p_35_out;
  wire p_37_out;
  wire prmry_resetn_i_reg_0;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;
  wire reset_counts;
  wire reset_counts_reg;
  wire resetn_i;
  wire run_stop_d1;
  wire run_stop_d1_i_1_n_0;
  wire s_axis_fifo_ainit_nosync;
  wire s_soft_reset_i;
  wire s_soft_reset_i0;
  wire s_soft_reset_i_d1;
  wire s_soft_reset_i_re;
  wire sft_rst_dly1;
  wire sft_rst_dly10;
  wire sft_rst_dly11;
  wire sft_rst_dly12;
  wire sft_rst_dly13;
  wire sft_rst_dly14;
  wire sft_rst_dly15;
  wire sft_rst_dly2;
  wire sft_rst_dly3;
  wire sft_rst_dly4;
  wire sft_rst_dly5;
  wire sft_rst_dly6;
  wire sft_rst_dly7;
  wire sft_rst_dly8;
  wire sft_rst_dly9;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_mm2s_dm_prmry_resetn;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;
  wire sig_s_h_halt_reg_reg_0;
  wire soft_reset_d1;

  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_7 
       (.I0(sig_s_h_halt_reg_reg),
        .I1(out),
        .I2(ram_full_i_reg),
        .I3(p_23_out),
        .O(ram_empty_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_i_1 
       (.I0(DIBDI),
        .I1(p_23_out),
        .I2(sig_halt_reg_reg),
        .I3(sig_s_h_halt_reg_reg),
        .I4(out),
        .O(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_LINEBUF_NO_SOF.vsize_counter[12]_i_1 
       (.I0(m_axis_fifo_ainit_nosync),
        .I1(p_22_out),
        .O(\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_MIN_FOR_SYNC.min_assert_sftrst_i_1 
       (.I0(sft_rst_dly15),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i_d1),
        .I3(s_soft_reset_i),
        .O(\GEN_MIN_FOR_SYNC.min_assert_sftrst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.min_assert_sftrst_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_MIN_FOR_SYNC.min_assert_sftrst_i_1_n_0 ),
        .Q(min_assert_sftrst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly10_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly9),
        .Q(sft_rst_dly10),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly11_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly10),
        .Q(sft_rst_dly11),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly12_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly11),
        .Q(sft_rst_dly12),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly13_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly12),
        .Q(sft_rst_dly13),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly14_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly13),
        .Q(sft_rst_dly14),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly15_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly14),
        .Q(sft_rst_dly15),
        .R(s_soft_reset_i_re));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_1 
       (.I0(s_soft_reset_i),
        .I1(s_soft_reset_i_d1),
        .O(s_soft_reset_i_re));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(1'b0),
        .Q(sft_rst_dly1),
        .S(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly2_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly1),
        .Q(sft_rst_dly2),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly3_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly2),
        .Q(sft_rst_dly3),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly4_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly3),
        .Q(sft_rst_dly4),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly5_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly4),
        .Q(sft_rst_dly5),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly6_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly5),
        .Q(sft_rst_dly6),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly7_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly6),
        .Q(sft_rst_dly7),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly8_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly7),
        .Q(sft_rst_dly8),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly9_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(p_37_out),
        .D(sft_rst_dly8),
        .Q(sft_rst_dly9),
        .R(s_soft_reset_i_re));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \INFERRED_GEN.cnt_i[2]_i_5 
       (.I0(sig_s_h_halt_reg_reg),
        .I1(out),
        .I2(ram_full_i_reg),
        .I3(p_23_out),
        .I4(sig_data2addr_stop_req),
        .O(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    assert_sftrst_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(min_assert_sftrst),
        .Q(assert_sftrst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cmnds_queued[7]_i_1 
       (.I0(\dmacr_i_reg[2]_0 [1]),
        .I1(dma_err),
        .I2(out),
        .I3(sig_s_h_halt_reg_reg),
        .O(\cmnds_queued_reg[0] ));
  LUT6 #(
    .INIT(64'hEA00EA000000EA00)) 
    \dmacr_i[2]_i_1 
       (.I0(\dmacr_i_reg[2]_0 [1]),
        .I1(mm2s_axi2ip_wrce),
        .I2(Q),
        .I3(hrd_resetn_i_reg),
        .I4(assert_sftrst_d1),
        .I5(min_assert_sftrst),
        .O(\dmacr_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(sig_s_h_halt_reg_reg),
        .I1(out),
        .O(s_axis_fifo_ainit_nosync));
  LUT6 #(
    .INIT(64'h00000000FFFFFF2A)) 
    halt_i_i_1
       (.I0(sig_s_h_halt_reg_reg),
        .I1(\dmacr_i_reg[2]_0 [0]),
        .I2(halt_reset),
        .I3(p_35_out),
        .I4(halt_i_i_2_n_0),
        .I5(p_0_in),
        .O(halt_i_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    halt_i_i_2
       (.I0(soft_reset_d1),
        .I1(\dmacr_i_reg[2]_0 [1]),
        .I2(\dmacr_i_reg[2]_0 [0]),
        .I3(run_stop_d1),
        .O(halt_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    halt_i_i_3
       (.I0(hrd_resetn_i_reg),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    halt_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(halt_i_i_1_n_0),
        .Q(sig_s_h_halt_reg_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    halt_reset_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[0] ),
        .Q(halt_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h10)) 
    prmry_resetn_i_i_1
       (.I0(s_soft_reset_i),
        .I1(min_assert_sftrst),
        .I2(hrd_resetn_i_reg),
        .O(resetn_i));
  FDRE #(
    .INIT(1'b1)) 
    prmry_resetn_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(resetn_i),
        .Q(in0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAE00AE000000AE00)) 
    reset_counts_i_1
       (.I0(reset_counts),
        .I1(\dmacr_i_reg[2]_0 [1]),
        .I2(out),
        .I3(hrd_resetn_i_reg),
        .I4(assert_sftrst_d1),
        .I5(min_assert_sftrst),
        .O(reset_counts_reg));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    run_stop_d1_i_1
       (.I0(\dmacr_i_reg[2]_0 [0]),
        .I1(hrd_resetn_i_reg),
        .I2(min_assert_sftrst),
        .I3(s_soft_reset_i),
        .I4(p_35_out),
        .I5(\dmacr_i_reg[2]_0 [1]),
        .O(run_stop_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_stop_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(run_stop_d1_i_1_n_0),
        .Q(run_stop_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i),
        .Q(s_soft_reset_i_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i0),
        .Q(s_soft_reset_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[63]_i_1 
       (.I0(sig_s_h_halt_reg_reg),
        .I1(prmry_resetn_i_reg_0),
        .O(m_axis_fifo_ainit_nosync));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    sig_mm2s_dm_prmry_resetn_inferred_i_1
       (.I0(s_soft_reset_i),
        .I1(min_assert_sftrst),
        .I2(hrd_resetn_i_reg),
        .I3(halt_reset),
        .O(sig_mm2s_dm_prmry_resetn));
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(sig_s_h_halt_reg_reg),
        .I1(sig_rst2all_stop_request),
        .O(sig_s_h_halt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_d1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[2]_0 [1]),
        .Q(soft_reset_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_rst_module" *) 
module mon_axi_vdma_0_0_axi_vdma_rst_module
   (out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sts_tready_reg,
    mm2s_hrd_resetn,
    mm2s_halt,
    halt_reset,
    SR,
    \GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[2] ,
    ram_empty_i_reg,
    \cmnds_queued_reg[0] ,
    s_axis_fifo_ainit_nosync,
    \GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ,
    m_axis_fifo_ainit_nosync,
    \dmacr_i_reg[2] ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ,
    reset_counts_reg,
    sig_s_h_halt_reg_reg,
    \dmacr_i_reg[2]_0 ,
    m_axi_mm2s_aclk,
    s_soft_reset_i0,
    p_37_out,
    axi_resetn,
    s_axi_lite_aclk,
    \dmacr_i_reg[0] ,
    ram_full_i_reg,
    p_23_out,
    sig_data2addr_stop_req,
    dma_err,
    p_22_out,
    p_35_out,
    mm2s_axi2ip_wrce,
    Q,
    DIBDI,
    sig_halt_reg_reg,
    reset_counts,
    sig_rst2all_stop_request);
  output out;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  output sts_tready_reg;
  output mm2s_hrd_resetn;
  output mm2s_halt;
  output halt_reset;
  output [0:0]SR;
  output [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  output ram_empty_i_reg;
  output [0:0]\cmnds_queued_reg[0] ;
  output s_axis_fifo_ainit_nosync;
  output [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  output m_axis_fifo_ainit_nosync;
  output \dmacr_i_reg[2] ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  output reset_counts_reg;
  output sig_s_h_halt_reg_reg;
  input [1:0]\dmacr_i_reg[2]_0 ;
  input m_axi_mm2s_aclk;
  input s_soft_reset_i0;
  input p_37_out;
  input axi_resetn;
  input s_axi_lite_aclk;
  input \dmacr_i_reg[0] ;
  input ram_full_i_reg;
  input p_23_out;
  input sig_data2addr_stop_req;
  input dma_err;
  input p_22_out;
  input p_35_out;
  input [0:0]mm2s_axi2ip_wrce;
  input [0:0]Q;
  input [0:0]DIBDI;
  input sig_halt_reg_reg;
  input reset_counts;
  input sig_rst2all_stop_request;

  wire [0:0]DIBDI;
  wire [0:0]\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ;
  wire [0:0]\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_resetn;
  wire [0:0]\cmnds_queued_reg[0] ;
  wire dma_err;
  wire \dmacr_i_reg[0] ;
  wire \dmacr_i_reg[2] ;
  wire [1:0]\dmacr_i_reg[2]_0 ;
  wire halt_reset;
  wire m_axi_mm2s_aclk;
  wire m_axis_fifo_ainit_nosync;
  wire [0:0]mm2s_axi2ip_wrce;
  wire mm2s_halt;
  wire mm2s_hrd_resetn;
  wire p_22_out;
  wire p_23_out;
  wire p_35_out;
  wire p_37_out;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;
  wire reset_counts;
  wire reset_counts_reg;
  wire s_axi_lite_aclk;
  wire s_axis_fifo_ainit_nosync;
  wire s_soft_reset_i0;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_mm2s_axis_resetn;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_mm2s_dm_prmry_resetn;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_mm2s_prmry_resetn;
  wire sig_rst2all_stop_request;
  wire sig_s_h_halt_reg_reg;

  assign out = sig_mm2s_prmry_resetn;
  assign sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0 = sig_mm2s_dm_prmry_resetn;
  assign sts_tready_reg = sig_mm2s_axis_resetn;
  LUT1 #(
    .INIT(2'h1)) 
    \DYNAMIC_GENLOCK_FOR_SLAVE.frame_ptr_out[1]_i_1 
       (.I0(sig_mm2s_prmry_resetn),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_FRM_CNTR.ch1_thresh_count_reg[0] ));
  mon_axi_vdma_0_0_axi_vdma_reset \GEN_RESET_FOR_MM2S.RESET_I 
       (.DIBDI(DIBDI),
        .\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg (\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_SOF.sof_flag_reg ),
        .\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] (\GEN_LINEBUF_NO_SOF.vsize_counter_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .\cmnds_queued_reg[0] (\cmnds_queued_reg[0] ),
        .dma_err(dma_err),
        .\dmacr_i_reg[0] (\dmacr_i_reg[0] ),
        .\dmacr_i_reg[2] (\dmacr_i_reg[2] ),
        .\dmacr_i_reg[2]_0 (\dmacr_i_reg[2]_0 ),
        .halt_reset(halt_reset),
        .hrd_resetn_i_reg(mm2s_hrd_resetn),
        .in0(sig_mm2s_axis_resetn),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_fifo_ainit_nosync(m_axis_fifo_ainit_nosync),
        .mm2s_axi2ip_wrce(mm2s_axi2ip_wrce),
        .out(sig_mm2s_prmry_resetn),
        .p_22_out(p_22_out),
        .p_23_out(p_23_out),
        .p_35_out(p_35_out),
        .p_37_out(p_37_out),
        .prmry_resetn_i_reg_0(sig_mm2s_axis_resetn),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .reset_counts(reset_counts),
        .reset_counts_reg(reset_counts_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .s_soft_reset_i0(s_soft_reset_i0),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_mm2s_dm_prmry_resetn(sig_mm2s_dm_prmry_resetn),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_s_h_halt_reg_reg(mm2s_halt),
        .sig_s_h_halt_reg_reg_0(sig_s_h_halt_reg_reg));
  LUT1 #(
    .INIT(2'h1)) 
    awready_out_i_i_1
       (.I0(mm2s_hrd_resetn),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    hrd_resetn_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(mm2s_hrd_resetn),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(sig_mm2s_axis_resetn),
        .O(sig_mm2s_prmry_resetn));
endmodule

(* ORIG_REF_NAME = "axi_vdma_sfifo" *) 
module mon_axi_vdma_0_0_axi_vdma_sfifo
   (p_10_out,
    out,
    ram_full_i_reg,
    sig_dqual_reg_empty_reg,
    m_axi_mm2s_aclk,
    E,
    m_axi_mm2s_rdata,
    DIBDI,
    s_axis_fifo_ainit_nosync,
    sig_halt_reg_reg,
    ram_full_fb_i_reg,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg);
  output [65:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output sig_dqual_reg_empty_reg;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;
  input s_axis_fifo_ainit_nosync;
  input sig_halt_reg_reg;
  input ram_full_fb_i_reg;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [65:0]p_10_out;
  wire prmry_resetn_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_dqual_reg_empty_reg;
  wire sig_halt_reg_reg;
  wire sig_s_ready_out_reg;

  mon_axi_vdma_0_0_fifo_generator_v13_1_3 fg_inst
       (.DIBDI(DIBDI),
        .E(E),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_skid_buf" *) 
module mon_axi_vdma_0_0_axi_vdma_skid_buf
   (out,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    all_idle_reg,
    s_valid_reg,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ,
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ,
    m_axis_mm2s_tdata,
    m_axis_mm2s_aclk,
    m_axis_fifo_ainit_nosync,
    p_10_out,
    m_axis_mm2s_tready,
    empty_fwft_i_reg,
    p_0_out,
    p_46_out,
    prmtr_update_complete,
    p_65_out,
    prmry_resetn_i_reg,
    p_22_out);
  output out;
  output m_axis_mm2s_tvalid;
  output m_axis_mm2s_tlast;
  output [0:0]m_axis_mm2s_tuser;
  output all_idle_reg;
  output s_valid_reg;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ;
  output \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ;
  output [63:0]m_axis_mm2s_tdata;
  input m_axis_mm2s_aclk;
  input m_axis_fifo_ainit_nosync;
  input [65:0]p_10_out;
  input m_axis_mm2s_tready;
  input empty_fwft_i_reg;
  input p_0_out;
  input p_46_out;
  input prmtr_update_complete;
  input p_65_out;
  input prmry_resetn_i_reg;
  input p_22_out;

  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ;
  wire \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ;
  wire all_idle_reg;
  wire empty_fwft_i_reg;
  wire m_axis_fifo_ainit_nosync;
  wire m_axis_mm2s_aclk;
  wire [63:0]m_axis_mm2s_tdata;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire [0:0]m_axis_mm2s_tuser;
  wire p_0_out;
  wire [65:0]p_10_out;
  wire p_22_out;
  wire p_46_out;
  wire p_65_out;
  wire prmry_resetn_i_reg;
  wire prmtr_update_complete;
  wire s_valid_reg;
  wire sig_data_reg_out_en;
  wire [63:0]sig_data_skid_mux_out;
  wire [63:0]sig_data_skid_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_user_skid_mux_out;
  wire sig_user_skid_reg;

  assign m_axis_mm2s_tvalid = sig_m_valid_out;
  assign out = sig_s_ready_out;
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_i_1 
       (.I0(m_axis_mm2s_tlast),
        .I1(p_22_out),
        .I2(m_axis_fifo_ainit_nosync),
        .O(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tlast_d1_reg ));
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_i_1 
       (.I0(sig_m_valid_out),
        .I1(p_22_out),
        .I2(m_axis_fifo_ainit_nosync),
        .O(\GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.m_axis_tvalid_d1_reg ));
  LUT5 #(
    .INIT(32'h44404040)) 
    all_idle_i_2
       (.I0(sig_m_valid_out),
        .I1(p_0_out),
        .I2(p_46_out),
        .I3(prmtr_update_complete),
        .I4(p_65_out),
        .O(all_idle_reg));
  LUT3 #(
    .INIT(8'h80)) 
    s_valid_i_1
       (.I0(sig_m_valid_out),
        .I1(m_axis_mm2s_tready),
        .I2(prmry_resetn_i_reg),
        .O(s_valid_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(p_10_out[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(p_10_out[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(p_10_out[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(p_10_out[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(p_10_out[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(p_10_out[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(p_10_out[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(p_10_out[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(p_10_out[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(p_10_out[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(p_10_out[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(p_10_out[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(p_10_out[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(p_10_out[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(p_10_out[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(p_10_out[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(p_10_out[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(p_10_out[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(p_10_out[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(p_10_out[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(p_10_out[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(p_10_out[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(p_10_out[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(p_10_out[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(p_10_out[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[32]_i_1 
       (.I0(p_10_out[32]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[32]),
        .O(sig_data_skid_mux_out[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[33]_i_1 
       (.I0(p_10_out[33]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[33]),
        .O(sig_data_skid_mux_out[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[34]_i_1 
       (.I0(p_10_out[34]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[34]),
        .O(sig_data_skid_mux_out[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[35]_i_1 
       (.I0(p_10_out[35]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[35]),
        .O(sig_data_skid_mux_out[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[36]_i_1 
       (.I0(p_10_out[36]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[36]),
        .O(sig_data_skid_mux_out[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[37]_i_1 
       (.I0(p_10_out[37]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[37]),
        .O(sig_data_skid_mux_out[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[38]_i_1 
       (.I0(p_10_out[38]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[38]),
        .O(sig_data_skid_mux_out[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[39]_i_1 
       (.I0(p_10_out[39]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[39]),
        .O(sig_data_skid_mux_out[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(p_10_out[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[40]_i_1 
       (.I0(p_10_out[40]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[40]),
        .O(sig_data_skid_mux_out[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[41]_i_1 
       (.I0(p_10_out[41]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[41]),
        .O(sig_data_skid_mux_out[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[42]_i_1 
       (.I0(p_10_out[42]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[42]),
        .O(sig_data_skid_mux_out[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[43]_i_1 
       (.I0(p_10_out[43]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[43]),
        .O(sig_data_skid_mux_out[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[44]_i_1 
       (.I0(p_10_out[44]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[44]),
        .O(sig_data_skid_mux_out[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[45]_i_1 
       (.I0(p_10_out[45]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[45]),
        .O(sig_data_skid_mux_out[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[46]_i_1 
       (.I0(p_10_out[46]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[46]),
        .O(sig_data_skid_mux_out[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[47]_i_1 
       (.I0(p_10_out[47]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[47]),
        .O(sig_data_skid_mux_out[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[48]_i_1 
       (.I0(p_10_out[48]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[48]),
        .O(sig_data_skid_mux_out[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[49]_i_1 
       (.I0(p_10_out[49]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[49]),
        .O(sig_data_skid_mux_out[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(p_10_out[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[50]_i_1 
       (.I0(p_10_out[50]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[50]),
        .O(sig_data_skid_mux_out[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[51]_i_1 
       (.I0(p_10_out[51]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[51]),
        .O(sig_data_skid_mux_out[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[52]_i_1 
       (.I0(p_10_out[52]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[52]),
        .O(sig_data_skid_mux_out[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[53]_i_1 
       (.I0(p_10_out[53]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[53]),
        .O(sig_data_skid_mux_out[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[54]_i_1 
       (.I0(p_10_out[54]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[54]),
        .O(sig_data_skid_mux_out[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[55]_i_1 
       (.I0(p_10_out[55]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[55]),
        .O(sig_data_skid_mux_out[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[56]_i_1 
       (.I0(p_10_out[56]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[56]),
        .O(sig_data_skid_mux_out[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[57]_i_1 
       (.I0(p_10_out[57]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[57]),
        .O(sig_data_skid_mux_out[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[58]_i_1 
       (.I0(p_10_out[58]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[58]),
        .O(sig_data_skid_mux_out[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[59]_i_1 
       (.I0(p_10_out[59]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[59]),
        .O(sig_data_skid_mux_out[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(p_10_out[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[60]_i_1 
       (.I0(p_10_out[60]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[60]),
        .O(sig_data_skid_mux_out[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[61]_i_1 
       (.I0(p_10_out[61]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[61]),
        .O(sig_data_skid_mux_out[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[62]_i_1 
       (.I0(p_10_out[62]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[62]),
        .O(sig_data_skid_mux_out[62]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[63]_i_2 
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[63]_i_3 
       (.I0(p_10_out[63]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[63]),
        .O(sig_data_skid_mux_out[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(p_10_out[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(p_10_out[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(p_10_out[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(p_10_out[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axis_mm2s_tdata[0]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axis_mm2s_tdata[10]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axis_mm2s_tdata[11]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axis_mm2s_tdata[12]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axis_mm2s_tdata[13]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axis_mm2s_tdata[14]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axis_mm2s_tdata[15]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axis_mm2s_tdata[16]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axis_mm2s_tdata[17]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axis_mm2s_tdata[18]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axis_mm2s_tdata[19]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axis_mm2s_tdata[1]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axis_mm2s_tdata[20]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axis_mm2s_tdata[21]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axis_mm2s_tdata[22]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axis_mm2s_tdata[23]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axis_mm2s_tdata[24]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axis_mm2s_tdata[25]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axis_mm2s_tdata[26]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axis_mm2s_tdata[27]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axis_mm2s_tdata[28]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axis_mm2s_tdata[29]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axis_mm2s_tdata[2]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axis_mm2s_tdata[30]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axis_mm2s_tdata[31]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[32] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[32]),
        .Q(m_axis_mm2s_tdata[32]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[33] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[33]),
        .Q(m_axis_mm2s_tdata[33]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[34] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[34]),
        .Q(m_axis_mm2s_tdata[34]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[35] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[35]),
        .Q(m_axis_mm2s_tdata[35]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[36] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[36]),
        .Q(m_axis_mm2s_tdata[36]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[37] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[37]),
        .Q(m_axis_mm2s_tdata[37]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[38] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[38]),
        .Q(m_axis_mm2s_tdata[38]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[39] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[39]),
        .Q(m_axis_mm2s_tdata[39]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axis_mm2s_tdata[3]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[40] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[40]),
        .Q(m_axis_mm2s_tdata[40]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[41] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[41]),
        .Q(m_axis_mm2s_tdata[41]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[42] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[42]),
        .Q(m_axis_mm2s_tdata[42]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[43] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[43]),
        .Q(m_axis_mm2s_tdata[43]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[44] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[44]),
        .Q(m_axis_mm2s_tdata[44]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[45] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[45]),
        .Q(m_axis_mm2s_tdata[45]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[46] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[46]),
        .Q(m_axis_mm2s_tdata[46]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[47] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[47]),
        .Q(m_axis_mm2s_tdata[47]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[48] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[48]),
        .Q(m_axis_mm2s_tdata[48]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[49] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[49]),
        .Q(m_axis_mm2s_tdata[49]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axis_mm2s_tdata[4]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[50] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[50]),
        .Q(m_axis_mm2s_tdata[50]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[51] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[51]),
        .Q(m_axis_mm2s_tdata[51]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[52] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[52]),
        .Q(m_axis_mm2s_tdata[52]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[53] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[53]),
        .Q(m_axis_mm2s_tdata[53]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[54] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[54]),
        .Q(m_axis_mm2s_tdata[54]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[55] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[55]),
        .Q(m_axis_mm2s_tdata[55]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[56] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[56]),
        .Q(m_axis_mm2s_tdata[56]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[57] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[57]),
        .Q(m_axis_mm2s_tdata[57]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[58] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[58]),
        .Q(m_axis_mm2s_tdata[58]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[59] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[59]),
        .Q(m_axis_mm2s_tdata[59]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axis_mm2s_tdata[5]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[60] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[60]),
        .Q(m_axis_mm2s_tdata[60]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[61] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[61]),
        .Q(m_axis_mm2s_tdata[61]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[62] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[62]),
        .Q(m_axis_mm2s_tdata[62]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[63] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[63]),
        .Q(m_axis_mm2s_tdata[63]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axis_mm2s_tdata[6]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axis_mm2s_tdata[7]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axis_mm2s_tdata[8]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axis_mm2s_tdata[9]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[0]),
        .Q(sig_data_skid_reg[0]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[10]),
        .Q(sig_data_skid_reg[10]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[11]),
        .Q(sig_data_skid_reg[11]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[12]),
        .Q(sig_data_skid_reg[12]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[13]),
        .Q(sig_data_skid_reg[13]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[14]),
        .Q(sig_data_skid_reg[14]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[15]),
        .Q(sig_data_skid_reg[15]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[16]),
        .Q(sig_data_skid_reg[16]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[17]),
        .Q(sig_data_skid_reg[17]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[18]),
        .Q(sig_data_skid_reg[18]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[19]),
        .Q(sig_data_skid_reg[19]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[1]),
        .Q(sig_data_skid_reg[1]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[20]),
        .Q(sig_data_skid_reg[20]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[21]),
        .Q(sig_data_skid_reg[21]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[22]),
        .Q(sig_data_skid_reg[22]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[23]),
        .Q(sig_data_skid_reg[23]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[24]),
        .Q(sig_data_skid_reg[24]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[25]),
        .Q(sig_data_skid_reg[25]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[26]),
        .Q(sig_data_skid_reg[26]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[27]),
        .Q(sig_data_skid_reg[27]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[28]),
        .Q(sig_data_skid_reg[28]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[29]),
        .Q(sig_data_skid_reg[29]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[2]),
        .Q(sig_data_skid_reg[2]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[30]),
        .Q(sig_data_skid_reg[30]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[31]),
        .Q(sig_data_skid_reg[31]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[32] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[32]),
        .Q(sig_data_skid_reg[32]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[33] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[33]),
        .Q(sig_data_skid_reg[33]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[34] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[34]),
        .Q(sig_data_skid_reg[34]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[35] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[35]),
        .Q(sig_data_skid_reg[35]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[36] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[36]),
        .Q(sig_data_skid_reg[36]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[37] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[37]),
        .Q(sig_data_skid_reg[37]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[38] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[38]),
        .Q(sig_data_skid_reg[38]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[39] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[39]),
        .Q(sig_data_skid_reg[39]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[3]),
        .Q(sig_data_skid_reg[3]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[40] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[40]),
        .Q(sig_data_skid_reg[40]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[41] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[41]),
        .Q(sig_data_skid_reg[41]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[42] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[42]),
        .Q(sig_data_skid_reg[42]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[43] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[43]),
        .Q(sig_data_skid_reg[43]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[44] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[44]),
        .Q(sig_data_skid_reg[44]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[45] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[45]),
        .Q(sig_data_skid_reg[45]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[46] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[46]),
        .Q(sig_data_skid_reg[46]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[47] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[47]),
        .Q(sig_data_skid_reg[47]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[48] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[48]),
        .Q(sig_data_skid_reg[48]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[49] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[49]),
        .Q(sig_data_skid_reg[49]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[4]),
        .Q(sig_data_skid_reg[4]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[50] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[50]),
        .Q(sig_data_skid_reg[50]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[51] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[51]),
        .Q(sig_data_skid_reg[51]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[52] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[52]),
        .Q(sig_data_skid_reg[52]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[53] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[53]),
        .Q(sig_data_skid_reg[53]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[54] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[54]),
        .Q(sig_data_skid_reg[54]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[55] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[55]),
        .Q(sig_data_skid_reg[55]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[56] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[56]),
        .Q(sig_data_skid_reg[56]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[57] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[57]),
        .Q(sig_data_skid_reg[57]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[58] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[58]),
        .Q(sig_data_skid_reg[58]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[59] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[59]),
        .Q(sig_data_skid_reg[59]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[5]),
        .Q(sig_data_skid_reg[5]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[60] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[60]),
        .Q(sig_data_skid_reg[60]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[61] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[61]),
        .Q(sig_data_skid_reg[61]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[62] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[62]),
        .Q(sig_data_skid_reg[62]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[63] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[63]),
        .Q(sig_data_skid_reg[63]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[6]),
        .Q(sig_data_skid_reg[6]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[7]),
        .Q(sig_data_skid_reg[7]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[8]),
        .Q(sig_data_skid_reg[8]),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[9]),
        .Q(sig_data_skid_reg[9]),
        .R(m_axis_fifo_ainit_nosync));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_last_reg_out_i_1
       (.I0(p_10_out[64]),
        .I1(sig_s_ready_dup),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axis_mm2s_tlast),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[64]),
        .Q(sig_last_skid_reg),
        .R(m_axis_fifo_ainit_nosync));
  LUT6 #(
    .INIT(64'h0111111101010101)) 
    sig_m_valid_dup_i_1
       (.I0(sig_reset_reg),
        .I1(m_axis_fifo_ainit_nosync),
        .I2(empty_fwft_i_reg),
        .I3(m_axis_mm2s_tready),
        .I4(sig_s_ready_dup),
        .I5(sig_m_valid_dup),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_reset_reg_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(m_axis_fifo_ainit_nosync),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0E0F0E0E0E0E)) 
    sig_s_ready_dup_i_1
       (.I0(sig_reset_reg),
        .I1(m_axis_mm2s_tready),
        .I2(m_axis_fifo_ainit_nosync),
        .I3(sig_m_valid_dup),
        .I4(empty_fwft_i_reg),
        .I5(sig_s_ready_dup),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_user_reg_out[0]_i_1 
       (.I0(p_10_out[65]),
        .I1(sig_s_ready_dup),
        .I2(sig_user_skid_reg),
        .O(sig_user_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_user_reg_out_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_user_skid_mux_out),
        .Q(m_axis_mm2s_tuser),
        .R(m_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \sig_user_skid_reg_reg[0] 
       (.C(m_axis_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(p_10_out[65]),
        .Q(sig_user_skid_reg),
        .R(m_axis_fifo_ainit_nosync));
endmodule

(* ORIG_REF_NAME = "axi_vdma_sm" *) 
module mon_axi_vdma_0_0_axi_vdma_sm
   (tstvect_fsync_d2,
    frame_sync_reg,
    s_axis_cmd_tvalid_reg,
    zero_vsize_err,
    zero_hsize_err,
    \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 ,
    load_new_addr,
    all_idle_reg,
    \cmnds_queued_reg[7]_0 ,
    s_soft_reset_i0,
    halted_set_i0,
    p_37_out,
    DI,
    D,
    S,
    \cmnds_queued_reg[7]_1 ,
    dma_interr_reg,
    prmry_resetn_i_reg,
    frame_sync_aligned,
    m_axi_mm2s_aclk,
    zero_vsize_err0,
    zero_hsize_err0,
    O,
    \stride_vid_reg[7] ,
    \stride_vid_reg[11] ,
    \stride_vid_reg[15] ,
    p_69_out,
    dmacntrl_ns14_out,
    Q,
    \GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ,
    \GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ,
    out,
    sig_m_valid_out_reg,
    mm2s_halt_cmplt,
    halt_reset,
    sig_m_valid_out_reg_0,
    datamover_idle,
    p_0_out,
    \dmacr_i_reg[0] ,
    s_axis_cmd_tvalid_reg_0,
    \INFERRED_GEN.cnt_i_reg[2] ,
    p_57_out,
    CO,
    mm2s_halt,
    err_i_reg,
    \wdata_reg[4] ,
    mm2s_axi2ip_wrce,
    interr_i_reg,
    dma_interr_reg_0,
    \hsize_vid_reg[15] ,
    \dmacr_i_reg[2] ,
    \cmnds_queued_reg[5]_0 );
  output tstvect_fsync_d2;
  output frame_sync_reg;
  output s_axis_cmd_tvalid_reg;
  output zero_vsize_err;
  output zero_hsize_err;
  output [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 ;
  output load_new_addr;
  output all_idle_reg;
  output [5:0]\cmnds_queued_reg[7]_0 ;
  output s_soft_reset_i0;
  output halted_set_i0;
  output p_37_out;
  output [0:0]DI;
  output [48:0]D;
  output [3:0]S;
  output [2:0]\cmnds_queued_reg[7]_1 ;
  output dma_interr_reg;
  input prmry_resetn_i_reg;
  input frame_sync_aligned;
  input m_axi_mm2s_aclk;
  input zero_vsize_err0;
  input zero_hsize_err0;
  input [3:0]O;
  input [3:0]\stride_vid_reg[7] ;
  input [3:0]\stride_vid_reg[11] ;
  input [3:0]\stride_vid_reg[15] ;
  input [1:0]p_69_out;
  input dmacntrl_ns14_out;
  input [12:0]Q;
  input [15:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  input [15:0]\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ;
  input [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  input out;
  input sig_m_valid_out_reg;
  input mm2s_halt_cmplt;
  input halt_reset;
  input sig_m_valid_out_reg_0;
  input datamover_idle;
  input p_0_out;
  input \dmacr_i_reg[0] ;
  input s_axis_cmd_tvalid_reg_0;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input p_57_out;
  input [0:0]CO;
  input mm2s_halt;
  input err_i_reg;
  input [0:0]\wdata_reg[4] ;
  input [0:0]mm2s_axi2ip_wrce;
  input interr_i_reg;
  input dma_interr_reg_0;
  input [15:0]\hsize_vid_reg[15] ;
  input [0:0]\dmacr_i_reg[2] ;
  input [6:0]\cmnds_queued_reg[5]_0 ;

  wire [0:0]CO;
  wire [48:0]D;
  wire [0:0]DI;
  wire [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  wire \FSM_sequential_dmacntrl_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[0]_i_4_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[0]_i_5_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_5_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_6_n_0 ;
  wire \FSM_sequential_dmacntrl_cs[2]_i_7_n_0 ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data[23]_i_1_n_0 ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ;
  wire [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[0] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[10] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[11] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[12] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[13] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[14] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[15] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[1] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[23] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[2] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[32] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[33] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[34] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[35] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[36] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[37] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[38] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[39] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[3] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[40] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[41] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[42] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[43] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[44] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[45] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[46] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[47] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[48] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[49] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[4] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[50] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[51] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[52] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[53] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[54] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[55] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[56] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[57] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[58] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[59] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[5] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[60] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[61] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[62] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[63] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[6] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[7] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[8] ;
  wire \GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[9] ;
  wire \GEN_NO_STORE_AND_FORWARD.axis_data_available_i_1_n_0 ;
  wire [15:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] ;
  wire [15:0]\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:0]O;
  wire [12:0]Q;
  wire [3:0]S;
  wire all_idle_reg;
  wire axis_data_available;
  wire cmnd_idle;
  wire \cmnds_queued[0]_i_1_n_0 ;
  wire \cmnds_queued[7]_i_2_n_0 ;
  wire [6:0]\cmnds_queued_reg[5]_0 ;
  wire [5:0]\cmnds_queued_reg[7]_0 ;
  wire [2:0]\cmnds_queued_reg[7]_1 ;
  wire [7:6]cmnds_queued_reg__0;
  wire datamover_idle;
  wire \dm_address[0]_i_1_n_0 ;
  wire \dm_address[16]_i_2_n_0 ;
  wire \dm_address[16]_i_3_n_0 ;
  wire \dm_address[16]_i_4_n_0 ;
  wire \dm_address[16]_i_5_n_0 ;
  wire \dm_address[20]_i_2_n_0 ;
  wire \dm_address[20]_i_3_n_0 ;
  wire \dm_address[20]_i_4_n_0 ;
  wire \dm_address[20]_i_5_n_0 ;
  wire \dm_address[24]_i_2_n_0 ;
  wire \dm_address[24]_i_3_n_0 ;
  wire \dm_address[24]_i_4_n_0 ;
  wire \dm_address[24]_i_5_n_0 ;
  wire \dm_address[28]_i_2_n_0 ;
  wire \dm_address[28]_i_3_n_0 ;
  wire \dm_address[28]_i_4_n_0 ;
  wire \dm_address[28]_i_5_n_0 ;
  wire [31:16]dm_address_reg;
  wire \dm_address_reg[16]_i_1_n_0 ;
  wire \dm_address_reg[16]_i_1_n_1 ;
  wire \dm_address_reg[16]_i_1_n_2 ;
  wire \dm_address_reg[16]_i_1_n_3 ;
  wire \dm_address_reg[16]_i_1_n_4 ;
  wire \dm_address_reg[16]_i_1_n_5 ;
  wire \dm_address_reg[16]_i_1_n_6 ;
  wire \dm_address_reg[16]_i_1_n_7 ;
  wire \dm_address_reg[20]_i_1_n_0 ;
  wire \dm_address_reg[20]_i_1_n_1 ;
  wire \dm_address_reg[20]_i_1_n_2 ;
  wire \dm_address_reg[20]_i_1_n_3 ;
  wire \dm_address_reg[20]_i_1_n_4 ;
  wire \dm_address_reg[20]_i_1_n_5 ;
  wire \dm_address_reg[20]_i_1_n_6 ;
  wire \dm_address_reg[20]_i_1_n_7 ;
  wire \dm_address_reg[24]_i_1_n_0 ;
  wire \dm_address_reg[24]_i_1_n_1 ;
  wire \dm_address_reg[24]_i_1_n_2 ;
  wire \dm_address_reg[24]_i_1_n_3 ;
  wire \dm_address_reg[24]_i_1_n_4 ;
  wire \dm_address_reg[24]_i_1_n_5 ;
  wire \dm_address_reg[24]_i_1_n_6 ;
  wire \dm_address_reg[24]_i_1_n_7 ;
  wire \dm_address_reg[28]_i_1_n_1 ;
  wire \dm_address_reg[28]_i_1_n_2 ;
  wire \dm_address_reg[28]_i_1_n_3 ;
  wire \dm_address_reg[28]_i_1_n_4 ;
  wire \dm_address_reg[28]_i_1_n_5 ;
  wire \dm_address_reg[28]_i_1_n_6 ;
  wire \dm_address_reg[28]_i_1_n_7 ;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  (* RTL_KEEP = "yes" *) wire [2:0]dmacntrl_cs;
  wire dmacntrl_ns1;
  wire dmacntrl_ns14_out;
  wire \dmacr_i_reg[0] ;
  wire [0:0]\dmacr_i_reg[2] ;
  wire err_i_reg;
  wire frame_sync_aligned;
  wire frame_sync_d3;
  wire frame_sync_reg;
  wire halt_reset;
  wire halted_set_i0;
  wire [15:0]\hsize_vid_reg[15] ;
  wire interr_i_reg;
  wire load_new_addr;
  wire m_axi_mm2s_aclk;
  wire [0:0]mm2s_axi2ip_wrce;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire out;
  wire p_0_out;
  wire p_37_out;
  wire p_57_out;
  wire [1:0]p_69_out;
  wire prmry_resetn_i_reg;
  wire s_axis_cmd_tvalid_reg;
  wire s_axis_cmd_tvalid_reg_0;
  wire s_soft_reset_i0;
  wire s_soft_reset_i_i_2_n_0;
  wire s_soft_reset_i_i_3_n_0;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire [3:0]\stride_vid_reg[11] ;
  wire [3:0]\stride_vid_reg[15] ;
  wire [3:0]\stride_vid_reg[7] ;
  wire tstvect_fsync_d2;
  wire \vert_count[0]_i_10_n_0 ;
  wire \vert_count[0]_i_1_n_0 ;
  wire \vert_count[0]_i_3_n_0 ;
  wire \vert_count[0]_i_4_n_0 ;
  wire \vert_count[0]_i_5_n_0 ;
  wire \vert_count[0]_i_6_n_0 ;
  wire \vert_count[0]_i_7_n_0 ;
  wire \vert_count[0]_i_8_n_0 ;
  wire \vert_count[0]_i_9_n_0 ;
  wire \vert_count[12]_i_2_n_0 ;
  wire \vert_count[4]_i_2_n_0 ;
  wire \vert_count[4]_i_3_n_0 ;
  wire \vert_count[4]_i_4_n_0 ;
  wire \vert_count[4]_i_5_n_0 ;
  wire \vert_count[4]_i_6_n_0 ;
  wire \vert_count[4]_i_7_n_0 ;
  wire \vert_count[4]_i_8_n_0 ;
  wire \vert_count[4]_i_9_n_0 ;
  wire \vert_count[8]_i_2_n_0 ;
  wire \vert_count[8]_i_3_n_0 ;
  wire \vert_count[8]_i_4_n_0 ;
  wire \vert_count[8]_i_5_n_0 ;
  wire \vert_count[8]_i_6_n_0 ;
  wire \vert_count[8]_i_7_n_0 ;
  wire \vert_count[8]_i_8_n_0 ;
  wire \vert_count[8]_i_9_n_0 ;
  wire [12:0]vert_count_reg;
  wire \vert_count_reg[0]_i_2_n_0 ;
  wire \vert_count_reg[0]_i_2_n_1 ;
  wire \vert_count_reg[0]_i_2_n_2 ;
  wire \vert_count_reg[0]_i_2_n_3 ;
  wire \vert_count_reg[0]_i_2_n_4 ;
  wire \vert_count_reg[0]_i_2_n_5 ;
  wire \vert_count_reg[0]_i_2_n_6 ;
  wire \vert_count_reg[0]_i_2_n_7 ;
  wire \vert_count_reg[12]_i_1_n_7 ;
  wire \vert_count_reg[4]_i_1_n_0 ;
  wire \vert_count_reg[4]_i_1_n_1 ;
  wire \vert_count_reg[4]_i_1_n_2 ;
  wire \vert_count_reg[4]_i_1_n_3 ;
  wire \vert_count_reg[4]_i_1_n_4 ;
  wire \vert_count_reg[4]_i_1_n_5 ;
  wire \vert_count_reg[4]_i_1_n_6 ;
  wire \vert_count_reg[4]_i_1_n_7 ;
  wire \vert_count_reg[8]_i_1_n_0 ;
  wire \vert_count_reg[8]_i_1_n_1 ;
  wire \vert_count_reg[8]_i_1_n_2 ;
  wire \vert_count_reg[8]_i_1_n_3 ;
  wire \vert_count_reg[8]_i_1_n_4 ;
  wire \vert_count_reg[8]_i_1_n_5 ;
  wire \vert_count_reg[8]_i_1_n_6 ;
  wire \vert_count_reg[8]_i_1_n_7 ;
  wire [0:0]\wdata_reg[4] ;
  wire write_cmnd_cmb;
  wire zero_hsize_err;
  wire zero_hsize_err0;
  wire zero_vsize_err;
  wire zero_vsize_err0;
  wire [3:3]\NLW_dm_address_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_vert_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_vert_count_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \FSM_sequential_dmacntrl_cs[0]_i_1 
       (.I0(\FSM_sequential_dmacntrl_cs[0]_i_2_n_0 ),
        .I1(dmacntrl_cs[0]),
        .I2(\FSM_sequential_dmacntrl_cs[0]_i_3_n_0 ),
        .I3(\FSM_sequential_dmacntrl_cs[0]_i_4_n_0 ),
        .I4(\FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ),
        .I5(dmacntrl_cs[0]),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006626)) 
    \FSM_sequential_dmacntrl_cs[0]_i_2 
       (.I0(dmacntrl_cs[2]),
        .I1(dmacntrl_cs[1]),
        .I2(axis_data_available),
        .I3(s_axis_cmd_tvalid_reg_0),
        .I4(dmacntrl_ns14_out),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \FSM_sequential_dmacntrl_cs[0]_i_3 
       (.I0(mm2s_halt),
        .I1(err_i_reg),
        .I2(p_69_out[1]),
        .I3(frame_sync_reg),
        .I4(p_69_out[0]),
        .I5(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555555DDDDDDD)) 
    \FSM_sequential_dmacntrl_cs[0]_i_4 
       (.I0(dmacntrl_cs[2]),
        .I1(\FSM_sequential_dmacntrl_cs[0]_i_5_n_0 ),
        .I2(\FSM_sequential_dmacntrl_cs[2]_i_5_n_0 ),
        .I3(\FSM_sequential_dmacntrl_cs[2]_i_6_n_0 ),
        .I4(\FSM_sequential_dmacntrl_cs[2]_i_7_n_0 ),
        .I5(dmacntrl_ns14_out),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_dmacntrl_cs[0]_i_5 
       (.I0(mm2s_halt),
        .I1(err_i_reg),
        .I2(p_69_out[1]),
        .I3(frame_sync_reg),
        .I4(p_69_out[0]),
        .I5(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_dmacntrl_cs[1]_i_1 
       (.I0(\FSM_sequential_dmacntrl_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ),
        .I2(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015F010A0)) 
    \FSM_sequential_dmacntrl_cs[1]_i_2 
       (.I0(dmacntrl_cs[2]),
        .I1(dmacntrl_ns1),
        .I2(dmacntrl_cs[0]),
        .I3(dmacntrl_cs[1]),
        .I4(p_69_out[0]),
        .I5(dmacntrl_ns14_out),
        .O(\FSM_sequential_dmacntrl_cs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FSM_sequential_dmacntrl_cs[2]_i_1 
       (.I0(\FSM_sequential_dmacntrl_cs[2]_i_2_n_0 ),
        .I1(dmacntrl_cs[0]),
        .I2(\FSM_sequential_dmacntrl_cs[2]_i_3_n_0 ),
        .I3(\FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ),
        .I4(dmacntrl_cs[2]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_dmacntrl_cs[2]_i_2 
       (.I0(dmacntrl_cs[2]),
        .I1(dmacntrl_ns14_out),
        .I2(axis_data_available),
        .I3(s_axis_cmd_tvalid_reg_0),
        .I4(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002AAA)) 
    \FSM_sequential_dmacntrl_cs[2]_i_3 
       (.I0(dmacntrl_cs[2]),
        .I1(\FSM_sequential_dmacntrl_cs[2]_i_5_n_0 ),
        .I2(\FSM_sequential_dmacntrl_cs[2]_i_6_n_0 ),
        .I3(\FSM_sequential_dmacntrl_cs[2]_i_7_n_0 ),
        .I4(dmacntrl_ns14_out),
        .I5(dmacntrl_cs[1]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5E5F)) 
    \FSM_sequential_dmacntrl_cs[2]_i_4 
       (.I0(dmacntrl_cs[1]),
        .I1(dmacntrl_cs[0]),
        .I2(dmacntrl_cs[2]),
        .I3(\dmacr_i_reg[0] ),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_dmacntrl_cs[2]_i_5 
       (.I0(vert_count_reg[7]),
        .I1(vert_count_reg[8]),
        .I2(vert_count_reg[9]),
        .I3(vert_count_reg[10]),
        .I4(vert_count_reg[12]),
        .I5(vert_count_reg[11]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_dmacntrl_cs[2]_i_6 
       (.I0(vert_count_reg[2]),
        .I1(vert_count_reg[1]),
        .I2(vert_count_reg[0]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_dmacntrl_cs[2]_i_7 
       (.I0(vert_count_reg[6]),
        .I1(vert_count_reg[5]),
        .I2(vert_count_reg[4]),
        .I3(vert_count_reg[3]),
        .O(\FSM_sequential_dmacntrl_cs[2]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dmacntrl_cs_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_dmacntrl_cs[0]_i_1_n_0 ),
        .Q(dmacntrl_cs[0]),
        .R(prmry_resetn_i_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dmacntrl_cs_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_dmacntrl_cs[1]_i_1_n_0 ),
        .Q(dmacntrl_cs[1]),
        .R(prmry_resetn_i_reg));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dmacntrl_cs_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_dmacntrl_cs[2]_i_1_n_0 ),
        .Q(dmacntrl_cs[2]),
        .R(prmry_resetn_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_2 
       (.I0(s_soft_reset_i_i_3_n_0),
        .I1(cmnd_idle),
        .I2(\cmnds_queued_reg[7]_0 [0]),
        .I3(\cmnds_queued_reg[7]_0 [1]),
        .O(p_37_out));
  LUT4 #(
    .INIT(16'h0010)) 
    \GEN_MIN_FOR_SYNC.sft_rst_dly1_i_3 
       (.I0(dmacntrl_cs[0]),
        .I1(dmacntrl_cs[2]),
        .I2(\dmacr_i_reg[0] ),
        .I3(dmacntrl_cs[1]),
        .O(cmnd_idle));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_data[23]_i_1 
       (.I0(out),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[23] ),
        .O(\GEN_NORMAL_DM_COMMAND.cmnd_data[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1 
       (.I0(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .I1(out),
        .O(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080000FFFFFFFF)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2 
       (.I0(dmacntrl_cs[1]),
        .I1(dmacntrl_cs[0]),
        .I2(dmacntrl_cs[2]),
        .I3(dmacntrl_ns14_out),
        .I4(dmacntrl_ns1),
        .I5(out),
        .O(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_3 
       (.I0(axis_data_available),
        .I1(s_axis_cmd_tvalid_reg_0),
        .O(dmacntrl_ns1));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[0] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [10]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[10] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [11]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[11] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [12]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[12] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [13]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[13] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [14]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[14] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [15]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[15] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[1] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data[23]_i_1_n_0 ),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[2] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[32] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[33] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[34] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[35] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [4]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[36] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [5]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[37] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [6]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[38] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [7]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[39] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[3] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [8]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[40] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [9]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[41] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [10]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[42] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [11]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[43] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [12]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[44] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [13]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[45] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [14]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[46] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [15]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[47] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[16]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[48] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[17]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[49] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [4]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[4] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[18]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[50] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[19]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[51] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[20]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[52] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[21]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[53] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[22]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[54] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[23]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[55] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[24]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[56] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[25]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[57] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[26]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[58] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[27]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[59] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [5]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[5] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[28]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[60] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[29]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[61] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[30]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[62] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(dm_address_reg[31]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[63] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [6]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[6] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [7]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[7] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [8]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[8] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  FDRE \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_2_n_0 ),
        .D(\hsize_vid_reg[15] [9]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[9] ),
        .R(\GEN_NORMAL_DM_COMMAND.cmnd_data[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_i_1 
       (.I0(s_axis_cmd_tvalid_reg_0),
        .I1(axis_data_available),
        .I2(dmacntrl_ns14_out),
        .I3(dmacntrl_cs[2]),
        .I4(dmacntrl_cs[0]),
        .I5(dmacntrl_cs[1]),
        .O(write_cmnd_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NORMAL_DM_COMMAND.cmnd_wr_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(write_cmnd_cmb),
        .Q(s_axis_cmd_tvalid_reg),
        .R(prmry_resetn_i_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \GEN_NO_STORE_AND_FORWARD.axis_data_available_i_1 
       (.I0(out),
        .I1(p_69_out[0]),
        .I2(dmacntrl_cs[0]),
        .I3(dmacntrl_cs[2]),
        .I4(\dmacr_i_reg[0] ),
        .I5(dmacntrl_cs[1]),
        .O(\GEN_NO_STORE_AND_FORWARD.axis_data_available_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_STORE_AND_FORWARD.axis_data_available_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_NO_STORE_AND_FORWARD.axis_data_available_i_1_n_0 ),
        .Q(axis_data_available),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFF0)) 
    \I_DMA_REGISTER/dma_interr_i_1 
       (.I0(\wdata_reg[4] ),
        .I1(mm2s_axi2ip_wrce),
        .I2(zero_hsize_err),
        .I3(zero_vsize_err),
        .I4(interr_i_reg),
        .I5(dma_interr_reg_0),
        .O(dma_interr_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    all_idle_i_1
       (.I0(sig_m_valid_out_reg),
        .I1(\cmnds_queued_reg[7]_0 [1]),
        .I2(\cmnds_queued_reg[7]_0 [0]),
        .I3(cmnd_idle),
        .I4(s_soft_reset_i_i_3_n_0),
        .O(all_idle_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \cmnds_queued[0]_i_1 
       (.I0(\cmnds_queued_reg[7]_0 [0]),
        .O(\cmnds_queued[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \cmnds_queued[7]_i_2 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\INFERRED_GEN.cnt_i_reg[2] ),
        .I2(p_57_out),
        .O(\cmnds_queued[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued[0]_i_1_n_0 ),
        .Q(\cmnds_queued_reg[7]_0 [0]),
        .R(\dmacr_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [0]),
        .Q(\cmnds_queued_reg[7]_0 [1]),
        .R(\dmacr_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [1]),
        .Q(\cmnds_queued_reg[7]_0 [2]),
        .R(\dmacr_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [2]),
        .Q(\cmnds_queued_reg[7]_0 [3]),
        .R(\dmacr_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [3]),
        .Q(\cmnds_queued_reg[7]_0 [4]),
        .R(\dmacr_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [4]),
        .Q(\cmnds_queued_reg[7]_0 [5]),
        .R(\dmacr_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [5]),
        .Q(cmnds_queued_reg__0[6]),
        .R(\dmacr_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \cmnds_queued_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\cmnds_queued[7]_i_2_n_0 ),
        .D(\cmnds_queued_reg[5]_0 [6]),
        .Q(cmnds_queued_reg__0[7]),
        .R(\dmacr_i_reg[2] ));
  LUT5 #(
    .INIT(32'h00300200)) 
    \dm_address[0]_i_1 
       (.I0(p_69_out[0]),
        .I1(dmacntrl_ns14_out),
        .I2(dmacntrl_cs[0]),
        .I3(dmacntrl_cs[1]),
        .I4(dmacntrl_cs[2]),
        .O(\dm_address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[16]_i_2 
       (.I0(dm_address_reg[19]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [3]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [3]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[16]_i_3 
       (.I0(dm_address_reg[18]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [2]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [2]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[16]_i_4 
       (.I0(dm_address_reg[17]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [1]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [1]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[16]_i_5 
       (.I0(dm_address_reg[16]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [0]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [0]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[20]_i_2 
       (.I0(dm_address_reg[23]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [7]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [7]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[20]_i_3 
       (.I0(dm_address_reg[22]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [6]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [6]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[20]_i_4 
       (.I0(dm_address_reg[21]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [5]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [5]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[20]_i_5 
       (.I0(dm_address_reg[20]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [4]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [4]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[24]_i_2 
       (.I0(dm_address_reg[27]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [11]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [11]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[24]_i_3 
       (.I0(dm_address_reg[26]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [10]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [10]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[24]_i_4 
       (.I0(dm_address_reg[25]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [9]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [9]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[24]_i_5 
       (.I0(dm_address_reg[24]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [8]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [8]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[28]_i_2 
       (.I0(dm_address_reg[31]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [15]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [15]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[28]_i_3 
       (.I0(dm_address_reg[30]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [14]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [14]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[28]_i_4 
       (.I0(dm_address_reg[29]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [13]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [13]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dm_address[28]_i_5 
       (.I0(dm_address_reg[28]),
        .I1(\GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] [12]),
        .I2(\GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] [12]),
        .I3(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I4(load_new_addr),
        .O(\dm_address[28]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [0]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[11] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [10]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[11] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [11]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[15] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [12]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[15] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [13]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[15] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [14]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[15] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [15]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[16]_i_1_n_7 ),
        .Q(dm_address_reg[16]),
        .R(prmry_resetn_i_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[16]_i_1 
       (.CI(CO),
        .CO({\dm_address_reg[16]_i_1_n_0 ,\dm_address_reg[16]_i_1_n_1 ,\dm_address_reg[16]_i_1_n_2 ,\dm_address_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dm_address_reg[16]_i_1_n_4 ,\dm_address_reg[16]_i_1_n_5 ,\dm_address_reg[16]_i_1_n_6 ,\dm_address_reg[16]_i_1_n_7 }),
        .S({\dm_address[16]_i_2_n_0 ,\dm_address[16]_i_3_n_0 ,\dm_address[16]_i_4_n_0 ,\dm_address[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[16]_i_1_n_6 ),
        .Q(dm_address_reg[17]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[16]_i_1_n_5 ),
        .Q(dm_address_reg[18]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[16]_i_1_n_4 ),
        .Q(dm_address_reg[19]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [1]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[20]_i_1_n_7 ),
        .Q(dm_address_reg[20]),
        .R(prmry_resetn_i_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[20]_i_1 
       (.CI(\dm_address_reg[16]_i_1_n_0 ),
        .CO({\dm_address_reg[20]_i_1_n_0 ,\dm_address_reg[20]_i_1_n_1 ,\dm_address_reg[20]_i_1_n_2 ,\dm_address_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dm_address_reg[20]_i_1_n_4 ,\dm_address_reg[20]_i_1_n_5 ,\dm_address_reg[20]_i_1_n_6 ,\dm_address_reg[20]_i_1_n_7 }),
        .S({\dm_address[20]_i_2_n_0 ,\dm_address[20]_i_3_n_0 ,\dm_address[20]_i_4_n_0 ,\dm_address[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[20]_i_1_n_6 ),
        .Q(dm_address_reg[21]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[20]_i_1_n_5 ),
        .Q(dm_address_reg[22]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[20]_i_1_n_4 ),
        .Q(dm_address_reg[23]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[24]_i_1_n_7 ),
        .Q(dm_address_reg[24]),
        .R(prmry_resetn_i_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[24]_i_1 
       (.CI(\dm_address_reg[20]_i_1_n_0 ),
        .CO({\dm_address_reg[24]_i_1_n_0 ,\dm_address_reg[24]_i_1_n_1 ,\dm_address_reg[24]_i_1_n_2 ,\dm_address_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dm_address_reg[24]_i_1_n_4 ,\dm_address_reg[24]_i_1_n_5 ,\dm_address_reg[24]_i_1_n_6 ,\dm_address_reg[24]_i_1_n_7 }),
        .S({\dm_address[24]_i_2_n_0 ,\dm_address[24]_i_3_n_0 ,\dm_address[24]_i_4_n_0 ,\dm_address[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[24]_i_1_n_6 ),
        .Q(dm_address_reg[25]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[24]_i_1_n_5 ),
        .Q(dm_address_reg[26]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[24]_i_1_n_4 ),
        .Q(dm_address_reg[27]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[28]_i_1_n_7 ),
        .Q(dm_address_reg[28]),
        .R(prmry_resetn_i_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[28]_i_1 
       (.CI(\dm_address_reg[24]_i_1_n_0 ),
        .CO({\NLW_dm_address_reg[28]_i_1_CO_UNCONNECTED [3],\dm_address_reg[28]_i_1_n_1 ,\dm_address_reg[28]_i_1_n_2 ,\dm_address_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dm_address_reg[28]_i_1_n_4 ,\dm_address_reg[28]_i_1_n_5 ,\dm_address_reg[28]_i_1_n_6 ,\dm_address_reg[28]_i_1_n_7 }),
        .S({\dm_address[28]_i_2_n_0 ,\dm_address[28]_i_3_n_0 ,\dm_address[28]_i_4_n_0 ,\dm_address[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[28]_i_1_n_6 ),
        .Q(dm_address_reg[29]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [2]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[28]_i_1_n_5 ),
        .Q(dm_address_reg[30]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\dm_address_reg[28]_i_1_n_4 ),
        .Q(dm_address_reg[31]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [3]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[7] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [4]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[7] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [5]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[7] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [6]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[7] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [7]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[11] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [8]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\dm_address[0]_i_1_n_0 ),
        .D(\stride_vid_reg[11] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[47]_0 [9]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    frame_sync_d2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(frame_sync_aligned),
        .Q(tstvect_fsync_d2),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    frame_sync_d3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(tstvect_fsync_d2),
        .Q(frame_sync_d3),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    frame_sync_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(frame_sync_d3),
        .Q(frame_sync_reg),
        .R(prmry_resetn_i_reg));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    halted_set_i_i_1
       (.I0(sig_m_valid_out_reg_0),
        .I1(p_69_out[0]),
        .I2(datamover_idle),
        .I3(p_0_out),
        .I4(s_soft_reset_i_i_2_n_0),
        .I5(s_soft_reset_i_i_3_n_0),
        .O(halted_set_i0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(cmnds_queued_reg__0[6]),
        .I1(cmnds_queued_reg__0[7]),
        .O(\cmnds_queued_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\cmnds_queued_reg[7]_0 [5]),
        .I1(cmnds_queued_reg__0[6]),
        .O(\cmnds_queued_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\cmnds_queued_reg[7]_0 [4]),
        .I1(\cmnds_queued_reg[7]_0 [5]),
        .O(\cmnds_queued_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\cmnds_queued_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\cmnds_queued_reg[7]_0 [3]),
        .I1(\cmnds_queued_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\cmnds_queued_reg[7]_0 [2]),
        .I1(\cmnds_queued_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\cmnds_queued_reg[7]_0 [1]),
        .I1(\cmnds_queued_reg[7]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hA655)) 
    p_0_out_carry_i_5
       (.I0(\cmnds_queued_reg[7]_0 [1]),
        .I1(p_57_out),
        .I2(\INFERRED_GEN.cnt_i_reg[2] ),
        .I3(s_axis_cmd_tvalid_reg),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[0]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[10]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[11]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[12]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[13]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[14]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[15]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[1]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[23]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[23] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[2]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[32]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[32] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[33]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[33] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[34]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[34] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[35]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[35] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[36]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[36] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[37]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[37] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[38]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[38] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[39]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[39] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[3]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[40]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[40] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[41]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[41] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[42]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[42] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[43]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[43] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[44]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[44] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[45]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[45] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[46]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[46] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[47]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[47] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[48]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[48] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[49]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[49] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[4]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[50]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[50] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[51]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[51] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[52]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[52] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[53]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[53] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[54]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[54] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[55]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[55] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[56]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[56] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[57]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[57] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[58]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[58] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[59]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[59] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[5]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[60]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[60] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[61]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[61] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[62]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[62] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[63]_i_3 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[63] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[6]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[7]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[8]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_cmd_tdata[9]_i_1 
       (.I0(s_axis_cmd_tvalid_reg),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg_n_0_[9] ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hA8000000)) 
    s_soft_reset_i_i_1
       (.I0(p_69_out[1]),
        .I1(mm2s_halt_cmplt),
        .I2(halt_reset),
        .I3(s_soft_reset_i_i_2_n_0),
        .I4(s_soft_reset_i_i_3_n_0),
        .O(s_soft_reset_i0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    s_soft_reset_i_i_2
       (.I0(\cmnds_queued_reg[7]_0 [1]),
        .I1(\cmnds_queued_reg[7]_0 [0]),
        .I2(dmacntrl_cs[1]),
        .I3(\dmacr_i_reg[0] ),
        .I4(dmacntrl_cs[2]),
        .I5(dmacntrl_cs[0]),
        .O(s_soft_reset_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_soft_reset_i_i_3
       (.I0(\cmnds_queued_reg[7]_0 [2]),
        .I1(\cmnds_queued_reg[7]_0 [3]),
        .I2(\cmnds_queued_reg[7]_0 [4]),
        .I3(\cmnds_queued_reg[7]_0 [5]),
        .I4(cmnds_queued_reg__0[7]),
        .I5(cmnds_queued_reg__0[6]),
        .O(s_soft_reset_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000220000003000)) 
    \vert_count[0]_i_1 
       (.I0(dmacntrl_ns1),
        .I1(dmacntrl_ns14_out),
        .I2(p_69_out[0]),
        .I3(dmacntrl_cs[1]),
        .I4(dmacntrl_cs[2]),
        .I5(dmacntrl_cs[0]),
        .O(\vert_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[0]_i_10 
       (.I0(vert_count_reg[0]),
        .I1(Q[0]),
        .I2(load_new_addr),
        .O(\vert_count[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[0]_i_3 
       (.I0(load_new_addr),
        .O(\vert_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[0]_i_4 
       (.I0(load_new_addr),
        .O(\vert_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[0]_i_5 
       (.I0(load_new_addr),
        .O(\vert_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[0]_i_6 
       (.I0(load_new_addr),
        .O(\vert_count[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[0]_i_7 
       (.I0(vert_count_reg[3]),
        .I1(Q[3]),
        .I2(load_new_addr),
        .O(\vert_count[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[0]_i_8 
       (.I0(vert_count_reg[2]),
        .I1(Q[2]),
        .I2(load_new_addr),
        .O(\vert_count[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[0]_i_9 
       (.I0(vert_count_reg[1]),
        .I1(Q[1]),
        .I2(load_new_addr),
        .O(\vert_count[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \vert_count[12]_i_2 
       (.I0(Q[12]),
        .I1(load_new_addr),
        .I2(vert_count_reg[12]),
        .O(\vert_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[4]_i_2 
       (.I0(load_new_addr),
        .O(\vert_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[4]_i_3 
       (.I0(load_new_addr),
        .O(\vert_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[4]_i_4 
       (.I0(load_new_addr),
        .O(\vert_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[4]_i_5 
       (.I0(load_new_addr),
        .O(\vert_count[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[4]_i_6 
       (.I0(vert_count_reg[7]),
        .I1(Q[7]),
        .I2(load_new_addr),
        .O(\vert_count[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[4]_i_7 
       (.I0(vert_count_reg[6]),
        .I1(Q[6]),
        .I2(load_new_addr),
        .O(\vert_count[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[4]_i_8 
       (.I0(vert_count_reg[5]),
        .I1(Q[5]),
        .I2(load_new_addr),
        .O(\vert_count[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[4]_i_9 
       (.I0(vert_count_reg[4]),
        .I1(Q[4]),
        .I2(load_new_addr),
        .O(\vert_count[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[8]_i_2 
       (.I0(load_new_addr),
        .O(\vert_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[8]_i_3 
       (.I0(load_new_addr),
        .O(\vert_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[8]_i_4 
       (.I0(load_new_addr),
        .O(\vert_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vert_count[8]_i_5 
       (.I0(load_new_addr),
        .O(\vert_count[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[8]_i_6 
       (.I0(vert_count_reg[11]),
        .I1(Q[11]),
        .I2(load_new_addr),
        .O(\vert_count[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[8]_i_7 
       (.I0(vert_count_reg[10]),
        .I1(Q[10]),
        .I2(load_new_addr),
        .O(\vert_count[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[8]_i_8 
       (.I0(vert_count_reg[9]),
        .I1(Q[9]),
        .I2(load_new_addr),
        .O(\vert_count[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \vert_count[8]_i_9 
       (.I0(vert_count_reg[8]),
        .I1(Q[8]),
        .I2(load_new_addr),
        .O(\vert_count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[0]_i_2_n_7 ),
        .Q(vert_count_reg[0]),
        .R(prmry_resetn_i_reg));
  CARRY4 \vert_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vert_count_reg[0]_i_2_n_0 ,\vert_count_reg[0]_i_2_n_1 ,\vert_count_reg[0]_i_2_n_2 ,\vert_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\vert_count[0]_i_3_n_0 ,\vert_count[0]_i_4_n_0 ,\vert_count[0]_i_5_n_0 ,\vert_count[0]_i_6_n_0 }),
        .O({\vert_count_reg[0]_i_2_n_4 ,\vert_count_reg[0]_i_2_n_5 ,\vert_count_reg[0]_i_2_n_6 ,\vert_count_reg[0]_i_2_n_7 }),
        .S({\vert_count[0]_i_7_n_0 ,\vert_count[0]_i_8_n_0 ,\vert_count[0]_i_9_n_0 ,\vert_count[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[8]_i_1_n_5 ),
        .Q(vert_count_reg[10]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[8]_i_1_n_4 ),
        .Q(vert_count_reg[11]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[12]_i_1_n_7 ),
        .Q(vert_count_reg[12]),
        .R(prmry_resetn_i_reg));
  CARRY4 \vert_count_reg[12]_i_1 
       (.CI(\vert_count_reg[8]_i_1_n_0 ),
        .CO(\NLW_vert_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vert_count_reg[12]_i_1_O_UNCONNECTED [3:1],\vert_count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\vert_count[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[0]_i_2_n_6 ),
        .Q(vert_count_reg[1]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[0]_i_2_n_5 ),
        .Q(vert_count_reg[2]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[0]_i_2_n_4 ),
        .Q(vert_count_reg[3]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[4]_i_1_n_7 ),
        .Q(vert_count_reg[4]),
        .R(prmry_resetn_i_reg));
  CARRY4 \vert_count_reg[4]_i_1 
       (.CI(\vert_count_reg[0]_i_2_n_0 ),
        .CO({\vert_count_reg[4]_i_1_n_0 ,\vert_count_reg[4]_i_1_n_1 ,\vert_count_reg[4]_i_1_n_2 ,\vert_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vert_count[4]_i_2_n_0 ,\vert_count[4]_i_3_n_0 ,\vert_count[4]_i_4_n_0 ,\vert_count[4]_i_5_n_0 }),
        .O({\vert_count_reg[4]_i_1_n_4 ,\vert_count_reg[4]_i_1_n_5 ,\vert_count_reg[4]_i_1_n_6 ,\vert_count_reg[4]_i_1_n_7 }),
        .S({\vert_count[4]_i_6_n_0 ,\vert_count[4]_i_7_n_0 ,\vert_count[4]_i_8_n_0 ,\vert_count[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[4]_i_1_n_6 ),
        .Q(vert_count_reg[5]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[4]_i_1_n_5 ),
        .Q(vert_count_reg[6]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[4]_i_1_n_4 ),
        .Q(vert_count_reg[7]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[8]_i_1_n_7 ),
        .Q(vert_count_reg[8]),
        .R(prmry_resetn_i_reg));
  CARRY4 \vert_count_reg[8]_i_1 
       (.CI(\vert_count_reg[4]_i_1_n_0 ),
        .CO({\vert_count_reg[8]_i_1_n_0 ,\vert_count_reg[8]_i_1_n_1 ,\vert_count_reg[8]_i_1_n_2 ,\vert_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vert_count[8]_i_2_n_0 ,\vert_count[8]_i_3_n_0 ,\vert_count[8]_i_4_n_0 ,\vert_count[8]_i_5_n_0 }),
        .O({\vert_count_reg[8]_i_1_n_4 ,\vert_count_reg[8]_i_1_n_5 ,\vert_count_reg[8]_i_1_n_6 ,\vert_count_reg[8]_i_1_n_7 }),
        .S({\vert_count[8]_i_6_n_0 ,\vert_count[8]_i_7_n_0 ,\vert_count[8]_i_8_n_0 ,\vert_count[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vert_count_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\vert_count[0]_i_1_n_0 ),
        .D(\vert_count_reg[8]_i_1_n_6 ),
        .Q(vert_count_reg[9]),
        .R(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    zero_hsize_err_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(zero_hsize_err0),
        .Q(zero_hsize_err),
        .R(prmry_resetn_i_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    zero_vsize_err_i_3
       (.I0(dmacntrl_cs[0]),
        .I1(dmacntrl_cs[2]),
        .I2(dmacntrl_cs[1]),
        .I3(p_69_out[0]),
        .I4(dmacntrl_ns14_out),
        .O(load_new_addr));
  FDRE #(
    .INIT(1'b0)) 
    zero_vsize_err_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(zero_vsize_err0),
        .Q(zero_vsize_err),
        .R(prmry_resetn_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_sof_gen" *) 
module mon_axi_vdma_0_0_axi_vdma_sof_gen
   (p_10_out,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ,
    sig_m_valid_out_reg,
    m_axis_mm2s_aclk,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ,
    E,
    \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ,
    p_23_out,
    reset_counts,
    ch1_delay_cnt_en,
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ,
    p_49_out,
    out,
    p_22_out);
  output p_10_out;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ;
  output \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ;
  input sig_m_valid_out_reg;
  input m_axis_mm2s_aclk;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ;
  input [0:0]E;
  input \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ;
  input p_23_out;
  input reset_counts;
  input ch1_delay_cnt_en;
  input \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ;
  input p_49_out;
  input out;
  input p_22_out;

  wire [0:0]E;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ;
  wire \ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ;
  wire \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ;
  wire ch1_delay_cnt_en;
  wire hold_sof;
  wire hold_sof_i_1_n_0;
  wire m_axis_mm2s_aclk;
  wire out;
  wire p_10_out;
  wire p_22_out;
  wire p_23_out;
  wire p_49_out;
  wire reset_counts;
  wire s_valid;
  wire s_valid_d1;
  wire s_valid_d1_i_1_n_0;
  wire sig_m_valid_out_reg;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt[6]_i_3 
       (.I0(s_valid),
        .I1(hold_sof),
        .I2(s_valid_d1),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.GEN_CH1_FAST_COUNTER.ch1_dly_fast_cnt_reg[6] ));
  LUT6 #(
    .INIT(64'h5454544454545454)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_i_1 
       (.I0(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_reg ),
        .I1(p_49_out),
        .I2(ch1_delay_cnt_en),
        .I3(s_valid_d1),
        .I4(hold_sof),
        .I5(s_valid),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_cnt_en_reg ));
  LUT6 #(
    .INIT(64'hEFEFEFFFEFEFEFEF)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count[7]_i_3 
       (.I0(p_23_out),
        .I1(reset_counts),
        .I2(ch1_delay_cnt_en),
        .I3(s_valid_d1),
        .I4(hold_sof),
        .I5(s_valid),
        .O(\GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_delay_count_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000054550000)) 
    \GEN_INCLUDE_MM2S.GEN_CH1_DELAY_INTERRUPT.ch1_dly_irq_set_i_i_1 
       (.I0(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[28] ),
        .I1(s_valid_d1),
        .I2(hold_sof),
        .I3(s_valid),
        .I4(E),
        .I5(\ENABLE_DMACR_DELAY_CNTR.dmacr_i_reg[24] ),
        .O(p_10_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0000CE00)) 
    hold_sof_i_1
       (.I0(s_valid),
        .I1(hold_sof),
        .I2(s_valid_d1),
        .I3(out),
        .I4(p_22_out),
        .O(hold_sof_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hold_sof_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(hold_sof_i_1_n_0),
        .Q(hold_sof),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    s_valid_d1_i_1
       (.I0(s_valid),
        .I1(out),
        .O(s_valid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_valid_d1_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(s_valid_d1_i_1_n_0),
        .Q(s_valid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_valid_reg
       (.C(m_axis_mm2s_aclk),
        .CE(1'b1),
        .D(sig_m_valid_out_reg),
        .Q(s_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_sts_mngr" *) 
module mon_axi_vdma_0_0_axi_vdma_sts_mngr
   (p_36_out,
    datamover_idle,
    halted_reg,
    prmry_resetn_i_reg,
    \cmnds_queued_reg[1] ,
    m_axi_mm2s_aclk,
    p_69_out,
    halted_set_i0,
    sig_halt_cmplt_reg,
    p_68_out,
    out);
  output p_36_out;
  output datamover_idle;
  output halted_reg;
  input prmry_resetn_i_reg;
  input \cmnds_queued_reg[1] ;
  input m_axi_mm2s_aclk;
  input [0:0]p_69_out;
  input halted_set_i0;
  input sig_halt_cmplt_reg;
  input p_68_out;
  input out;

  wire \cmnds_queued_reg[1] ;
  wire datamover_idle;
  wire halted_reg;
  wire halted_set_i0;
  wire m_axi_mm2s_aclk;
  wire out;
  wire p_26_out;
  wire p_27_out;
  wire p_36_out;
  wire p_68_out;
  wire [0:0]p_69_out;
  wire prmry_resetn_i_reg;
  wire sig_halt_cmplt_reg;

  FDSE all_idle_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\cmnds_queued_reg[1] ),
        .Q(p_36_out),
        .S(prmry_resetn_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    datamover_idle_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_reg),
        .Q(datamover_idle),
        .R(prmry_resetn_i_reg));
  FDRE halted_clr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_69_out),
        .Q(p_26_out),
        .R(prmry_resetn_i_reg));
  LUT4 #(
    .INIT(16'hFF4F)) 
    halted_i_1
       (.I0(p_26_out),
        .I1(p_68_out),
        .I2(out),
        .I3(p_27_out),
        .O(halted_reg));
  FDRE #(
    .INIT(1'b0)) 
    halted_set_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(halted_set_i0),
        .Q(p_27_out),
        .R(prmry_resetn_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_vdma_vid_cdc" *) 
module mon_axi_vdma_0_0_axi_vdma_vid_cdc
   ();

  (* async_reg = "true" *) wire [5:0]frame_ptr_in_d1_cdc_tig;
  (* async_reg = "true" *) wire [5:0]frame_ptr_in_d2;
  (* async_reg = "true" *) wire [5:0]frame_ptr_out_d1_cdc_tig;
  (* async_reg = "true" *) wire [5:0]frame_ptr_out_d2;
  (* async_reg = "true" *) wire [5:0]othrchnl_frame_ptr_in_d1_cdc_tig;
  (* async_reg = "true" *) wire [5:0]othrchnl_frame_ptr_in_d2;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(frame_ptr_in_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(frame_ptr_in_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(frame_ptr_out_d1_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(frame_ptr_out_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(frame_ptr_out_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(frame_ptr_out_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(frame_ptr_out_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(frame_ptr_out_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(frame_ptr_out_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d1_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(othrchnl_frame_ptr_in_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(frame_ptr_in_d1_cdc_tig[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(frame_ptr_in_d2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(frame_ptr_in_d2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(frame_ptr_in_d2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(frame_ptr_in_d2[2]));
endmodule

(* ORIG_REF_NAME = "axi_vdma_vidreg_module" *) 
module mon_axi_vdma_0_0_axi_vdma_vidreg_module
   (prmtr_update_complete,
    \stride_vid_reg[0] ,
    zero_vsize_err0,
    Q,
    zero_hsize_err0,
    \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ,
    \GEN_NO_STORE_AND_FORWARD.axis_data_available_reg ,
    p_45_out,
    p_4_out,
    O,
    \dm_address_reg[7] ,
    \dm_address_reg[11] ,
    CO,
    \dm_address_reg[15] ,
    \dm_address_reg[31] ,
    \dm_address_reg[31]_0 ,
    prmtr_updt_complete_i_reg,
    m_axi_mm2s_aclk,
    load_new_addr,
    p_69_out,
    frame_sync_reg,
    mm2s_halt,
    dma_err,
    p_23_out,
    tstvect_fsync_d2,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ,
    \dm_address_reg[15]_0 ,
    out,
    p_68_out,
    prmry_resetn_i_reg,
    \reg_module_vsize_reg[12] ,
    \reg_module_hsize_reg[15] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ,
    \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] );
  output prmtr_update_complete;
  output \stride_vid_reg[0] ;
  output zero_vsize_err0;
  output [12:0]Q;
  output zero_hsize_err0;
  output [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ;
  output \GEN_NO_STORE_AND_FORWARD.axis_data_available_reg ;
  output p_45_out;
  output p_4_out;
  output [3:0]O;
  output [3:0]\dm_address_reg[7] ;
  output [3:0]\dm_address_reg[11] ;
  output [0:0]CO;
  output [3:0]\dm_address_reg[15] ;
  output [15:0]\dm_address_reg[31] ;
  output [15:0]\dm_address_reg[31]_0 ;
  input prmtr_updt_complete_i_reg;
  input m_axi_mm2s_aclk;
  input load_new_addr;
  input [1:0]p_69_out;
  input frame_sync_reg;
  input mm2s_halt;
  input dma_err;
  input p_23_out;
  input tstvect_fsync_d2;
  input [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  input [15:0]\dm_address_reg[15]_0 ;
  input out;
  input p_68_out;
  input prmry_resetn_i_reg;
  input [12:0]\reg_module_vsize_reg[12] ;
  input [15:0]\reg_module_hsize_reg[15] ;
  input [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  input [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ;
  input [15:0]\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;

  wire [0:0]CO;
  wire [15:0]\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;
  wire [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  wire [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ;
  wire \GEN_NO_STORE_AND_FORWARD.axis_data_available_reg ;
  wire [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ;
  wire [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_i_1_n_0 ;
  wire [3:0]O;
  wire [12:0]Q;
  wire [3:0]\dm_address_reg[11] ;
  wire [3:0]\dm_address_reg[15] ;
  wire [15:0]\dm_address_reg[15]_0 ;
  wire [15:0]\dm_address_reg[31] ;
  wire [15:0]\dm_address_reg[31]_0 ;
  wire [3:0]\dm_address_reg[7] ;
  wire dma_err;
  wire frame_sync_reg;
  wire load_new_addr;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire out;
  wire p_23_out;
  wire p_45_out;
  wire p_4_out;
  wire p_68_out;
  wire [1:0]p_69_out;
  wire prmry_resetn_i_reg;
  wire prmtr_update_complete;
  wire prmtr_updt_complete_i_reg;
  wire [15:0]\reg_module_hsize_reg[15] ;
  wire [12:0]\reg_module_vsize_reg[12] ;
  wire \stride_vid_reg[0] ;
  wire tstvect_fsync_d2;
  wire zero_hsize_err0;
  wire zero_vsize_err0;

  LUT2 #(
    .INIT(4'h8)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.tstvect_fsync_i_1 
       (.I0(\stride_vid_reg[0] ),
        .I1(tstvect_fsync_d2),
        .O(p_4_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.valid_frame_sync_d1_i_1 
       (.I0(\stride_vid_reg[0] ),
        .I1(p_23_out),
        .O(p_45_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \GEN_NO_STORE_AND_FORWARD.axis_data_available_i_2 
       (.I0(p_69_out[0]),
        .I1(\stride_vid_reg[0] ),
        .I2(frame_sync_reg),
        .I3(mm2s_halt),
        .I4(dma_err),
        .I5(p_69_out[1]),
        .O(\GEN_NO_STORE_AND_FORWARD.axis_data_available_reg ));
  mon_axi_vdma_0_0_axi_vdma_vregister \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.VIDREGISTER_I 
       (.CO(CO),
        .\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] (\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ),
        .\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] (\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] (\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] (\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ),
        .\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] (\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ),
        .\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg (\stride_vid_reg[0] ),
        .O(O),
        .Q(Q),
        .\dm_address_reg[11] (\dm_address_reg[11] ),
        .\dm_address_reg[15] (\dm_address_reg[15] ),
        .\dm_address_reg[15]_0 (\dm_address_reg[15]_0 ),
        .\dm_address_reg[31] (\dm_address_reg[31] ),
        .\dm_address_reg[31]_0 (\dm_address_reg[31]_0 ),
        .\dm_address_reg[7] (\dm_address_reg[7] ),
        .load_new_addr(load_new_addr),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_23_out(p_23_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .prmtr_update_complete(prmtr_update_complete),
        .\reg_module_hsize_reg[15] (\reg_module_hsize_reg[15] ),
        .\reg_module_vsize_reg[12] (\reg_module_vsize_reg[12] ),
        .zero_hsize_err0(zero_hsize_err0),
        .zero_vsize_err0(zero_vsize_err0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_i_1 
       (.I0(\stride_vid_reg[0] ),
        .I1(prmtr_update_complete),
        .I2(p_23_out),
        .I3(out),
        .I4(p_68_out),
        .O(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_i_1_n_0 ),
        .Q(\stride_vid_reg[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_reg_updated_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(prmtr_updt_complete_i_reg),
        .Q(prmtr_update_complete),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_vdma_vregister" *) 
module mon_axi_vdma_0_0_axi_vdma_vregister
   (zero_vsize_err0,
    Q,
    zero_hsize_err0,
    \GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ,
    O,
    \dm_address_reg[7] ,
    \dm_address_reg[11] ,
    CO,
    \dm_address_reg[15] ,
    \dm_address_reg[31] ,
    \dm_address_reg[31]_0 ,
    load_new_addr,
    \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ,
    p_23_out,
    prmtr_update_complete,
    \DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ,
    \dm_address_reg[15]_0 ,
    prmry_resetn_i_reg,
    \reg_module_vsize_reg[12] ,
    m_axi_mm2s_aclk,
    \reg_module_hsize_reg[15] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ,
    \GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ,
    \DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] );
  output zero_vsize_err0;
  output [12:0]Q;
  output zero_hsize_err0;
  output [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ;
  output [3:0]O;
  output [3:0]\dm_address_reg[7] ;
  output [3:0]\dm_address_reg[11] ;
  output [0:0]CO;
  output [3:0]\dm_address_reg[15] ;
  output [15:0]\dm_address_reg[31] ;
  output [15:0]\dm_address_reg[31]_0 ;
  input load_new_addr;
  input \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ;
  input p_23_out;
  input prmtr_update_complete;
  input [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  input [15:0]\dm_address_reg[15]_0 ;
  input prmry_resetn_i_reg;
  input [12:0]\reg_module_vsize_reg[12] ;
  input m_axi_mm2s_aclk;
  input [15:0]\reg_module_hsize_reg[15] ;
  input [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  input [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ;
  input [15:0]\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;

  wire [0:0]CO;
  wire [15:0]\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] ;
  wire [0:0]\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ;
  wire [15:0]\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] ;
  wire [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] ;
  wire [31:0]\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] ;
  wire \GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ;
  wire [15:0]\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 ;
  wire [15:0]\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 ;
  wire [3:0]O;
  wire [12:0]Q;
  wire \dm_address[0]_i_10_n_0 ;
  wire \dm_address[0]_i_3_n_0 ;
  wire \dm_address[0]_i_4_n_0 ;
  wire \dm_address[0]_i_5_n_0 ;
  wire \dm_address[0]_i_6_n_0 ;
  wire \dm_address[0]_i_7_n_0 ;
  wire \dm_address[0]_i_8_n_0 ;
  wire \dm_address[0]_i_9_n_0 ;
  wire \dm_address[12]_i_2_n_0 ;
  wire \dm_address[12]_i_3_n_0 ;
  wire \dm_address[12]_i_4_n_0 ;
  wire \dm_address[12]_i_5_n_0 ;
  wire \dm_address[12]_i_6_n_0 ;
  wire \dm_address[12]_i_7_n_0 ;
  wire \dm_address[12]_i_8_n_0 ;
  wire \dm_address[12]_i_9_n_0 ;
  wire \dm_address[4]_i_2_n_0 ;
  wire \dm_address[4]_i_3_n_0 ;
  wire \dm_address[4]_i_4_n_0 ;
  wire \dm_address[4]_i_5_n_0 ;
  wire \dm_address[4]_i_6_n_0 ;
  wire \dm_address[4]_i_7_n_0 ;
  wire \dm_address[4]_i_8_n_0 ;
  wire \dm_address[4]_i_9_n_0 ;
  wire \dm_address[8]_i_2_n_0 ;
  wire \dm_address[8]_i_3_n_0 ;
  wire \dm_address[8]_i_4_n_0 ;
  wire \dm_address[8]_i_5_n_0 ;
  wire \dm_address[8]_i_6_n_0 ;
  wire \dm_address[8]_i_7_n_0 ;
  wire \dm_address[8]_i_8_n_0 ;
  wire \dm_address[8]_i_9_n_0 ;
  wire \dm_address_reg[0]_i_2_n_0 ;
  wire \dm_address_reg[0]_i_2_n_1 ;
  wire \dm_address_reg[0]_i_2_n_2 ;
  wire \dm_address_reg[0]_i_2_n_3 ;
  wire [3:0]\dm_address_reg[11] ;
  wire \dm_address_reg[12]_i_1_n_1 ;
  wire \dm_address_reg[12]_i_1_n_2 ;
  wire \dm_address_reg[12]_i_1_n_3 ;
  wire [3:0]\dm_address_reg[15] ;
  wire [15:0]\dm_address_reg[15]_0 ;
  wire [15:0]\dm_address_reg[31] ;
  wire [15:0]\dm_address_reg[31]_0 ;
  wire \dm_address_reg[4]_i_1_n_0 ;
  wire \dm_address_reg[4]_i_1_n_1 ;
  wire \dm_address_reg[4]_i_1_n_2 ;
  wire \dm_address_reg[4]_i_1_n_3 ;
  wire [3:0]\dm_address_reg[7] ;
  wire \dm_address_reg[8]_i_1_n_0 ;
  wire \dm_address_reg[8]_i_1_n_1 ;
  wire \dm_address_reg[8]_i_1_n_2 ;
  wire \dm_address_reg[8]_i_1_n_3 ;
  wire load_new_addr;
  wire m_axi_mm2s_aclk;
  wire p_23_out;
  wire prmry_resetn_i_reg;
  wire prmtr_update_complete;
  wire [15:0]\reg_module_hsize_reg[15] ;
  wire [12:0]\reg_module_vsize_reg[12] ;
  wire [15:0]stride_vid;
  wire video_reg_update;
  wire zero_hsize_err0;
  wire zero_hsize_err_i_2_n_0;
  wire zero_hsize_err_i_3_n_0;
  wire zero_hsize_err_i_4_n_0;
  wire zero_hsize_err_i_5_n_0;
  wire zero_vsize_err0;
  wire zero_vsize_err_i_2_n_0;
  wire zero_vsize_err_i_4_n_0;
  wire zero_vsize_err_i_5_n_0;

  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][0] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [0]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [0]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][10] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [10]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [10]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][11] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [11]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [11]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][12] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [12]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [12]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][13] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [13]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [13]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][14] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [14]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [14]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][15] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [15]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [15]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][16] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [16]),
        .Q(\dm_address_reg[31]_0 [0]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][17] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [17]),
        .Q(\dm_address_reg[31]_0 [1]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][18] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [18]),
        .Q(\dm_address_reg[31]_0 [2]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][19] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [19]),
        .Q(\dm_address_reg[31]_0 [3]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][1] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [1]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [1]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][20] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [20]),
        .Q(\dm_address_reg[31]_0 [4]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][21] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [21]),
        .Q(\dm_address_reg[31]_0 [5]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][22] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [22]),
        .Q(\dm_address_reg[31]_0 [6]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][23] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [23]),
        .Q(\dm_address_reg[31]_0 [7]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][24] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [24]),
        .Q(\dm_address_reg[31]_0 [8]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][25] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [25]),
        .Q(\dm_address_reg[31]_0 [9]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][26] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [26]),
        .Q(\dm_address_reg[31]_0 [10]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][27] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [27]),
        .Q(\dm_address_reg[31]_0 [11]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][28] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [28]),
        .Q(\dm_address_reg[31]_0 [12]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][29] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [29]),
        .Q(\dm_address_reg[31]_0 [13]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][2] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [2]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [2]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][30] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [30]),
        .Q(\dm_address_reg[31]_0 [14]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][31] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [31]),
        .Q(\dm_address_reg[31]_0 [15]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][3] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [3]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [3]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][4] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [4]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [4]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][5] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [5]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [5]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][6] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [6]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [6]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][7] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [7]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [7]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][8] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [8]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [8]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[0].start_address_vid_reg[0][9] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address1_i_reg[31] [9]),
        .Q(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [9]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][0] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [0]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [0]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][10] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [10]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [10]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][11] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [11]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [11]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][12] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [12]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [12]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][13] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [13]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [13]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][14] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [14]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [14]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][15] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [15]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [15]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][16] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [16]),
        .Q(\dm_address_reg[31] [0]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][17] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [17]),
        .Q(\dm_address_reg[31] [1]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][18] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [18]),
        .Q(\dm_address_reg[31] [2]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][19] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [19]),
        .Q(\dm_address_reg[31] [3]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][1] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [1]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [1]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][20] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [20]),
        .Q(\dm_address_reg[31] [4]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][21] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [21]),
        .Q(\dm_address_reg[31] [5]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][22] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [22]),
        .Q(\dm_address_reg[31] [6]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][23] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [23]),
        .Q(\dm_address_reg[31] [7]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][24] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [24]),
        .Q(\dm_address_reg[31] [8]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][25] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [25]),
        .Q(\dm_address_reg[31] [9]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][26] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [26]),
        .Q(\dm_address_reg[31] [10]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][27] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [27]),
        .Q(\dm_address_reg[31] [11]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][28] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [28]),
        .Q(\dm_address_reg[31] [12]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][29] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [29]),
        .Q(\dm_address_reg[31] [13]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][2] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [2]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [2]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][30] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [30]),
        .Q(\dm_address_reg[31] [14]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][31] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [31]),
        .Q(\dm_address_reg[31] [15]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][3] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [3]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [3]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][4] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [4]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [4]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][5] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [5]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [5]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][6] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [6]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [6]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][7] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [7]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [7]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][8] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [8]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [8]),
        .R(prmry_resetn_i_reg));
  FDRE \GEN_START_ADDR_REG[1].start_address_vid_reg[1][9] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\GEN_NUM_FSTORES_2.reg_module_start_address2_i_reg[31] [9]),
        .Q(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [9]),
        .R(prmry_resetn_i_reg));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[0]_i_10 
       (.I0(stride_vid[0]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [0]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [0]),
        .I5(\dm_address_reg[15]_0 [0]),
        .O(\dm_address[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[0]_i_3 
       (.I0(stride_vid[3]),
        .I1(load_new_addr),
        .O(\dm_address[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[0]_i_4 
       (.I0(stride_vid[2]),
        .I1(load_new_addr),
        .O(\dm_address[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[0]_i_5 
       (.I0(stride_vid[1]),
        .I1(load_new_addr),
        .O(\dm_address[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[0]_i_6 
       (.I0(stride_vid[0]),
        .I1(load_new_addr),
        .O(\dm_address[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[0]_i_7 
       (.I0(stride_vid[3]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [3]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [3]),
        .I5(\dm_address_reg[15]_0 [3]),
        .O(\dm_address[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[0]_i_8 
       (.I0(stride_vid[2]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [2]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [2]),
        .I5(\dm_address_reg[15]_0 [2]),
        .O(\dm_address[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[0]_i_9 
       (.I0(stride_vid[1]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [1]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [1]),
        .I5(\dm_address_reg[15]_0 [1]),
        .O(\dm_address[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[12]_i_2 
       (.I0(stride_vid[15]),
        .I1(load_new_addr),
        .O(\dm_address[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[12]_i_3 
       (.I0(stride_vid[14]),
        .I1(load_new_addr),
        .O(\dm_address[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[12]_i_4 
       (.I0(stride_vid[13]),
        .I1(load_new_addr),
        .O(\dm_address[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[12]_i_5 
       (.I0(stride_vid[12]),
        .I1(load_new_addr),
        .O(\dm_address[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[12]_i_6 
       (.I0(stride_vid[15]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [15]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [15]),
        .I5(\dm_address_reg[15]_0 [15]),
        .O(\dm_address[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[12]_i_7 
       (.I0(stride_vid[14]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [14]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [14]),
        .I5(\dm_address_reg[15]_0 [14]),
        .O(\dm_address[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[12]_i_8 
       (.I0(stride_vid[13]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [13]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [13]),
        .I5(\dm_address_reg[15]_0 [13]),
        .O(\dm_address[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[12]_i_9 
       (.I0(stride_vid[12]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [12]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [12]),
        .I5(\dm_address_reg[15]_0 [12]),
        .O(\dm_address[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[4]_i_2 
       (.I0(stride_vid[7]),
        .I1(load_new_addr),
        .O(\dm_address[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[4]_i_3 
       (.I0(stride_vid[6]),
        .I1(load_new_addr),
        .O(\dm_address[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[4]_i_4 
       (.I0(stride_vid[5]),
        .I1(load_new_addr),
        .O(\dm_address[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[4]_i_5 
       (.I0(stride_vid[4]),
        .I1(load_new_addr),
        .O(\dm_address[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[4]_i_6 
       (.I0(stride_vid[7]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [7]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [7]),
        .I5(\dm_address_reg[15]_0 [7]),
        .O(\dm_address[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[4]_i_7 
       (.I0(stride_vid[6]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [6]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [6]),
        .I5(\dm_address_reg[15]_0 [6]),
        .O(\dm_address[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[4]_i_8 
       (.I0(stride_vid[5]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [5]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [5]),
        .I5(\dm_address_reg[15]_0 [5]),
        .O(\dm_address[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[4]_i_9 
       (.I0(stride_vid[4]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [4]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [4]),
        .I5(\dm_address_reg[15]_0 [4]),
        .O(\dm_address[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[8]_i_2 
       (.I0(stride_vid[11]),
        .I1(load_new_addr),
        .O(\dm_address[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[8]_i_3 
       (.I0(stride_vid[10]),
        .I1(load_new_addr),
        .O(\dm_address[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[8]_i_4 
       (.I0(stride_vid[9]),
        .I1(load_new_addr),
        .O(\dm_address[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dm_address[8]_i_5 
       (.I0(stride_vid[8]),
        .I1(load_new_addr),
        .O(\dm_address[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[8]_i_6 
       (.I0(stride_vid[11]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [11]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [11]),
        .I5(\dm_address_reg[15]_0 [11]),
        .O(\dm_address[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[8]_i_7 
       (.I0(stride_vid[10]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [10]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [10]),
        .I5(\dm_address_reg[15]_0 [10]),
        .O(\dm_address[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[8]_i_8 
       (.I0(stride_vid[9]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [9]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [9]),
        .I5(\dm_address_reg[15]_0 [9]),
        .O(\dm_address[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDD1DD111EE2EE222)) 
    \dm_address[8]_i_9 
       (.I0(stride_vid[8]),
        .I1(load_new_addr),
        .I2(\DYNAMIC_SLAVE_MODE_FRAME_CNT.frame_number_i_reg[0] ),
        .I3(\GEN_START_ADDR_REG[1].start_address_vid_reg[1]_0 [8]),
        .I4(\GEN_START_ADDR_REG[0].start_address_vid_reg[0]_1 [8]),
        .I5(\dm_address_reg[15]_0 [8]),
        .O(\dm_address[8]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dm_address_reg[0]_i_2_n_0 ,\dm_address_reg[0]_i_2_n_1 ,\dm_address_reg[0]_i_2_n_2 ,\dm_address_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dm_address[0]_i_3_n_0 ,\dm_address[0]_i_4_n_0 ,\dm_address[0]_i_5_n_0 ,\dm_address[0]_i_6_n_0 }),
        .O(O),
        .S({\dm_address[0]_i_7_n_0 ,\dm_address[0]_i_8_n_0 ,\dm_address[0]_i_9_n_0 ,\dm_address[0]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[12]_i_1 
       (.CI(\dm_address_reg[8]_i_1_n_0 ),
        .CO({CO,\dm_address_reg[12]_i_1_n_1 ,\dm_address_reg[12]_i_1_n_2 ,\dm_address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dm_address[12]_i_2_n_0 ,\dm_address[12]_i_3_n_0 ,\dm_address[12]_i_4_n_0 ,\dm_address[12]_i_5_n_0 }),
        .O(\dm_address_reg[15] ),
        .S({\dm_address[12]_i_6_n_0 ,\dm_address[12]_i_7_n_0 ,\dm_address[12]_i_8_n_0 ,\dm_address[12]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[4]_i_1 
       (.CI(\dm_address_reg[0]_i_2_n_0 ),
        .CO({\dm_address_reg[4]_i_1_n_0 ,\dm_address_reg[4]_i_1_n_1 ,\dm_address_reg[4]_i_1_n_2 ,\dm_address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dm_address[4]_i_2_n_0 ,\dm_address[4]_i_3_n_0 ,\dm_address[4]_i_4_n_0 ,\dm_address[4]_i_5_n_0 }),
        .O(\dm_address_reg[7] ),
        .S({\dm_address[4]_i_6_n_0 ,\dm_address[4]_i_7_n_0 ,\dm_address[4]_i_8_n_0 ,\dm_address[4]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dm_address_reg[8]_i_1 
       (.CI(\dm_address_reg[4]_i_1_n_0 ),
        .CO({\dm_address_reg[8]_i_1_n_0 ,\dm_address_reg[8]_i_1_n_1 ,\dm_address_reg[8]_i_1_n_2 ,\dm_address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dm_address[8]_i_2_n_0 ,\dm_address[8]_i_3_n_0 ,\dm_address[8]_i_4_n_0 ,\dm_address[8]_i_5_n_0 }),
        .O(\dm_address_reg[11] ),
        .S({\dm_address[8]_i_6_n_0 ,\dm_address[8]_i_7_n_0 ,\dm_address[8]_i_8_n_0 ,\dm_address[8]_i_9_n_0 }));
  FDRE \hsize_vid_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [0]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [0]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [10]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [10]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [11]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [11]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [12]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [12]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [13]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [13]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [14]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [14]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [15]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [15]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [1]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [1]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [2]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [2]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [3]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [3]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [4]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [4]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [5]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [5]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [6]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [6]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [7]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [7]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [8]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [8]),
        .R(prmry_resetn_i_reg));
  FDRE \hsize_vid_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_hsize_reg[15] [9]),
        .Q(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [9]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [0]),
        .Q(stride_vid[0]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [10]),
        .Q(stride_vid[10]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [11]),
        .Q(stride_vid[11]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [12]),
        .Q(stride_vid[12]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [13]),
        .Q(stride_vid[13]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [14]),
        .Q(stride_vid[14]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [15]),
        .Q(stride_vid[15]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [1]),
        .Q(stride_vid[1]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [2]),
        .Q(stride_vid[2]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [3]),
        .Q(stride_vid[3]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [4]),
        .Q(stride_vid[4]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [5]),
        .Q(stride_vid[5]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [6]),
        .Q(stride_vid[6]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [7]),
        .Q(stride_vid[7]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [8]),
        .Q(stride_vid[8]),
        .R(prmry_resetn_i_reg));
  FDRE \stride_vid_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\DS_GEN_DLYSTRIDE_REGISTER.reg_module_strid_reg[15] [9]),
        .Q(stride_vid[9]),
        .R(prmry_resetn_i_reg));
  LUT3 #(
    .INIT(8'hD0)) 
    \vsize_vid[12]_i_1 
       (.I0(\GEN_REGISTER_DIRECT.GEN_REGDIRECT_DRES.video_prmtrs_valid_i_reg ),
        .I1(p_23_out),
        .I2(prmtr_update_complete),
        .O(video_reg_update));
  FDRE \vsize_vid_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [0]),
        .Q(Q[0]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [10]),
        .Q(Q[10]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [11]),
        .Q(Q[11]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [12]),
        .Q(Q[12]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [1]),
        .Q(Q[1]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [2]),
        .Q(Q[2]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [3]),
        .Q(Q[3]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [4]),
        .Q(Q[4]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [5]),
        .Q(Q[5]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [6]),
        .Q(Q[6]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [7]),
        .Q(Q[7]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [8]),
        .Q(Q[8]),
        .R(prmry_resetn_i_reg));
  FDRE \vsize_vid_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(video_reg_update),
        .D(\reg_module_vsize_reg[12] [9]),
        .Q(Q[9]),
        .R(prmry_resetn_i_reg));
  LUT4 #(
    .INIT(16'h0800)) 
    zero_hsize_err_i_1
       (.I0(zero_hsize_err_i_2_n_0),
        .I1(load_new_addr),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [15]),
        .I3(zero_hsize_err_i_3_n_0),
        .O(zero_hsize_err0));
  LUT5 #(
    .INIT(32'h00000008)) 
    zero_hsize_err_i_2
       (.I0(zero_hsize_err_i_4_n_0),
        .I1(zero_hsize_err_i_5_n_0),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [0]),
        .I3(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [1]),
        .I4(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [2]),
        .O(zero_hsize_err_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_hsize_err_i_3
       (.I0(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [14]),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [13]),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [12]),
        .I3(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [11]),
        .O(zero_hsize_err_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_hsize_err_i_4
       (.I0(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [10]),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [9]),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [8]),
        .I3(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [7]),
        .O(zero_hsize_err_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_hsize_err_i_5
       (.I0(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [6]),
        .I1(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [5]),
        .I2(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [4]),
        .I3(\GEN_NORMAL_DM_COMMAND.cmnd_data_reg[15] [3]),
        .O(zero_hsize_err_i_5_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    zero_vsize_err_i_1
       (.I0(zero_vsize_err_i_2_n_0),
        .I1(load_new_addr),
        .I2(Q[12]),
        .I3(zero_vsize_err_i_4_n_0),
        .O(zero_vsize_err0));
  LUT5 #(
    .INIT(32'h00010000)) 
    zero_vsize_err_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(zero_vsize_err_i_5_n_0),
        .O(zero_vsize_err_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_vsize_err_i_4
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(zero_vsize_err_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_vsize_err_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(zero_vsize_err_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module mon_axi_vdma_0_0_cntr_incr_decr_addn_f
   (fifo_full_p1,
    Q,
    sig_ld_new_cmd_reg_reg,
    sig_dqual_reg_empty_reg,
    sig_ld_new_cmd_reg_reg_0,
    D,
    E,
    sig_clr_dqual_reg,
    sig_push_dqual_reg,
    sig_dqual_reg_empty_reg_0,
    sig_ld_new_cmd_reg_reg_1,
    sig_inhibit_rdy_n_reg,
    sig_dqual_reg_empty,
    \sig_dbeat_cntr_reg[6] ,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[2] ,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[2]_0 ,
    \sig_dbeat_cntr_reg[0] ,
    out,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[6]_0 ,
    sig_last_dbeat,
    sig_next_sequential_reg,
    m_axi_mm2s_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    halt_i_reg,
    m_axi_mm2s_rvalid,
    sig_next_calc_error_reg,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    sig_rsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_halt_reg_reg,
    p_23_out,
    ram_full_i_reg,
    s_axis_fifo_ainit_nosync,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_ld_new_cmd_reg,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output sig_ld_new_cmd_reg_reg;
  output sig_dqual_reg_empty_reg;
  output sig_ld_new_cmd_reg_reg_0;
  output [6:0]D;
  output [0:0]E;
  output sig_clr_dqual_reg;
  output sig_push_dqual_reg;
  output sig_dqual_reg_empty_reg_0;
  output sig_ld_new_cmd_reg_reg_1;
  input sig_inhibit_rdy_n_reg;
  input sig_dqual_reg_empty;
  input \sig_dbeat_cntr_reg[6] ;
  input [7:0]\sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[2] ;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[2]_0 ;
  input \sig_dbeat_cntr_reg[0] ;
  input [2:0]out;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[6]_0 ;
  input sig_last_dbeat;
  input sig_next_sequential_reg;
  input m_axi_mm2s_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input halt_i_reg;
  input m_axi_mm2s_rvalid;
  input sig_next_calc_error_reg;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input sig_rsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_reg;
  input p_23_out;
  input ram_full_i_reg;
  input s_axis_fifo_ainit_nosync;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_ld_new_cmd_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire [6:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i[1]_i_2__0_n_0 ;
  wire \INFERRED_GEN.cnt_i[1]_i_4_n_0 ;
  wire \INFERRED_GEN.cnt_i[2]_i_2__1_n_0 ;
  wire \INFERRED_GEN.cnt_i[2]_i_3__0_n_0 ;
  wire \INFERRED_GEN.cnt_i[2]_i_4_n_0 ;
  wire \INFERRED_GEN.cnt_i[2]_i_6_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire halt_i_reg;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [2:0]out;
  wire p_23_out;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_clr_dqual_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[2]_0 ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire \sig_dbeat_cntr_reg[6]_0 ;
  wire [7:0]\sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_new_cmd_reg_reg_0;
  wire sig_ld_new_cmd_reg_reg_1;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rd_empty;
  wire sig_rsc2stat_status_valid;

  LUT6 #(
    .INIT(64'h8880000088820008)) 
    FIFO_Full_i_1__0
       (.I0(Q[1]),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(\INFERRED_GEN.cnt_i[2]_i_3__0_n_0 ),
        .I3(\INFERRED_GEN.cnt_i[2]_i_2__1_n_0 ),
        .I4(Q[0]),
        .I5(sig_rd_empty),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h6699669666966696)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(sig_dqual_reg_empty),
        .I3(sig_ld_new_cmd_reg_reg),
        .I4(sig_dqual_reg_empty_reg),
        .I5(sig_ld_new_cmd_reg_reg_0),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'h00000000AAAB0000)) 
    \INFERRED_GEN.cnt_i[0]_i_2 
       (.I0(sig_halt_reg_reg),
        .I1(p_23_out),
        .I2(ram_full_i_reg),
        .I3(s_axis_fifo_ainit_nosync),
        .I4(m_axi_mm2s_rvalid),
        .I5(sig_dqual_reg_empty_reg_0),
        .O(sig_dqual_reg_empty_reg));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.cnt_i[0]_i_3 
       (.I0(sig_last_dbeat),
        .I1(sig_next_sequential_reg),
        .O(sig_ld_new_cmd_reg_reg_0));
  LUT6 #(
    .INIT(64'h77EE77E788118818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(sig_inhibit_rdy_n_reg),
        .I1(Q[0]),
        .I2(\INFERRED_GEN.cnt_i[1]_i_2__0_n_0 ),
        .I3(sig_ld_new_cmd_reg_reg),
        .I4(sig_dqual_reg_empty),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \INFERRED_GEN.cnt_i[1]_i_2__0 
       (.I0(sig_next_sequential_reg),
        .I1(sig_last_dbeat),
        .I2(sig_dqual_reg_empty_reg_0),
        .I3(m_axi_mm2s_rvalid),
        .I4(halt_i_reg),
        .O(\INFERRED_GEN.cnt_i[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF755)) 
    \INFERRED_GEN.cnt_i[1]_i_3 
       (.I0(\INFERRED_GEN.cnt_i[1]_i_4_n_0 ),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .I3(sig_rsc2stat_status_valid),
        .I4(sig_rd_empty),
        .I5(sig_next_calc_error_reg),
        .O(sig_ld_new_cmd_reg_reg));
  LUT3 #(
    .INIT(8'h7F)) 
    \INFERRED_GEN.cnt_i[1]_i_4 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .O(\INFERRED_GEN.cnt_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0006000A000A333A)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(sig_rd_empty),
        .I1(Q[0]),
        .I2(\INFERRED_GEN.cnt_i[2]_i_2__1_n_0 ),
        .I3(\INFERRED_GEN.cnt_i[2]_i_3__0_n_0 ),
        .I4(sig_inhibit_rdy_n_reg),
        .I5(Q[1]),
        .O(addr_i_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \INFERRED_GEN.cnt_i[2]_i_2__1 
       (.I0(sig_dqual_reg_empty),
        .I1(sig_next_calc_error_reg),
        .I2(sig_rd_empty),
        .I3(\INFERRED_GEN.cnt_i[2]_i_4_n_0 ),
        .O(\INFERRED_GEN.cnt_i[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \INFERRED_GEN.cnt_i[2]_i_3__0 
       (.I0(halt_i_reg),
        .I1(m_axi_mm2s_rvalid),
        .I2(sig_dqual_reg_empty_reg_0),
        .I3(sig_ld_new_cmd_reg_reg_0),
        .I4(\INFERRED_GEN.cnt_i[2]_i_6_n_0 ),
        .I5(\INFERRED_GEN.cnt_i[2]_i_4_n_0 ),
        .O(\INFERRED_GEN.cnt_i[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF8A8A8A8A8A8A8A)) 
    \INFERRED_GEN.cnt_i[2]_i_4 
       (.I0(sig_rsc2stat_status_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[2]),
        .I5(sig_addr_posted_cntr[1]),
        .O(\INFERRED_GEN.cnt_i[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.cnt_i[2]_i_6 
       (.I0(sig_next_calc_error_reg),
        .I1(sig_rd_empty),
        .O(\INFERRED_GEN.cnt_i[2]_i_6_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDFDFF)) 
    m_axi_mm2s_rready_INST_0_i_1
       (.I0(sig_dqual_reg_full),
        .I1(sig_data2rsc_valid),
        .I2(sig_next_calc_error_reg),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[1]),
        .I5(sig_addr_posted_cntr[0]),
        .O(sig_dqual_reg_empty_reg_0));
  LUT6 #(
    .INIT(64'h99FF99F999009909)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [0]),
        .I1(\sig_dbeat_cntr_reg[7] [1]),
        .I2(\INFERRED_GEN.cnt_i[1]_i_2__0_n_0 ),
        .I3(sig_ld_new_cmd_reg_reg),
        .I4(sig_dqual_reg_empty),
        .I5(out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h99FF99F999009909)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [2]),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(\INFERRED_GEN.cnt_i[1]_i_2__0_n_0 ),
        .I3(sig_ld_new_cmd_reg_reg),
        .I4(sig_dqual_reg_empty),
        .I5(out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h99FF99F999009909)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [3]),
        .I1(\sig_dbeat_cntr_reg[0] ),
        .I2(\INFERRED_GEN.cnt_i[1]_i_2__0_n_0 ),
        .I3(sig_ld_new_cmd_reg_reg),
        .I4(sig_dqual_reg_empty),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000F0F7F0F70000)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(sig_ld_new_cmd_reg_reg_0),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_ld_new_cmd_reg_reg),
        .I3(sig_dqual_reg_empty),
        .I4(\sig_dbeat_cntr_reg[7] [4]),
        .I5(\sig_dbeat_cntr_reg[2]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0F700000000F0F7)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(sig_ld_new_cmd_reg_reg_0),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_ld_new_cmd_reg_reg),
        .I3(sig_dqual_reg_empty),
        .I4(\sig_dbeat_cntr_reg[4] ),
        .I5(\sig_dbeat_cntr_reg[7] [5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0F700000000F0F7)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_ld_new_cmd_reg_reg_0),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_ld_new_cmd_reg_reg),
        .I3(sig_dqual_reg_empty),
        .I4(\sig_dbeat_cntr_reg[2] ),
        .I5(\sig_dbeat_cntr_reg[7] [6]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAF0CAE0CAE0CAE0C)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(\sig_dbeat_cntr_reg[6]_0 ),
        .I1(sig_dqual_reg_empty),
        .I2(sig_ld_new_cmd_reg_reg),
        .I3(sig_dqual_reg_empty_reg),
        .I4(sig_last_dbeat),
        .I5(sig_next_sequential_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hF0F700000000F0F7)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(sig_ld_new_cmd_reg_reg_0),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_ld_new_cmd_reg_reg),
        .I3(sig_dqual_reg_empty),
        .I4(\sig_dbeat_cntr_reg[6] ),
        .I5(\sig_dbeat_cntr_reg[7] [7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h000000000F080000)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_ld_new_cmd_reg_reg_0),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_ld_new_cmd_reg_reg),
        .I3(sig_dqual_reg_empty),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_ld_new_cmd_reg),
        .O(sig_ld_new_cmd_reg_reg_1));
  LUT6 #(
    .INIT(64'hC0C40000FFFFFFFF)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_ld_new_cmd_reg_reg_0),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_ld_new_cmd_reg_reg),
        .I3(sig_dqual_reg_empty),
        .I4(m_axi_mm2s_rlast),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_clr_dqual_reg));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00FF0080)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_next_sequential_reg),
        .I1(sig_last_dbeat),
        .I2(sig_dqual_reg_empty_reg),
        .I3(sig_ld_new_cmd_reg_reg),
        .I4(sig_dqual_reg_empty),
        .O(sig_push_dqual_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module mon_axi_vdma_0_0_cntr_incr_decr_addn_f_0
   (fifo_full_p1,
    Q,
    sig_inhibit_rdy_n_reg,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    p_55_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_calc_error_pushed,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [2:0]Q;
  input sig_inhibit_rdy_n_reg;
  input \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input p_55_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_calc_error_pushed;
  input sig_sm_halt_reg;
  input sig_input_reg_empty;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i[2]_i_3_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire p_55_out;
  wire sig_calc_error_pushed;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_reg;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;

  LUT5 #(
    .INIT(32'h30410000)) 
    FIFO_Full_i_1
       (.I0(Q[2]),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(Q[0]),
        .I3(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I4(Q[1]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h66966666)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I2(p_55_out),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hFF20DFFF00DF2000)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg),
        .I2(p_55_out),
        .I3(Q[0]),
        .I4(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h5455AAAAAAAAABAA)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(Q[2]),
        .I1(sig_calc_error_pushed),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(\INFERRED_GEN.cnt_i[2]_i_3_n_0 ),
        .I5(Q[1]),
        .O(addr_i_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF202000)) 
    \INFERRED_GEN.cnt_i[2]_i_3 
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg),
        .I2(p_55_out),
        .I3(Q[0]),
        .I4(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .O(\INFERRED_GEN.cnt_i[2]_i_3_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module mon_axi_vdma_0_0_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    Q,
    p_57_out,
    sig_rsc2stat_status_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sts_tready_reg,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output [2:0]Q;
  input p_57_out;
  input sig_rsc2stat_status_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sts_tready_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i[2]_i_2__2_n_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire p_57_out;
  wire sig_inhibit_rdy_n_reg;
  wire sig_rsc2stat_status_valid;
  wire sts_tready_reg;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h06010000)) 
    FIFO_Full_i_1__2
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__2_n_0 ),
        .I1(p_57_out),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hD2D22DD2D2D2D2D2)) 
    \INFERRED_GEN.cnt_i[0]_i_1__2 
       (.I0(p_57_out),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(sig_rsc2stat_status_valid),
        .I4(FIFO_Full_reg),
        .I5(sig_inhibit_rdy_n_reg),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'h9A9AA69A9A9A9A9A)) 
    \INFERRED_GEN.cnt_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sts_tready_reg),
        .I3(sig_rsc2stat_status_valid),
        .I4(FIFO_Full_reg),
        .I5(sig_inhibit_rdy_n_reg),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hA1F0F0F8)) 
    \INFERRED_GEN.cnt_i[2]_i_1__2 
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__2_n_0 ),
        .I1(p_57_out),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(addr_i_p1[2]));
  LUT3 #(
    .INIT(8'hDF)) 
    \INFERRED_GEN.cnt_i[2]_i_2__2 
       (.I0(sig_inhibit_rdy_n_reg),
        .I1(FIFO_Full_reg),
        .I2(sig_rsc2stat_status_valid),
        .O(\INFERRED_GEN.cnt_i[2]_i_2__2_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module mon_axi_vdma_0_0_cntr_incr_decr_addn_f_2
   (fifo_full_p1,
    FIFO_Full_reg,
    Q,
    sig_push_addr_reg1_out,
    sig_posted_to_axi_reg,
    sig_addr_reg_empty_reg,
    sig_halt_reg_reg,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg_0,
    sig_inhibit_rdy_n_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    SR,
    m_axi_mm2s_aclk);
  output fifo_full_p1;
  output FIFO_Full_reg;
  output [1:0]Q;
  output sig_push_addr_reg1_out;
  output sig_posted_to_axi_reg;
  input sig_addr_reg_empty_reg;
  input sig_halt_reg_reg;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg_0;
  input sig_inhibit_rdy_n_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_mm2s_aclk;
  wire sig_addr_reg_empty_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_reg;
  wire sig_push_addr_reg1_out;
  wire sig_rd_empty;

  LUT6 #(
    .INIT(64'h00A6005100000000)) 
    FIFO_Full_i_1__1
       (.I0(FIFO_Full_reg),
        .I1(sig_addr_reg_empty_reg),
        .I2(sig_halt_reg_reg),
        .I3(sig_rd_empty),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h66966666)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(sig_push_addr_reg1_out),
        .I1(Q[0]),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(FIFO_Full_reg_0),
        .I4(sig_inhibit_rdy_n_reg),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hFFDF20FF0020DF00)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(sig_inhibit_rdy_n_reg),
        .I1(FIFO_Full_reg_0),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_push_addr_reg1_out),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'hF00DF0F0F0F0F2F0)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(sig_addr_reg_empty_reg),
        .I1(sig_halt_reg_reg),
        .I2(sig_rd_empty),
        .I3(FIFO_Full_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(addr_i_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \INFERRED_GEN.cnt_i[2]_i_2__0 
       (.I0(sig_inhibit_rdy_n_reg),
        .I1(FIFO_Full_reg_0),
        .I2(sig_mstr2addr_cmd_valid),
        .O(FIFO_Full_reg));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(sig_addr_reg_empty_reg),
        .I1(sig_halt_reg_reg),
        .I2(sig_rd_empty),
        .O(sig_push_addr_reg1_out));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    sig_posted_to_axi_2_i_1
       (.I0(sig_rd_empty),
        .I1(sig_halt_reg_reg),
        .I2(sig_addr_reg_empty_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_posted_to_axi_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module mon_axi_vdma_0_0_dynshreg_f
   (sig_btt_is_zero,
    out,
    p_55_out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    in,
    Q,
    m_axi_mm2s_aclk);
  output sig_btt_is_zero;
  output [49:0]out;
  input p_55_out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input [48:0]in;
  input [1:0]Q;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [48:0]in;
  wire m_axi_mm2s_aclk;
  wire [49:0]out;
  wire p_55_out;
  wire sig_btt_is_zero;
  wire sig_calc_error_reg_i_2_n_0;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_wr_fifo;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][0]_srl4_i_1 
       (.I0(p_55_out),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[16]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[17]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[18]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[19]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[20]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[21]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[22]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[23]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[24]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[25]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[26]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[27]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[28]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[29]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[30]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[31]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[32]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[33]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[34]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[35]),
        .Q(out[36]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[36]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[37]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[38]),
        .Q(out[39]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[39]),
        .Q(out[40]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][55]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][55]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[40]),
        .Q(out[41]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][56]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][56]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[41]),
        .Q(out[42]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][57]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][57]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[42]),
        .Q(out[43]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][58]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][58]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[43]),
        .Q(out[44]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][59]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][59]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[44]),
        .Q(out[45]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][60]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][60]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[45]),
        .Q(out[46]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][61]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][61]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[46]),
        .Q(out[47]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][62]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][62]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[47]),
        .Q(out[48]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][63]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][63]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[48]),
        .Q(out[49]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[9]),
        .Q(out[9]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sig_calc_error_reg_i_1
       (.I0(sig_calc_error_reg_i_2_n_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(out[2]),
        .I5(sig_calc_error_reg_i_3_n_0),
        .O(sig_btt_is_zero));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_calc_error_reg_i_2
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[4]),
        .O(sig_calc_error_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    sig_calc_error_reg_i_3
       (.I0(out[12]),
        .I1(out[13]),
        .I2(out[14]),
        .I3(out[15]),
        .I4(sig_calc_error_reg_i_4_n_0),
        .O(sig_calc_error_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_calc_error_reg_i_4
       (.I0(out[11]),
        .I1(out[10]),
        .I2(out[9]),
        .I3(out[8]),
        .O(sig_calc_error_reg_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module mon_axi_vdma_0_0_dynshreg_f__parameterized0
   (decerr_i,
    slverr_i,
    interr_i,
    sig_rsc2stat_status_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    Q,
    sig_rd_sts_slverr_reg_reg,
    m_axi_mm2s_aclk);
  output decerr_i;
  output slverr_i;
  output interr_i;
  input sig_rsc2stat_status_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input [2:0]Q;
  input [2:0]sig_rd_sts_slverr_reg_reg;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [2:0]Q;
  wire decerr_i;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire [6:4]m_axis_mm2s_sts_tdata;
  wire sig_inhibit_rdy_n_reg;
  wire [2:0]sig_rd_sts_slverr_reg_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_wr_fifo;
  wire slverr_i;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(sig_rd_sts_slverr_reg_reg[0]),
        .Q(m_axis_mm2s_sts_tdata[4]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1__0 
       (.I0(sig_rsc2stat_status_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(sig_rd_sts_slverr_reg_reg[1]),
        .Q(m_axis_mm2s_sts_tdata[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(sig_rd_sts_slverr_reg_reg[2]),
        .Q(m_axis_mm2s_sts_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    decerr_i_i_1
       (.I0(m_axis_mm2s_sts_tdata[5]),
        .I1(Q[2]),
        .O(decerr_i));
  LUT2 #(
    .INIT(4'h2)) 
    interr_i_i_1
       (.I0(m_axis_mm2s_sts_tdata[4]),
        .I1(Q[2]),
        .O(interr_i));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    slverr_i_i_1
       (.I0(m_axis_mm2s_sts_tdata[6]),
        .I1(Q[2]),
        .O(slverr_i));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module mon_axi_vdma_0_0_dynshreg_f__parameterized1
   (sig_addr_valid_reg_reg,
    out,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    in,
    Q,
    m_axi_mm2s_aclk);
  output sig_addr_valid_reg_reg;
  output [39:0]out;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input [37:0]in;
  input [1:0]Q;
  input m_axi_mm2s_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [39:0]out;
  wire sig_addr_valid_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_wr_fifo;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b1),
        .Q(out[36]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(1'b1),
        .Q(out[37]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[36]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[37]),
        .Q(out[39]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[39]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module mon_axi_vdma_0_0_dynshreg_f__parameterized2
   (sig_next_calc_error_reg_reg,
    sig_last_dbeat_reg,
    D,
    out,
    sig_inhibit_rdy_n_0,
    sig_mstr2data_cmd_valid,
    FIFO_Full_reg,
    sig_last_dbeat_reg_0,
    sig_halt_reg_reg,
    sig_inhibit_rdy_n_reg,
    sig_dqual_reg_empty,
    \sig_dbeat_cntr_reg[4] ,
    Q,
    in,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_mm2s_aclk);
  output sig_next_calc_error_reg_reg;
  output sig_last_dbeat_reg;
  output [0:0]D;
  output [6:0]out;
  input sig_inhibit_rdy_n_0;
  input sig_mstr2data_cmd_valid;
  input FIFO_Full_reg;
  input sig_last_dbeat_reg_0;
  input sig_halt_reg_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_dqual_reg_empty;
  input \sig_dbeat_cntr_reg[4] ;
  input [0:0]Q;
  input [7:0]in;
  input [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input m_axi_mm2s_aclk;

  wire [0:0]D;
  wire FIFO_Full_reg;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire [6:0]out;
  wire [7:7]sig_cmd_fifo_data_out;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_i_2_n_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;

  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[3]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[4]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[5]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[6]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[7]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[0]),
        .Q(sig_cmd_fifo_data_out));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(sig_inhibit_rdy_n_0),
        .I1(sig_mstr2data_cmd_valid),
        .I2(FIFO_Full_reg),
        .O(sig_next_calc_error_reg_reg));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[1]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_next_calc_error_reg_reg),
        .CLK(m_axi_mm2s_aclk),
        .D(in[2]),
        .Q(out[1]));
  LUT6 #(
    .INIT(64'h00AA0080FFAAFFBF)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out),
        .I1(sig_last_dbeat_reg_0),
        .I2(sig_halt_reg_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(sig_dqual_reg_empty),
        .I5(Q),
        .O(D));
  LUT6 #(
    .INIT(64'hF0AAF0B000AA0080)) 
    sig_last_dbeat_i_1
       (.I0(sig_last_dbeat_i_2_n_0),
        .I1(sig_last_dbeat_reg_0),
        .I2(sig_halt_reg_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(sig_dqual_reg_empty),
        .I5(\sig_dbeat_cntr_reg[4] ),
        .O(sig_last_dbeat_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_last_dbeat_i_2
       (.I0(out[0]),
        .I1(sig_cmd_fifo_data_out),
        .I2(out[2]),
        .I3(out[1]),
        .O(sig_last_dbeat_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module mon_axi_vdma_0_0_srl_fifo_f
   (E,
    Q,
    sig_btt_is_zero,
    out,
    SR,
    m_axi_mm2s_aclk,
    cmnd_wr,
    mm2s_halt,
    sig_inhibit_rdy_n,
    \INFERRED_GEN.cnt_i_reg[2] ,
    p_55_out,
    sig_calc_error_pushed,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    in);
  output [0:0]E;
  output [0:0]Q;
  output sig_btt_is_zero;
  output [49:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input cmnd_wr;
  input mm2s_halt;
  input sig_inhibit_rdy_n;
  input \INFERRED_GEN.cnt_i_reg[2] ;
  input p_55_out;
  input sig_calc_error_pushed;
  input sig_sm_halt_reg;
  input sig_input_reg_empty;
  input [48:0]in;

  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cmnd_wr;
  wire [48:0]in;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [49:0]out;
  wire p_55_out;
  wire sig_btt_is_zero;
  wire sig_calc_error_pushed;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;

  mon_axi_vdma_0_0_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.E(E),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .SR(SR),
        .cmnd_wr(cmnd_wr),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_55_out(p_55_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module mon_axi_vdma_0_0_srl_fifo_f__parameterized0
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_rd_sts_tag_reg0,
    Q,
    decerr_i,
    slverr_i,
    interr_i,
    SR,
    m_axi_mm2s_aclk,
    sig_rsc2stat_status_valid,
    sig_inhibit_rdy_n_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_57_out,
    sts_tready_reg,
    sig_rd_sts_slverr_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_rd_sts_tag_reg0;
  output [0:0]Q;
  output decerr_i;
  output slverr_i;
  output interr_i;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_rsc2stat_status_valid;
  input sig_inhibit_rdy_n_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_57_out;
  input sts_tready_reg;
  input [2:0]sig_rd_sts_slverr_reg_reg;

  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire decerr_i;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire p_57_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire [2:0]sig_rd_sts_slverr_reg_reg;
  wire sig_rd_sts_tag_reg0;
  wire sig_rsc2stat_status_valid;
  wire slverr_i;
  wire sts_tready_reg;

  mon_axi_vdma_0_0_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .SR(SR),
        .decerr_i(decerr_i),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_57_out(p_57_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_rd_sts_slverr_reg_reg(sig_rd_sts_slverr_reg_reg),
        .sig_rd_sts_tag_reg0(sig_rd_sts_tag_reg0),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .slverr_i(slverr_i),
        .sts_tready_reg(sts_tready_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module mon_axi_vdma_0_0_srl_fifo_f__parameterized1
   (\INFERRED_GEN.cnt_i_reg[0] ,
    FIFO_Full_reg,
    sig_push_addr_reg1_out,
    sig_posted_to_axi_reg,
    sig_addr_valid_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_addr_reg_empty_reg,
    sig_halt_reg_reg,
    sig_mstr2addr_cmd_valid,
    sig_inhibit_rdy_n_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output FIFO_Full_reg;
  output sig_push_addr_reg1_out;
  output sig_posted_to_axi_reg;
  output sig_addr_valid_reg_reg;
  output [39:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_addr_reg_empty_reg;
  input sig_halt_reg_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_inhibit_rdy_n_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]in;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [39:0]out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_reg;
  wire sig_push_addr_reg1_out;

  mon_axi_vdma_0_0_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .SR(SR),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module mon_axi_vdma_0_0_srl_fifo_f__parameterized2
   (sig_next_calc_error_reg_reg,
    sig_dqual_reg_empty_reg,
    sig_last_dbeat_reg,
    D,
    E,
    sig_clr_dqual_reg,
    sig_push_dqual_reg,
    sig_dqual_reg_empty_reg_0,
    sig_ld_new_cmd_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_dqual_reg_empty,
    sig_inhibit_rdy_n_0,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[6] ,
    Q,
    \sig_dbeat_cntr_reg[2] ,
    \sig_dbeat_cntr_reg[4]_0 ,
    \sig_dbeat_cntr_reg[2]_0 ,
    \sig_dbeat_cntr_reg[0] ,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[6]_0 ,
    sig_last_dbeat,
    sig_next_sequential_reg,
    m_axi_mm2s_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    halt_i_reg,
    m_axi_mm2s_rvalid,
    sig_next_calc_error_reg,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    sig_rsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_halt_reg_reg,
    p_23_out,
    ram_full_i_reg,
    s_axis_fifo_ainit_nosync,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_ld_new_cmd_reg,
    in);
  output sig_next_calc_error_reg_reg;
  output sig_dqual_reg_empty_reg;
  output sig_last_dbeat_reg;
  output [7:0]D;
  output [0:0]E;
  output sig_clr_dqual_reg;
  output sig_push_dqual_reg;
  output sig_dqual_reg_empty_reg_0;
  output sig_ld_new_cmd_reg_reg;
  output [3:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_dqual_reg_empty;
  input sig_inhibit_rdy_n_0;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[6] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2] ;
  input \sig_dbeat_cntr_reg[4]_0 ;
  input \sig_dbeat_cntr_reg[2]_0 ;
  input \sig_dbeat_cntr_reg[0] ;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[6]_0 ;
  input sig_last_dbeat;
  input sig_next_sequential_reg;
  input m_axi_mm2s_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input halt_i_reg;
  input m_axi_mm2s_rvalid;
  input sig_next_calc_error_reg;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input sig_rsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_reg;
  input p_23_out;
  input ram_full_i_reg;
  input s_axis_fifo_ainit_nosync;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_ld_new_cmd_reg;
  input [7:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [7:0]Q;
  wire [0:0]SR;
  wire halt_i_reg;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [3:0]out;
  wire p_23_out;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_clr_dqual_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[2]_0 ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[4]_0 ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire \sig_dbeat_cntr_reg[6]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_last_dbeat;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;

  mon_axi_vdma_0_0_srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .Q(Q),
        .SR(SR),
        .halt_i_reg(halt_i_reg),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(out),
        .p_23_out(p_23_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sel(sig_next_calc_error_reg_reg),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_clr_dqual_reg(sig_clr_dqual_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0] ),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[2]_0 (\sig_dbeat_cntr_reg[2]_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[4]_0 (\sig_dbeat_cntr_reg[4]_0 ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .\sig_dbeat_cntr_reg[6]_0 (\sig_dbeat_cntr_reg[6]_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_last_dbeat(sig_last_dbeat),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module mon_axi_vdma_0_0_srl_fifo_rbu_f
   (E,
    Q,
    sig_btt_is_zero,
    out,
    SR,
    m_axi_mm2s_aclk,
    cmnd_wr,
    mm2s_halt,
    sig_inhibit_rdy_n,
    \INFERRED_GEN.cnt_i_reg[2] ,
    p_55_out,
    sig_calc_error_pushed,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    in);
  output [0:0]E;
  output [0:0]Q;
  output sig_btt_is_zero;
  output [49:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input cmnd_wr;
  input mm2s_halt;
  input sig_inhibit_rdy_n;
  input \INFERRED_GEN.cnt_i_reg[2] ;
  input p_55_out;
  input sig_calc_error_pushed;
  input sig_sm_halt_reg;
  input sig_input_reg_empty;
  input [48:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [0:0]E;
  wire FIFO_Full_i_2_n_0;
  wire FIFO_Full_reg_n_0;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cmnd_wr;
  wire fifo_full_p1;
  wire [48:0]in;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [49:0]out;
  wire p_55_out;
  wire sig_btt_is_zero;
  wire sig_calc_error_pushed;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;

  mon_axi_vdma_0_0_cntr_incr_decr_addn_f_0 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_55_out(p_55_out),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_inhibit_rdy_n_reg(FIFO_Full_i_2_n_0),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg));
  mon_axi_vdma_0_0_dynshreg_f DYNSHREG_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .p_55_out(p_55_out),
        .sig_btt_is_zero(sig_btt_is_zero),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    FIFO_Full_i_2
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_n_0),
        .I2(p_55_out),
        .O(FIFO_Full_i_2_n_0));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \s_axis_cmd_tdata[63]_i_2 
       (.I0(cmnd_wr),
        .I1(mm2s_halt),
        .I2(sig_inhibit_rdy_n),
        .I3(FIFO_Full_reg_n_0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module mon_axi_vdma_0_0_srl_fifo_rbu_f__parameterized0
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_rd_sts_tag_reg0,
    Q,
    decerr_i,
    slverr_i,
    interr_i,
    SR,
    m_axi_mm2s_aclk,
    sig_rsc2stat_status_valid,
    sig_inhibit_rdy_n_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_57_out,
    sts_tready_reg,
    sig_rd_sts_slverr_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_rd_sts_tag_reg0;
  output [0:0]Q;
  output decerr_i;
  output slverr_i;
  output interr_i;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_rsc2stat_status_valid;
  input sig_inhibit_rdy_n_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_57_out;
  input sts_tready_reg;
  input [2:0]sig_rd_sts_slverr_reg_reg;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire decerr_i;
  wire fifo_full_p1;
  wire interr_i;
  wire m_axi_mm2s_aclk;
  wire p_57_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire [2:0]sig_rd_sts_slverr_reg_reg;
  wire sig_rd_sts_tag_reg0;
  wire sig_rsc2stat_status_valid;
  wire slverr_i;
  wire sts_tready_reg;

  mon_axi_vdma_0_0_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_57_out(p_57_out),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sts_tready_reg(sts_tready_reg));
  mon_axi_vdma_0_0_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .decerr_i(decerr_i),
        .interr_i(interr_i),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_rd_sts_slverr_reg_reg(sig_rd_sts_slverr_reg_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .slverr_i(slverr_i));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h20FF)) 
    sig_rd_sts_reg_full_i_1
       (.I0(sig_rsc2stat_status_valid),
        .I1(\INFERRED_GEN.cnt_i_reg[0] ),
        .I2(sig_inhibit_rdy_n_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_rd_sts_tag_reg0));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module mon_axi_vdma_0_0_srl_fifo_rbu_f__parameterized1
   (\INFERRED_GEN.cnt_i_reg[0] ,
    FIFO_Full_reg_0,
    sig_push_addr_reg1_out,
    sig_posted_to_axi_reg,
    sig_addr_valid_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_addr_reg_empty_reg,
    sig_halt_reg_reg,
    sig_mstr2addr_cmd_valid,
    sig_inhibit_rdy_n_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output FIFO_Full_reg_0;
  output sig_push_addr_reg1_out;
  output sig_posted_to_axi_reg;
  output sig_addr_valid_reg_reg;
  output [39:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_addr_reg_empty_reg;
  input sig_halt_reg_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_inhibit_rdy_n_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [37:0]in;
  wire m_axi_mm2s_aclk;
  wire [39:0]out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_reg;
  wire sig_push_addr_reg1_out;

  mon_axi_vdma_0_0_cntr_incr_decr_addn_f_2 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_0),
        .FIFO_Full_reg_0(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  mon_axi_vdma_0_0_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(out),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module mon_axi_vdma_0_0_srl_fifo_rbu_f__parameterized2
   (sel,
    sig_dqual_reg_empty_reg,
    sig_last_dbeat_reg,
    D,
    E,
    sig_clr_dqual_reg,
    sig_push_dqual_reg,
    sig_dqual_reg_empty_reg_0,
    sig_ld_new_cmd_reg_reg,
    out,
    SR,
    m_axi_mm2s_aclk,
    sig_dqual_reg_empty,
    sig_inhibit_rdy_n_0,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[6] ,
    Q,
    \sig_dbeat_cntr_reg[2] ,
    \sig_dbeat_cntr_reg[4]_0 ,
    \sig_dbeat_cntr_reg[2]_0 ,
    \sig_dbeat_cntr_reg[0] ,
    \sig_dbeat_cntr_reg[1] ,
    \sig_dbeat_cntr_reg[6]_0 ,
    sig_last_dbeat,
    sig_next_sequential_reg,
    m_axi_mm2s_rlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    halt_i_reg,
    m_axi_mm2s_rvalid,
    sig_next_calc_error_reg,
    sig_inhibit_rdy_n,
    FIFO_Full_reg_0,
    sig_rsc2stat_status_valid,
    sig_addr_posted_cntr,
    sig_halt_reg_reg,
    p_23_out,
    ram_full_i_reg,
    s_axis_fifo_ainit_nosync,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_ld_new_cmd_reg,
    in);
  output sel;
  output sig_dqual_reg_empty_reg;
  output sig_last_dbeat_reg;
  output [7:0]D;
  output [0:0]E;
  output sig_clr_dqual_reg;
  output sig_push_dqual_reg;
  output sig_dqual_reg_empty_reg_0;
  output sig_ld_new_cmd_reg_reg;
  output [3:0]out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_dqual_reg_empty;
  input sig_inhibit_rdy_n_0;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[6] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[2] ;
  input \sig_dbeat_cntr_reg[4]_0 ;
  input \sig_dbeat_cntr_reg[2]_0 ;
  input \sig_dbeat_cntr_reg[0] ;
  input \sig_dbeat_cntr_reg[1] ;
  input \sig_dbeat_cntr_reg[6]_0 ;
  input sig_last_dbeat;
  input sig_next_sequential_reg;
  input m_axi_mm2s_rlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input halt_i_reg;
  input m_axi_mm2s_rvalid;
  input sig_next_calc_error_reg;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg_0;
  input sig_rsc2stat_status_valid;
  input [2:0]sig_addr_posted_cntr;
  input sig_halt_reg_reg;
  input p_23_out;
  input ram_full_i_reg;
  input s_axis_fifo_ainit_nosync;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_ld_new_cmd_reg;
  input [7:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_n_0;
  wire [7:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire halt_i_reg;
  wire [7:0]in;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rvalid;
  wire [3:0]out;
  wire p_23_out;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_clr_dqual_reg;
  wire [10:8]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[2]_0 ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[4]_0 ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire \sig_dbeat_cntr_reg[6]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_last_dbeat;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;

  mon_axi_vdma_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7:1]),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .halt_i_reg(halt_i_reg),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .out(sig_cmd_fifo_data_out),
        .p_23_out(p_23_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_clr_dqual_reg(sig_clr_dqual_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0] ),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[2]_0 (\sig_dbeat_cntr_reg[2]_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4]_0 ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .\sig_dbeat_cntr_reg[6]_0 (\sig_dbeat_cntr_reg[6]_0 ),
        .\sig_dbeat_cntr_reg[7] (Q),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_inhibit_rdy_n_reg(sel),
        .sig_last_dbeat(sig_last_dbeat),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(CNTR_INCR_DECR_ADDN_F_I_n_3),
        .sig_ld_new_cmd_reg_reg_0(CNTR_INCR_DECR_ADDN_F_I_n_5),
        .sig_ld_new_cmd_reg_reg_1(sig_ld_new_cmd_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  mon_axi_vdma_0_0_dynshreg_f__parameterized2 DYNSHREG_F_I
       (.D(D[0]),
        .FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[1] ({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .Q(Q[0]),
        .in(in),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out({out,sig_cmd_fifo_data_out}),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_halt_reg_reg(sig_dqual_reg_empty_reg),
        .sig_inhibit_rdy_n_0(sig_inhibit_rdy_n_0),
        .sig_inhibit_rdy_n_reg(CNTR_INCR_DECR_ADDN_F_I_n_3),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(CNTR_INCR_DECR_ADDN_F_I_n_5),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(sel));
  FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module mon_axi_vdma_0_0_blk_mem_gen_generic_cstr
   (p_10_out,
    m_axi_mm2s_aclk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    m_axi_mm2s_rdata,
    DIBDI);
  output [65:0]p_10_out;
  input m_axi_mm2s_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire [65:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  mon_axi_vdma_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DIBDI(DIBDI),
        .E(E),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mon_axi_vdma_0_0_blk_mem_gen_prim_width
   (p_10_out,
    m_axi_mm2s_aclk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    m_axi_mm2s_rdata,
    DIBDI);
  output [65:0]p_10_out;
  input m_axi_mm2s_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire [65:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  mon_axi_vdma_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.DIBDI(DIBDI),
        .E(E),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module mon_axi_vdma_0_0_blk_mem_gen_prim_wrapper
   (p_10_out,
    m_axi_mm2s_aclk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    m_axi_mm2s_rdata,
    DIBDI);
  output [65:0]p_10_out;
  input m_axi_mm2s_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ;
  wire [1:0]DIBDI;
  wire [0:0]E;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire [65:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,\gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gcc0.gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(m_axi_mm2s_aclk),
        .CLKBWRCLK(m_axi_mm2s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({m_axi_mm2s_rdata[32:9],m_axi_mm2s_rdata[7:0]}),
        .DIBDI({DIBDI,m_axi_mm2s_rdata[63:42],m_axi_mm2s_rdata[40:33]}),
        .DIPADIP({1'b0,1'b0,1'b0,m_axi_mm2s_rdata[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,m_axi_mm2s_rdata[41]}),
        .DOADO({p_10_out[32:9],p_10_out[7:0]}),
        .DOBDO({p_10_out[65:42],p_10_out[40:33]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87 ,p_10_out[8]}),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ,p_10_out[41]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(tmp_ram_regout_en),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module mon_axi_vdma_0_0_blk_mem_gen_top
   (p_10_out,
    m_axi_mm2s_aclk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    m_axi_mm2s_rdata,
    DIBDI);
  output [65:0]p_10_out;
  input m_axi_mm2s_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire [65:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  mon_axi_vdma_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.DIBDI(DIBDI),
        .E(E),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) 
module mon_axi_vdma_0_0_blk_mem_gen_v8_3_5
   (p_10_out,
    m_axi_mm2s_aclk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    m_axi_mm2s_rdata,
    DIBDI);
  output [65:0]p_10_out;
  input m_axi_mm2s_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire [65:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  mon_axi_vdma_0_0_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.DIBDI(DIBDI),
        .E(E),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module mon_axi_vdma_0_0_blk_mem_gen_v8_3_5_synth
   (p_10_out,
    m_axi_mm2s_aclk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    m_axi_mm2s_rdata,
    DIBDI);
  output [65:0]p_10_out;
  input m_axi_mm2s_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire [65:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  mon_axi_vdma_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.DIBDI(DIBDI),
        .E(E),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module mon_axi_vdma_0_0_compare
   (comp0,
    v1_reg,
    \gc0.count_d1_reg[8] );
  output comp0;
  input [3:0]v1_reg;
  input [0:0]\gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module mon_axi_vdma_0_0_compare_3
   (ram_full_i_reg,
    v1_reg_0,
    \gc0.count_d1_reg[8] ,
    sig_halt_reg_reg,
    ram_empty_fb_i_reg,
    s_axis_fifo_ainit_nosync,
    ram_full_fb_i_reg,
    comp0);
  output ram_full_i_reg;
  input [0:0]v1_reg_0;
  input [3:0]\gc0.count_d1_reg[8] ;
  input sig_halt_reg_reg;
  input ram_empty_fb_i_reg;
  input s_axis_fifo_ainit_nosync;
  input ram_full_fb_i_reg;
  input comp0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire [3:0]\gc0.count_d1_reg[8] ;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_halt_reg_reg;
  wire [0:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gc0.count_d1_reg[8] [2:0],v1_reg_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] [3]}));
  LUT6 #(
    .INIT(64'h00F0004000FF0040)) 
    ram_full_fb_i_i_1
       (.I0(sig_halt_reg_reg),
        .I1(comp1),
        .I2(ram_empty_fb_i_reg),
        .I3(s_axis_fifo_ainit_nosync),
        .I4(ram_full_fb_i_reg),
        .I5(comp0),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module mon_axi_vdma_0_0_compare_4
   (comp0,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] );
  output comp0;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[2] ,\gcc0.gc0.count_d1_reg[0] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module mon_axi_vdma_0_0_compare_5
   (ram_empty_i_reg,
    v1_reg,
    \gcc0.gc0.count_d1_reg[6] ,
    ram_full_fb_i_reg,
    \gpregsm1.curr_fwft_state_reg[1] ,
    s_axis_fifo_ainit_nosync,
    out,
    comp0);
  output ram_empty_i_reg;
  input [1:0]v1_reg;
  input [2:0]\gcc0.gc0.count_d1_reg[6] ;
  input ram_full_fb_i_reg;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input s_axis_fifo_ainit_nosync;
  input out;
  input comp0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire [2:0]\gcc0.gc0.count_d1_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire [1:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,v1_reg[0]}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[1]}));
  LUT6 #(
    .INIT(64'hFFAAFF20FFFFFF20)) 
    ram_empty_fb_i_i_1
       (.I0(ram_full_fb_i_reg),
        .I1(\gpregsm1.curr_fwft_state_reg[1] ),
        .I2(comp1),
        .I3(s_axis_fifo_ainit_nosync),
        .I4(out),
        .I5(comp0),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module mon_axi_vdma_0_0_fifo_generator_ramfifo
   (p_10_out,
    out,
    ram_full_i_reg,
    sig_dqual_reg_empty_reg,
    m_axi_mm2s_aclk,
    E,
    m_axi_mm2s_rdata,
    DIBDI,
    s_axis_fifo_ainit_nosync,
    sig_halt_reg_reg,
    ram_full_fb_i_reg,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg);
  output [65:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output sig_dqual_reg_empty_reg;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;
  input s_axis_fifo_ainit_nosync;
  input sig_halt_reg_reg;
  input ram_full_fb_i_reg;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_21 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_22 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_23 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_24 ;
  wire [3:1]\grss.rsts/c2/v1_reg ;
  wire [4:4]\gwss.wsts/c0/v1_reg ;
  wire [4:1]\gwss.wsts/c1/v1_reg ;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [8:0]p_0_out;
  wire [65:0]p_10_out;
  wire [8:0]p_11_out;
  wire [8:2]p_12_out;
  wire prmry_resetn_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire [7:2]rd_pntr_plus1;
  wire s_axis_fifo_ainit_nosync;
  wire sig_dqual_reg_empty_reg;
  wire sig_halt_reg_reg;
  wire sig_s_ready_out_reg;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  mon_axi_vdma_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_0_out),
        .Q(rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_23 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_24 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\grss.rsts/c2/v1_reg ),
        .\gcc0.gc0.count_d1_reg[8] ({p_11_out[8],p_11_out[1:0]}),
        .\gcc0.gc0.count_reg[8] (p_12_out),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ));
  mon_axi_vdma_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_11_out),
        .E(E),
        .Q(p_12_out),
        .\gc0.count_d1_reg[7] (p_0_out[7:0]),
        .\gc0.count_d1_reg[8] (\gwss.wsts/c0/v1_reg ),
        .\gc0.count_d1_reg[8]_0 (\gwss.wsts/c1/v1_reg ),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .ram_empty_i_reg(\grss.rsts/c2/v1_reg ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_23 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_24 ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg));
  mon_axi_vdma_0_0_memory \gntv_or_sync_fifo.mem 
       (.DIBDI(DIBDI),
        .E(E),
        .\gc0.count_d1_reg[8] (p_0_out),
        .\gcc0.gc0.count_d1_reg[8] (p_11_out),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module mon_axi_vdma_0_0_fifo_generator_top
   (p_10_out,
    out,
    ram_full_i_reg,
    sig_dqual_reg_empty_reg,
    m_axi_mm2s_aclk,
    E,
    m_axi_mm2s_rdata,
    DIBDI,
    s_axis_fifo_ainit_nosync,
    sig_halt_reg_reg,
    ram_full_fb_i_reg,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg);
  output [65:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output sig_dqual_reg_empty_reg;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;
  input s_axis_fifo_ainit_nosync;
  input sig_halt_reg_reg;
  input ram_full_fb_i_reg;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [65:0]p_10_out;
  wire prmry_resetn_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_dqual_reg_empty_reg;
  wire sig_halt_reg_reg;
  wire sig_s_ready_out_reg;

  mon_axi_vdma_0_0_fifo_generator_ramfifo \grf.rf 
       (.DIBDI(DIBDI),
        .E(E),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3" *) 
module mon_axi_vdma_0_0_fifo_generator_v13_1_3
   (p_10_out,
    out,
    ram_full_i_reg,
    sig_dqual_reg_empty_reg,
    m_axi_mm2s_aclk,
    E,
    m_axi_mm2s_rdata,
    DIBDI,
    s_axis_fifo_ainit_nosync,
    sig_halt_reg_reg,
    ram_full_fb_i_reg,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg);
  output [65:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output sig_dqual_reg_empty_reg;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;
  input s_axis_fifo_ainit_nosync;
  input sig_halt_reg_reg;
  input ram_full_fb_i_reg;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [65:0]p_10_out;
  wire prmry_resetn_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_dqual_reg_empty_reg;
  wire sig_halt_reg_reg;
  wire sig_s_ready_out_reg;

  mon_axi_vdma_0_0_fifo_generator_v13_1_3_synth inst_fifo_gen
       (.DIBDI(DIBDI),
        .E(E),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3_synth" *) 
module mon_axi_vdma_0_0_fifo_generator_v13_1_3_synth
   (p_10_out,
    out,
    ram_full_i_reg,
    sig_dqual_reg_empty_reg,
    m_axi_mm2s_aclk,
    E,
    m_axi_mm2s_rdata,
    DIBDI,
    s_axis_fifo_ainit_nosync,
    sig_halt_reg_reg,
    ram_full_fb_i_reg,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg);
  output [65:0]p_10_out;
  output out;
  output ram_full_i_reg;
  output sig_dqual_reg_empty_reg;
  input m_axi_mm2s_aclk;
  input [0:0]E;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;
  input s_axis_fifo_ainit_nosync;
  input sig_halt_reg_reg;
  input ram_full_fb_i_reg;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire mm2s_halt;
  wire out;
  wire [65:0]p_10_out;
  wire prmry_resetn_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_dqual_reg_empty_reg;
  wire sig_halt_reg_reg;
  wire sig_s_ready_out_reg;

  mon_axi_vdma_0_0_fifo_generator_top \gconvfifo.rf 
       (.DIBDI(DIBDI),
        .E(E),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .p_10_out(p_10_out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module mon_axi_vdma_0_0_memory
   (p_10_out,
    m_axi_mm2s_aclk,
    tmp_ram_rd_en,
    E,
    tmp_ram_regout_en,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[8] ,
    m_axi_mm2s_rdata,
    DIBDI);
  output [65:0]p_10_out;
  input m_axi_mm2s_aclk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input tmp_ram_regout_en;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [63:0]m_axi_mm2s_rdata;
  input [1:0]DIBDI;

  wire [1:0]DIBDI;
  wire [0:0]E;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire m_axi_mm2s_aclk;
  wire [63:0]m_axi_mm2s_rdata;
  wire [65:0]p_10_out;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;

  mon_axi_vdma_0_0_blk_mem_gen_v8_3_5 \gbm.gbmg.gbmgb.ngecc.bmg 
       (.DIBDI(DIBDI),
        .E(E),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .p_10_out(p_10_out),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module mon_axi_vdma_0_0_rd_bin_cntr
   (v1_reg_1,
    Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg_0,
    ram_empty_i_reg,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] ,
    s_axis_fifo_ainit_nosync,
    E,
    m_axi_mm2s_aclk);
  output [1:0]v1_reg_1;
  output [5:0]Q;
  output [0:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg_0;
  output ram_empty_i_reg;
  input [2:0]\gcc0.gc0.count_d1_reg[8] ;
  input [6:0]\gcc0.gc0.count_reg[8] ;
  input s_axis_fifo_ainit_nosync;
  input [0:0]E;
  input m_axi_mm2s_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [5:0]Q;
  wire \gc0.count[6]_i_2_n_0 ;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [2:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [6:0]\gcc0.gc0.count_reg[8] ;
  wire m_axi_mm2s_aclk;
  wire [8:0]plusOp;
  wire ram_empty_i_reg;
  wire [8:0]rd_pntr_plus1;
  wire s_axis_fifo_ainit_nosync;
  wire [0:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [1:0]v1_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(Q[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[0]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(Q[1]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[1]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[1]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \gc0.count[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\gc0.count[6]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gc0.count[6]_i_2 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(\gc0.count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gc0.count[7]_i_1 
       (.I0(Q[4]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[5]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \gc0.count[8]_i_1 
       (.I0(Q[5]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(rd_pntr_plus1[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gc0.count[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[1]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus1[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(s_axis_fifo_ainit_nosync));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus1[0]),
        .S(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[0]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[2]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(Q[3]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(Q[4]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(Q[5]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[8]),
        .Q(rd_pntr_plus1[8]),
        .R(s_axis_fifo_ainit_nosync));
  LUT4 #(
    .INIT(16'h8421)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(\gcc0.gc0.count_d1_reg[8] [0]),
        .I3(\gcc0.gc0.count_d1_reg[8] [1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_reg[8] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gcc0.gc0.count_reg[8] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gcc0.gc0.count_reg[8] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I3(\gcc0.gc0.count_reg[8] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_reg[8] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gcc0.gc0.count_reg[8] [5]),
        .O(v1_reg_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .O(v1_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[8]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .O(v1_reg_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gcc0.gc0.count_reg[8] [6]),
        .O(v1_reg_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module mon_axi_vdma_0_0_rd_fwft
   (out,
    tmp_ram_regout_en,
    tmp_ram_rd_en,
    E,
    ram_full_i_reg,
    ram_empty_i_reg,
    m_axi_mm2s_aclk,
    s_axis_fifo_ainit_nosync,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg,
    ram_empty_fb_i_reg);
  output out;
  output tmp_ram_regout_en;
  output tmp_ram_rd_en;
  output [0:0]E;
  output ram_full_i_reg;
  output ram_empty_i_reg;
  input m_axi_mm2s_aclk;
  input s_axis_fifo_ainit_nosync;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;
  input ram_empty_fb_i_reg;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  wire aempty_fwft_fb_i_i_2_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire [1:0]next_fwft_state;
  wire prmry_resetn_i_reg;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_i;
  LUT6 #(
    .INIT(64'h0000000000007F77)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_i),
        .I3(sig_s_ready_out_reg),
        .I4(ram_empty_fb_i_reg),
        .I5(s_axis_fifo_ainit_nosync),
        .O(tmp_ram_rd_en));
  LUT6 #(
    .INIT(64'h0040404000400040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(mm2s_halt),
        .I1(prmry_resetn_i_reg),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(empty_fwft_i),
        .I5(sig_s_ready_out_reg),
        .O(tmp_ram_regout_en));
  LUT6 #(
    .INIT(64'hFFBAFBAAFAAAFFAA)) 
    aempty_fwft_fb_i_i_1
       (.I0(s_axis_fifo_ainit_nosync),
        .I1(aempty_fwft_fb_i_i_2_n_0),
        .I2(ram_empty_fb_i_reg),
        .I3(aempty_fwft_fb_i),
        .I4(curr_fwft_state[1]),
        .I5(curr_fwft_state[0]),
        .O(aempty_fwft_fb_i_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    aempty_fwft_fb_i_i_2
       (.I0(empty_fwft_i),
        .I1(sig_s_ready_out_reg),
        .O(aempty_fwft_fb_i_i_2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEAAAAEFEEEEEE)) 
    empty_fwft_fb_i_i_1
       (.I0(s_axis_fifo_ainit_nosync),
        .I1(empty_fwft_fb_i),
        .I2(empty_fwft_i),
        .I3(sig_s_ready_out_reg),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF000F4F0)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_i),
        .I1(sig_s_ready_out_reg),
        .I2(empty_fwft_fb_o_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(s_axis_fifo_ainit_nosync));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00007F77)) 
    \gc0.count_d1[8]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_i),
        .I3(sig_s_ready_out_reg),
        .I4(ram_empty_fb_i_reg),
        .O(E));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_i),
        .I3(sig_s_ready_out_reg),
        .O(next_fwft_state[0]));
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_2 
       (.I0(sig_s_ready_out_reg),
        .I1(empty_fwft_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(s_axis_fifo_ainit_nosync));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(s_axis_fifo_ainit_nosync));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(s_axis_fifo_ainit_nosync));
  LUT4 #(
    .INIT(16'h8088)) 
    ram_empty_fb_i_i_3
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_i),
        .I3(sig_s_ready_out_reg),
        .O(ram_empty_i_reg));
  LUT5 #(
    .INIT(32'hFBAAAAAA)) 
    ram_full_fb_i_i_2
       (.I0(ram_empty_fb_i_reg),
        .I1(sig_s_ready_out_reg),
        .I2(empty_fwft_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module mon_axi_vdma_0_0_rd_logic
   (out,
    tmp_ram_regout_en,
    tmp_ram_rd_en,
    ram_full_i_reg,
    Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    m_axi_mm2s_aclk,
    s_axis_fifo_ainit_nosync,
    ram_full_fb_i_reg,
    mm2s_halt,
    prmry_resetn_i_reg,
    sig_s_ready_out_reg,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] );
  output out;
  output tmp_ram_regout_en;
  output tmp_ram_rd_en;
  output ram_full_i_reg;
  output [5:0]Q;
  output [0:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg_0;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input [2:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  input m_axi_mm2s_aclk;
  input s_axis_fifo_ainit_nosync;
  input ram_full_fb_i_reg;
  input mm2s_halt;
  input prmry_resetn_i_reg;
  input sig_s_ready_out_reg;
  input [2:0]\gcc0.gc0.count_d1_reg[8] ;
  input [6:0]\gcc0.gc0.count_reg[8] ;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [5:0]Q;
  wire [4:0]\c2/v1_reg ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [2:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  wire [2:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [6:0]\gcc0.gc0.count_reg[8] ;
  wire \gr1.gr1_int.rfwft_n_5 ;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt;
  wire out;
  wire p_2_out;
  wire p_7_out;
  wire prmry_resetn_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire rpntr_n_22;
  wire s_axis_fifo_ainit_nosync;
  wire sig_s_ready_out_reg;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire [0:0]v1_reg;
  wire [3:0]v1_reg_0;

  mon_axi_vdma_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(p_7_out),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt(mm2s_halt),
        .out(out),
        .prmry_resetn_i_reg(prmry_resetn_i_reg),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gr1.gr1_int.rfwft_n_5 ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
  mon_axi_vdma_0_0_rd_status_flags_ss \grss.rsts 
       (.\gc0.count_d1_reg[8] (rpntr_n_22),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_5 ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .out(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .v1_reg({\c2/v1_reg [4],\c2/v1_reg [0]}));
  mon_axi_vdma_0_0_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(p_7_out),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_reg[8] (\gcc0.gc0.count_reg[8] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .ram_empty_i_reg(rpntr_n_22),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1({\c2/v1_reg [4],\c2/v1_reg [0]}));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module mon_axi_vdma_0_0_rd_status_flags_ss
   (out,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] ,
    v1_reg,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    m_axi_mm2s_aclk,
    ram_full_fb_i_reg,
    \gpregsm1.curr_fwft_state_reg[1] ,
    s_axis_fifo_ainit_nosync);
  output out;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;
  input [1:0]v1_reg;
  input [2:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  input m_axi_mm2s_aclk;
  input ram_full_fb_i_reg;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input s_axis_fifo_ainit_nosync;

  wire c2_n_0;
  wire comp0;
  wire \gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [2:0]\gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire m_axi_mm2s_aclk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire [1:0]v1_reg;

  assign out = ram_empty_fb_i;
  mon_axi_vdma_0_0_compare_4 c1
       (.comp0(comp0),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ));
  mon_axi_vdma_0_0_compare_5 c2
       (.comp0(comp0),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c2_n_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .v1_reg(v1_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module mon_axi_vdma_0_0_wr_bin_cntr
   (v1_reg,
    Q,
    v1_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    \gc0.count_d1_reg[7] ,
    \gc0.count_reg[7] ,
    s_axis_fifo_ainit_nosync,
    E,
    m_axi_mm2s_aclk);
  output [0:0]v1_reg;
  output [6:0]Q;
  output [3:0]v1_reg_0;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [2:0]ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [5:0]\gc0.count_reg[7] ;
  input s_axis_fifo_ainit_nosync;
  input [0:0]E;
  input m_axi_mm2s_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [5:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[6]_i_2_n_0 ;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire m_axi_mm2s_aclk;
  wire [1:0]p_12_out;
  wire [8:0]plusOp__0;
  wire [2:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire s_axis_fifo_ainit_nosync;
  wire [0:0]v1_reg;
  wire [3:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(Q[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[0]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(Q[1]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[1]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(p_12_out[0]),
        .I3(p_12_out[1]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(plusOp__0[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\gcc0.gc0.count[6]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gcc0.gc0.count[6]_i_2 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(\gcc0.gc0.count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(Q[4]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(Q[5]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(Q[5]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(p_12_out[0]),
        .I3(p_12_out[1]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(s_axis_fifo_ainit_nosync));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[0]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[1]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[2]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[3]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[4]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(Q[5]),
        .R(s_axis_fifo_ainit_nosync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(Q[6]),
        .R(s_axis_fifo_ainit_nosync));
  LUT4 #(
    .INIT(16'h8421)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(\gc0.count_d1_reg[7] [0]),
        .I3(\gc0.count_d1_reg[7] [1]),
        .O(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gc0.count_d1_reg[7] [0]),
        .I2(\gc0.count_d1_reg[7] [1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gc0.count_d1_reg[7] [0]),
        .I2(\gc0.count_d1_reg[7] [1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gc0.count_d1_reg[7] [2]),
        .I2(\gc0.count_d1_reg[7] [3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gc0.count_reg[7] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gc0.count_reg[7] [1]),
        .O(ram_empty_i_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gc0.count_d1_reg[7] [2]),
        .I2(\gc0.count_d1_reg[7] [3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gc0.count_d1_reg[7] [4]),
        .I2(\gc0.count_d1_reg[7] [5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gc0.count_reg[7] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I3(\gc0.count_reg[7] [3]),
        .O(ram_empty_i_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gc0.count_d1_reg[7] [4]),
        .I2(\gc0.count_d1_reg[7] [5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .O(ram_empty_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gc0.count_d1_reg[7] [6]),
        .I2(\gc0.count_d1_reg[7] [7]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gc0.count_reg[7] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gc0.count_reg[7] [5]),
        .O(ram_empty_i_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gc0.count_d1_reg[7] [6]),
        .I2(\gc0.count_d1_reg[7] [7]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .O(ram_empty_i_reg_3));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module mon_axi_vdma_0_0_wr_logic
   (ram_full_i_reg,
    sig_dqual_reg_empty_reg,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    \gc0.count_d1_reg[8] ,
    \gc0.count_d1_reg[8]_0 ,
    m_axi_mm2s_aclk,
    sig_halt_reg_reg,
    ram_empty_fb_i_reg,
    s_axis_fifo_ainit_nosync,
    \gc0.count_d1_reg[7] ,
    \gc0.count_reg[7] ,
    E);
  output ram_full_i_reg;
  output sig_dqual_reg_empty_reg;
  output [6:0]Q;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [2:0]ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input [0:0]\gc0.count_d1_reg[8] ;
  input [3:0]\gc0.count_d1_reg[8]_0 ;
  input m_axi_mm2s_aclk;
  input sig_halt_reg_reg;
  input ram_empty_fb_i_reg;
  input s_axis_fifo_ainit_nosync;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [5:0]\gc0.count_reg[7] ;
  input [0:0]E;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire [3:0]\c0/v1_reg ;
  wire [0:0]\c1/v1_reg ;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [3:0]\gc0.count_d1_reg[8]_0 ;
  wire [5:0]\gc0.count_reg[7] ;
  wire m_axi_mm2s_aclk;
  wire ram_empty_fb_i_reg;
  wire [2:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_full_i_reg;
  wire s_axis_fifo_ainit_nosync;
  wire sig_dqual_reg_empty_reg;
  wire sig_halt_reg_reg;

  mon_axi_vdma_0_0_wr_status_flags_ss \gwss.wsts 
       (.\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gc0.count_d1_reg[8]_0 (\gc0.count_d1_reg[8]_0 ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
  mon_axi_vdma_0_0_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c0/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module mon_axi_vdma_0_0_wr_status_flags_ss
   (ram_full_i_reg_0,
    sig_dqual_reg_empty_reg,
    v1_reg,
    \gc0.count_d1_reg[8] ,
    v1_reg_0,
    \gc0.count_d1_reg[8]_0 ,
    m_axi_mm2s_aclk,
    sig_halt_reg_reg,
    ram_empty_fb_i_reg,
    s_axis_fifo_ainit_nosync);
  output ram_full_i_reg_0;
  output sig_dqual_reg_empty_reg;
  input [3:0]v1_reg;
  input [0:0]\gc0.count_d1_reg[8] ;
  input [0:0]v1_reg_0;
  input [3:0]\gc0.count_d1_reg[8]_0 ;
  input m_axi_mm2s_aclk;
  input sig_halt_reg_reg;
  input ram_empty_fb_i_reg;
  input s_axis_fifo_ainit_nosync;

  wire c1_n_0;
  wire comp0;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [3:0]\gc0.count_d1_reg[8]_0 ;
  wire m_axi_mm2s_aclk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_axis_fifo_ainit_nosync;
  wire sig_halt_reg_reg;
  wire [3:0]v1_reg;
  wire [0:0]v1_reg_0;

  assign ram_full_i_reg_0 = ram_full_fb_i;
  assign sig_dqual_reg_empty_reg = ram_full_i;
  mon_axi_vdma_0_0_compare c0
       (.comp0(comp0),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .v1_reg(v1_reg));
  mon_axi_vdma_0_0_compare_3 c1
       (.comp0(comp0),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8]_0 ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i),
        .ram_full_i_reg(c1_n_0),
        .s_axis_fifo_ainit_nosync(s_axis_fifo_ainit_nosync),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .v1_reg_0(v1_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
