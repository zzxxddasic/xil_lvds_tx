create_clock -period 10.000 -name freqgen -waveform {0.000 5.000} [get_ports freqgen]
set_property LOC MMCME2_ADV_X1Y1 [get_cells clkgen/loop8.tx_mmcme2_adv_inst]

set_property IOSTANDARD LVDS_25 [get_ports {dataout1_p[4]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout1_n[4]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout1_p[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout1_n[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout1_p[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout1_n[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout1_p[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout1_n[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout1_p[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout1_n[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_p[4]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_n[4]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_p[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_n[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_p[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_n[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_p[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_n[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_p[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataout2_n[0]}]
set_property IOSTANDARD LVDS_25 [get_ports clkout2_p]
set_property IOSTANDARD LVDS_25 [get_ports clkout2_n]
set_property IOSTANDARD LVDS_25 [get_ports clkout1_p]
set_property IOSTANDARD LVDS_25 [get_ports clkout1_n]
set_property IOSTANDARD LVCMOS33 [get_ports freqgen]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property PACKAGE_PIN G5 [get_ports freqgen]
set_property PACKAGE_PIN E5 [get_ports reset]
set_property PULLDOWN true [get_ports reset]
set_property PACKAGE_PIN M2 [get_ports {dataout2_p[4]}]
set_property PACKAGE_PIN M6 [get_ports {dataout2_p[3]}]
set_property PACKAGE_PIN N7 [get_ports {dataout2_p[2]}]
set_property PACKAGE_PIN T5 [get_ports {dataout2_p[1]}]
set_property PACKAGE_PIN P6 [get_ports {dataout2_p[0]}]
set_property PACKAGE_PIN T8 [get_ports {dataout1_p[4]}]
set_property PACKAGE_PIN M7 [get_ports {dataout1_p[3]}]
set_property PACKAGE_PIN R7 [get_ports {dataout1_p[1]}]
set_property PACKAGE_PIN U6 [get_ports {dataout1_p[0]}]
set_property PACKAGE_PIN L5 [get_ports {dataout1_p[2]}]
set_property PACKAGE_PIN T4 [get_ports clkout2_p]
set_property PACKAGE_PIN K1 [get_ports clkout1_p]







create_clock -period 10.000 -name vclk -waveform {0.000 5.000}
set_output_delay -clock [get_clocks -filter { IS_VIRTUAL == "TRUE" }] 1.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "OUT" }]



set_property OFFCHIP_TERM NONE [get_ports clkout1_p]
set_property OFFCHIP_TERM NONE [get_ports clkout2_p]
set_property OFFCHIP_TERM NONE [get_ports dataout1_p[0]]
set_property OFFCHIP_TERM NONE [get_ports dataout1_p[1]]
set_property OFFCHIP_TERM NONE [get_ports dataout1_p[2]]
set_property OFFCHIP_TERM NONE [get_ports dataout1_p[3]]
set_property OFFCHIP_TERM NONE [get_ports dataout1_p[4]]
set_property OFFCHIP_TERM NONE [get_ports dataout2_p[0]]
set_property OFFCHIP_TERM NONE [get_ports dataout2_p[1]]
set_property OFFCHIP_TERM NONE [get_ports dataout2_p[2]]
set_property OFFCHIP_TERM NONE [get_ports dataout2_p[3]]
set_property OFFCHIP_TERM NONE [get_ports dataout2_p[4]]

#set_false_path -from [get_clocks freqgen] -to [get_clocks vclk]
set_false_path -from [get_clocks [get_clocks -of_objects [get_pins clkgen/loop8.bufr_mmcm_d2/O]]] -to [get_clocks vclk]
#set_false_path -from [get_clocks [get_clocks -of_objects [get_pins clkgen/loop8.tx_mmcme2_adv_inst/CLKFBOUT]]] -to [get_clocks vclk]
set_false_path -from [get_clocks [get_clocks -of_objects [get_pins clkgen/loop8.tx_mmcme2_adv_inst/CLKOUT0]]] -to [get_clocks vclk]
#set_false_path -from [get_clocks [get_clocks -of_objects [get_pins clkgen/loop8.tx_mmcme2_adv_inst/CLKOUT1]]] -to [get_clocks vclk]
