# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: P:\24spring\engs128\workspace\Nestor_Jason\FinalProject-128\Zybo-Z7-10-DMA-hw.xpr\sw_project_system\_ide\scripts\debugger_sw_project-default_9.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source P:\24spring\engs128\workspace\Nestor_Jason\FinalProject-128\Zybo-Z7-10-DMA-hw.xpr\sw_project_system\_ide\scripts\debugger_sw_project-default_9.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279A428C4A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279A428C4A-13722093-0"}
fpga -file P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/sw_project/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/system_wrapper/export/system_wrapper/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/sw_project/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow P:/24spring/engs128/workspace/Nestor_Jason/FinalProject-128/Zybo-Z7-10-DMA-hw.xpr/sw_project/Release/sw_project.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
