# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 3
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.cache/wt [current_project]
set_property parent.project_path C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {{c:/Users/engin/Documents/Logic_Design_Laboratory/smaple_code/Keyboard Sample Code/Keyboard Sample Code/Keyboard Sample Code/ip}} [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/background.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/base.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/bird.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/pipe_up.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/pipe_down.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/qtable.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/0.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/1.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/2.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/3.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/4.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/5.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/6.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/7.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/8.coe
add_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/9.coe
read_verilog -library xil_defaultlib {
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/button.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/clock_divider.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/collision_detection.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/get_background_offset.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/get_bird_pos.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/get_pipes_pos.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/keyboard.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/pixel_gen.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/qlearning.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/random_gen.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/vga.v
  C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/new/top.v
}
read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_background/blk_mem_gen_background.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_background/blk_mem_gen_background_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_base/blk_mem_gen_base.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_base/blk_mem_gen_base_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_bird/blk_mem_gen_bird.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_bird/blk_mem_gen_bird_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_pipe_up/blk_mem_gen_pipe_up.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_pipe_up/blk_mem_gen_pipe_up_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_pipe_down/blk_mem_gen_pipe_down.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_pipe_down/blk_mem_gen_pipe_down_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/KeyboardCtrl_0/KeyboardCtrl_0.xci

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_0/blk_mem_gen_num_0.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_0/blk_mem_gen_num_0_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_2/blk_mem_gen_num_2.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_2/blk_mem_gen_num_2_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_3/blk_mem_gen_num_3.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_3/blk_mem_gen_num_3_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_4/blk_mem_gen_num_4.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_4/blk_mem_gen_num_4_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_5/blk_mem_gen_num_5.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_5/blk_mem_gen_num_5_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_6/blk_mem_gen_num_6.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_6/blk_mem_gen_num_6_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_7/blk_mem_gen_num_7.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_7/blk_mem_gen_num_7_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_8/blk_mem_gen_num_8.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_8/blk_mem_gen_num_8_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_9/blk_mem_gen_num_9.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_9/blk_mem_gen_num_9_ooc.xdc]

read_ip -quiet C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_1_1/blk_mem_gen_num_1.xci
set_property used_in_implementation false [get_files -all c:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_1_1/blk_mem_gen_num_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/constrs_1/new/cons.xdc
set_property used_in_implementation false [get_files C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/constrs_1/new/cons.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]