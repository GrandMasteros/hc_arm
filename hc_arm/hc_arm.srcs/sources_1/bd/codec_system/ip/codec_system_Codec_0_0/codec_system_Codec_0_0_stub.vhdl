-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Jun 17 12:22:48 2019
-- Host        : DESKTOP-0L5OS35 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Marcin/Vivado/hc_arm/hc_arm.srcs/sources_1/bd/codec_system/ip/codec_system_Codec_0_0/codec_system_Codec_0_0_stub.vhdl
-- Design      : codec_system_Codec_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity codec_system_Codec_0_0 is
  Port ( 
    s1_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s1_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s1_axi_awvalid : in STD_LOGIC;
    s1_axi_awready : out STD_LOGIC;
    s1_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s1_axi_wvalid : in STD_LOGIC;
    s1_axi_wready : out STD_LOGIC;
    s1_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s1_axi_bvalid : out STD_LOGIC;
    s1_axi_bready : in STD_LOGIC;
    s1_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s1_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s1_axi_arvalid : in STD_LOGIC;
    s1_axi_arready : out STD_LOGIC;
    s1_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s1_axi_rvalid : out STD_LOGIC;
    s1_axi_rready : in STD_LOGIC;
    s1_axi_aclk : in STD_LOGIC;
    s1_axi_aresetn : in STD_LOGIC
  );

end codec_system_Codec_0_0;

architecture stub of codec_system_Codec_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s1_axi_awaddr[4:0],s1_axi_awprot[2:0],s1_axi_awvalid,s1_axi_awready,s1_axi_wdata[31:0],s1_axi_wstrb[3:0],s1_axi_wvalid,s1_axi_wready,s1_axi_bresp[1:0],s1_axi_bvalid,s1_axi_bready,s1_axi_araddr[4:0],s1_axi_arprot[2:0],s1_axi_arvalid,s1_axi_arready,s1_axi_rdata[31:0],s1_axi_rresp[1:0],s1_axi_rvalid,s1_axi_rready,s1_axi_aclk,s1_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Codec_v1_0,Vivado 2018.3";
begin
end;
