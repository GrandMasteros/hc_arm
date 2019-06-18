onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+codec_system -L xilinx_vip -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.codec_system xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {codec_system.udo}

run -all

endsim

quit -force
