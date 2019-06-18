

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Codec" "NUM_INSTANCES" "DEVICE_ID"  "C_S1_AXI_BASEADDR" "C_S1_AXI_HIGHADDR"
}
