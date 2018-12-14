onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ethane -L xil_defaultlib -L blk_mem_gen_v8_4_1 -L xlconstant_v1_1_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ethane xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ethane.udo}

run -all

endsim

quit -force
