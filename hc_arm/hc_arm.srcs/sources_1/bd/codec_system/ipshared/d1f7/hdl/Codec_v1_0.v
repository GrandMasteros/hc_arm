
`timescale 1 ns / 1 ps

	module Codec_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S1_AXI
		parameter integer C_S1_AXI_DATA_WIDTH	= 32,
		parameter integer C_S1_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S1_AXI
		input wire  s1_axi_aclk,
		input wire  s1_axi_aresetn,
		input wire [C_S1_AXI_ADDR_WIDTH-1 : 0] s1_axi_awaddr,
		input wire [2 : 0] s1_axi_awprot,
		input wire  s1_axi_awvalid,
		output wire  s1_axi_awready,
		input wire [C_S1_AXI_DATA_WIDTH-1 : 0] s1_axi_wdata,
		input wire [(C_S1_AXI_DATA_WIDTH/8)-1 : 0] s1_axi_wstrb,
		input wire  s1_axi_wvalid,
		output wire  s1_axi_wready,
		output wire [1 : 0] s1_axi_bresp,
		output wire  s1_axi_bvalid,
		input wire  s1_axi_bready,
		input wire [C_S1_AXI_ADDR_WIDTH-1 : 0] s1_axi_araddr,
		input wire [2 : 0] s1_axi_arprot,
		input wire  s1_axi_arvalid,
		output wire  s1_axi_arready,
		output wire [C_S1_AXI_DATA_WIDTH-1 : 0] s1_axi_rdata,
		output wire [1 : 0] s1_axi_rresp,
		output wire  s1_axi_rvalid,
		input wire  s1_axi_rready
	);
// Instantiation of Axi Bus Interface S1_AXI
	Codec_v1_0_S1_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S1_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S1_AXI_ADDR_WIDTH)
	) Codec_v1_0_S1_AXI_inst (
		.S_AXI_ACLK(s1_axi_aclk),
		.S_AXI_ARESETN(s1_axi_aresetn),
		.S_AXI_AWADDR(s1_axi_awaddr),
		.S_AXI_AWPROT(s1_axi_awprot),
		.S_AXI_AWVALID(s1_axi_awvalid),
		.S_AXI_AWREADY(s1_axi_awready),
		.S_AXI_WDATA(s1_axi_wdata),
		.S_AXI_WSTRB(s1_axi_wstrb),
		.S_AXI_WVALID(s1_axi_wvalid),
		.S_AXI_WREADY(s1_axi_wready),
		.S_AXI_BRESP(s1_axi_bresp),
		.S_AXI_BVALID(s1_axi_bvalid),
		.S_AXI_BREADY(s1_axi_bready),
		.S_AXI_ARADDR(s1_axi_araddr),
		.S_AXI_ARPROT(s1_axi_arprot),
		.S_AXI_ARVALID(s1_axi_arvalid),
		.S_AXI_ARREADY(s1_axi_arready),
		.S_AXI_RDATA(s1_axi_rdata),
		.S_AXI_RRESP(s1_axi_rresp),
		.S_AXI_RVALID(s1_axi_rvalid),
		.S_AXI_RREADY(s1_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
