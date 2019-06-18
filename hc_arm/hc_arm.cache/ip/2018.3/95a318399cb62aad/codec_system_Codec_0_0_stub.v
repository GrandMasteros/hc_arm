// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jun 17 12:22:46 2019
// Host        : DESKTOP-0L5OS35 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ codec_system_Codec_0_0_stub.v
// Design      : codec_system_Codec_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Codec_v1_0,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s1_axi_awaddr, s1_axi_awprot, s1_axi_awvalid, 
  s1_axi_awready, s1_axi_wdata, s1_axi_wstrb, s1_axi_wvalid, s1_axi_wready, s1_axi_bresp, 
  s1_axi_bvalid, s1_axi_bready, s1_axi_araddr, s1_axi_arprot, s1_axi_arvalid, s1_axi_arready, 
  s1_axi_rdata, s1_axi_rresp, s1_axi_rvalid, s1_axi_rready, s1_axi_aclk, s1_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s1_axi_awaddr[4:0],s1_axi_awprot[2:0],s1_axi_awvalid,s1_axi_awready,s1_axi_wdata[31:0],s1_axi_wstrb[3:0],s1_axi_wvalid,s1_axi_wready,s1_axi_bresp[1:0],s1_axi_bvalid,s1_axi_bready,s1_axi_araddr[4:0],s1_axi_arprot[2:0],s1_axi_arvalid,s1_axi_arready,s1_axi_rdata[31:0],s1_axi_rresp[1:0],s1_axi_rvalid,s1_axi_rready,s1_axi_aclk,s1_axi_aresetn" */;
  input [4:0]s1_axi_awaddr;
  input [2:0]s1_axi_awprot;
  input s1_axi_awvalid;
  output s1_axi_awready;
  input [31:0]s1_axi_wdata;
  input [3:0]s1_axi_wstrb;
  input s1_axi_wvalid;
  output s1_axi_wready;
  output [1:0]s1_axi_bresp;
  output s1_axi_bvalid;
  input s1_axi_bready;
  input [4:0]s1_axi_araddr;
  input [2:0]s1_axi_arprot;
  input s1_axi_arvalid;
  output s1_axi_arready;
  output [31:0]s1_axi_rdata;
  output [1:0]s1_axi_rresp;
  output s1_axi_rvalid;
  input s1_axi_rready;
  input s1_axi_aclk;
  input s1_axi_aresetn;
endmodule
