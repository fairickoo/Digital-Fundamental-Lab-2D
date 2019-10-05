setMode -bs
setMode -bs
setMode -bs
setMode -bs
setCable -port svf -file "C:/Users/pasaw/Desktop/FPGA/Lab04/1-Bit-halfAdder/lab4-1-svf.svf"
addDevice -p 1 -file "C:/Users/pasaw/Desktop/FPGA/Lab04/1-Bit-halfAdder/lab4-1/halfadder.bit"
Program -p 1 
addDevice -p 2 -file "C:/Users/pasaw/Desktop/FPGA/Lab04/lab4-2/calculate.bit"
cutDevice -p 1
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "C:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
setMode -bs
setMode -bs
setCable -port svf -file "C:/Users/pasaw/Desktop/FPGA/Lab04/lab4-2/lab4-2.svf"
addDevice -p 1 -file "C:/Users/pasaw/Desktop/FPGA/Lab04/lab4-2/calculate.bit"
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "C:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
Program -p 1 
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "C:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
setMode -bs
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
