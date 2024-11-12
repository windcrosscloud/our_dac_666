onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dac_sys_opt

do {wave.do}

view wave
view structure
view signals

do {dac_sys.udo}

run -all

quit -force
