
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Half_Adder -dir "C:/Users/pasaw/Desktop/FPGA/Half_adder/Half_Adder/planAhead_run_1" -part xc6slx9tqg144-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "C:/Users/pasaw/Desktop/FPGA/Half_adder/Half_Adder/HalfAdder.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {HalfAdder.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top HalfAdder $srcset
add_files [list {HalfAdderPin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {HalfAdder.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-2
