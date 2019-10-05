
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab4-1 -dir "C:/Users/pasaw/Desktop/FPGA/Lab04/1-Bit-halfAdder/lab4-1/planAhead_run_2" -part xc6slx9tqg144-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "C:/Users/pasaw/Desktop/FPGA/Lab04/1-Bit-halfAdder/lab4-1/halfAdder.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {halfAdder.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top halfAdder $srcset
add_files [list {PIN.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {halfAdder.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-2
