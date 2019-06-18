vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ipshared/ec67/hdl" "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ipshared/70cf/hdl" "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ip/codec_system_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ipshared/ec67/hdl" "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ipshared/70cf/hdl" "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ip/codec_system_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/codec_system/ipshared/d1f7/hdl/Codec_v1_0_S1_AXI.v" \
"../../../bd/codec_system/ipshared/d1f7/hdl/Codec_v1_0.v" \
"../../../bd/codec_system/ip/codec_system_Codec_0_0/sim/codec_system_Codec_0_0.v" \
"../../../bd/codec_system/ip/codec_system_processing_system7_0_0/codec_system_processing_system7_0_0_sim_netlist.v" \
"../../../bd/codec_system/ip/codec_system_rst_ps7_0_100M_0/codec_system_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/codec_system/sim/codec_system.v" \
"../../../bd/codec_system/ip/codec_system_auto_pc_0/codec_system_auto_pc_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

