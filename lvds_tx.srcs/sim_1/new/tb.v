`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/05/2017 09:45:55 PM
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns / 1 ps

module tb();

  wire [12:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]ddr3_ck_n_fpga;
  wire [0:0]ddr3_ck_p_fpga;
  wire [0:0]ddr3_cke_fpga;
  wire [0:0]ddr3_cs_n_fpga;
  wire [7:0]ddr3_dm_fpga;
  wire [63:0]ddr3_dq_fpga;
  wire [7:0]ddr3_dqs_n_fpga;
  wire [7:0]ddr3_dqs_p_fpga;
  wire [0:0]ddr3_odt_fpga;
  wire ddr3_ras_n_fpga;
  wire ddr3_reset_n_fpga;
  wire ddr3_we_n_fpga;
  wire UART_rxd;
  wire UART_txd;
  wire clk_in;
reg clk;
initial
begin
    clk = 0;
end

always #5 clk = ~clk;

   ddr3_model     ddr3_0
       (
        .rst_n (ddr3_reset_n),
        .ck (ddr3_ck_p_fpga),
        .ck_n (ddr3_ck_n_fpga),
        .cke (ddr3_cke_fpga),
        .cs_n (ddr3_cs_n_fpga),
        .ras_n (ddr3_ras_n_fpga),
        .cas_n (ddr3_cas_n_fpga),
        .we_n (ddr3_we_n_fpga),
        .dm_tdqs (ddr3_dm_fpga[1:0]),
        .ba (ddr3_ba_fpga),
        .addr (ddr3_addr_fpga),
        .dq (ddr3_dq_fpga[15:0]),
        .dqs (ddr3_dqs_p_fpga[1:0]),
        .dqs_n ( ddr3_dqs_n_fpga[1:0] ),
        .tdqs_n (),
        .odt (ddr3_odt_fpga)
	);

   ddr3_model     ddr3_1
       (
        .rst_n (ddr3_reset_n),
        .ck (ddr3_ck_p_fpga),
        .ck_n (ddr3_ck_n_fpga),
        .cke (ddr3_cke_fpga),
        .cs_n (ddr3_cs_n_fpga),
        .ras_n (ddr3_ras_n_fpga),
        .cas_n (ddr3_cas_n_fpga),
        .we_n (ddr3_we_n_fpga),
        .dm_tdqs (ddr3_dm_fpga[3:2]),
        .ba (ddr3_ba_fpga),
        .addr (ddr3_addr_fpga),
        .dq (ddr3_dq_fpga[31:16]),
        .dqs (ddr3_dqs_p_fpga[3:2]),
        .dqs_n ( ddr3_dqs_n_fpga[3:2] ),
        .tdqs_n (),
        .odt (ddr3_odt_fpga)
	);
	
   ddr3_model     ddr3_2
       (
        .rst_n (ddr3_reset_n),
        .ck (ddr3_ck_p_fpga),
        .ck_n (ddr3_ck_n_fpga),
        .cke (ddr3_cke_fpga),
        .cs_n (ddr3_cs_n_fpga),
        .ras_n (ddr3_ras_n_fpga),
        .cas_n (ddr3_cas_n_fpga),
        .we_n (ddr3_we_n_fpga),
        .dm_tdqs (ddr3_dm_fpga[5:4]),
        .ba (ddr3_ba_fpga),
        .addr (ddr3_addr_fpga),
        .dq (ddr3_dq_fpga[47:32]),
        .dqs (ddr3_dqs_p_fpga[5:4]),
        .dqs_n ( ddr3_dqs_n_fpga[5:4] ),
        .tdqs_n (),
        .odt (ddr3_odt_fpga)
	);
	
   ddr3_model     ddr3_3
       (
        .rst_n (ddr3_reset_n),
        .ck (ddr3_ck_p_fpga),
        .ck_n (ddr3_ck_n_fpga),
        .cke (ddr3_cke_fpga),
        .cs_n (ddr3_cs_n_fpga),
        .ras_n (ddr3_ras_n_fpga),
        .cas_n (ddr3_cas_n_fpga),
        .we_n (ddr3_we_n_fpga),
        .dm_tdqs (ddr3_dm_fpga[7:6]),
        .ba (ddr3_ba_fpga),
        .addr (ddr3_addr_fpga),
        .dq (ddr3_dq_fpga[63:48]),
        .dqs (ddr3_dqs_p_fpga[7:6]),
        .dqs_n ( ddr3_dqs_n_fpga[7:6] ),
        .tdqs_n (),
        .odt (ddr3_odt_fpga)
	);    

  mon_wrapper mon_i
       (.DDR3_addr(ddr3_addr_fpga),
        .DDR3_ba(ddr3_ba_fpga),
        .DDR3_cas_n(ddr3_cas_n_fpga),
        .DDR3_ck_n(ddr3_ck_n_fpga),
        .DDR3_ck_p(ddr3_ck_p_fpga),
        .DDR3_cke(ddr3_cke_fpga),
        .DDR3_cs_n(ddr3_cs_n_fpga),
        .DDR3_dm(ddr3_dm_fpga),
        .DDR3_dq(ddr3_dq_fpga),
        .DDR3_dqs_n(ddr3_dqs_n_fpga),
        .DDR3_dqs_p(ddr3_dqs_p_fpga),
        .DDR3_odt(ddr3_odt_fpga),
        .DDR3_ras_n(ddr3_ras_n_fpga),
        .DDR3_reset_n(ddr3_reset_n_fpga),
        .DDR3_we_n(ddr3_we_n_fpga),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .clk_in(clk));
endmodule
