
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab4-2 -dir "C:/Users/pasaw/Desktop/FPGA/Lab04/lab4-2/planAhead_run_2" -part xc6slx9tqg144-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "C:/Users/pasaw/Desktop/FPGA/Lab04/lab4-2/PIN.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {calculate.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top calculate $srcset
add_files [list {PIN.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {calculate.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-2
