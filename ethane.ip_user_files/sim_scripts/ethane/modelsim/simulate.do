onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L blk_mem_gen_v8_4_1 -L xlconstant_v1_1_3 -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_uartlite_v2_0_19 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ethane xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ethane.udo}

run -all

quit -force
