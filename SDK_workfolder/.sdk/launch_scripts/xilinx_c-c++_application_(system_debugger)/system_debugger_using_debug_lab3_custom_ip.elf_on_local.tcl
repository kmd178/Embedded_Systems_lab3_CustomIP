connect -url tcp:127.0.0.1:3121
source C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab3_CustomIP/SDK_workfolder/Cortex_A9_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
loadhw C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab3_CustomIP/SDK_workfolder/Cortex_A9_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
dow C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab3_CustomIP/SDK_workfolder/lab3_Custom_Ip/Debug/lab3_Custom_Ip.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
con
