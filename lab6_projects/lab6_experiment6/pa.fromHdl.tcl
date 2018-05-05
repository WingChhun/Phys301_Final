
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab6_experiment6 -dir "C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/planAhead_run_3" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab6_experiment7_graycode.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../swag/SSD_1dig.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../swag/sel_strobeB.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../swag/mux4SSD.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../swag/DCM_50M.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../swag/bin2BCD3en.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab6_experimen3.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab6_experiment7_graycode.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top lab6_experiment7_graycode $srcset
add_files [list {lab6_experiment7_graycode.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4
