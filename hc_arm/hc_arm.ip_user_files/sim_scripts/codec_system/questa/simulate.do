onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib codec_system_opt

do {wave.do}

view wave
view structure
view signals

do {codec_system.udo}

run -all

quit -force
