proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_param simulator.vcsmxInstallPath /eda/synopsys/J-2014.12-SP2
  open_checkpoint top5x2_7to1_ddr_tx_routed.dcp
  set_property webtalk.parent_dir /home/zxd/work/lvds_xil/lvds_tx/lvds_tx.cache/wt [current_project]
  catch { write_mem_info -force top5x2_7to1_ddr_tx.mmi }
  write_bitstream -force -no_partial_bitfile top5x2_7to1_ddr_tx.bit 
  set src_rc [catch { 
    puts "source /home/zxd/work/lvds_xil/lvds_tx/spi.tcl"
    source /home/zxd/work/lvds_xil/lvds_tx/spi.tcl
  } _RESULT] 
  if {$src_rc} { 
    send_msg_id runtcl-1 error "$_RESULT"
    send_msg_id runtcl-2 error "sourcing script /home/zxd/work/lvds_xil/lvds_tx/spi.tcl failed"
    return -code error
  }
  catch { write_sysdef -hwdef top5x2_7to1_ddr_tx.hwdef -bitfile top5x2_7to1_ddr_tx.bit -meminfo top5x2_7to1_ddr_tx.mmi -file top5x2_7to1_ddr_tx.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

