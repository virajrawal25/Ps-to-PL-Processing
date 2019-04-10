set_property SRC_FILE_INFO {cfile:{F:/A_viraj_drive/AMtech/Sem 2/VLSI SYSTEM DESIGN/Project/useful/extra_projects/ps2pl/ps2pl.srcs/constrs_1/imports/new/zybo.xdc} rfile:../../../ps2pl.srcs/constrs_1/imports/new/zybo.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L11P_T1_SRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { interrupt_0 }]; #IO_L23P_T3_35 Sch=LED0
