-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Nov 23 08:54:01 2023
-- Host        : Gonglingyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/pgprogram/tcd_pgprogram/5m01IntegratedSystemDesign/lab04_VVD/lab04_VVD.srcs/sources_1/bd/base/ip/base_sobel_accel_1_0/base_sobel_accel_1_0_stub.vhdl
-- Design      : base_sobel_accel_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_sobel_accel_1_0 is
  Port ( 
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end base_sobel_accel_1_0;

architecture stub of base_sobel_accel_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CONTROL_BUS_AWADDR[3:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[3:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[23:0],INPUT_STREAM_TKEEP[2:0],INPUT_STREAM_TSTRB[2:0],INPUT_STREAM_TUSER[0:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[0:0],INPUT_STREAM_TDEST[0:0],OUTPUT_STREAM_TVALID,OUTPUT_STREAM_TREADY,OUTPUT_STREAM_TDATA[23:0],OUTPUT_STREAM_TKEEP[2:0],OUTPUT_STREAM_TSTRB[2:0],OUTPUT_STREAM_TUSER[0:0],OUTPUT_STREAM_TLAST[0:0],OUTPUT_STREAM_TID[0:0],OUTPUT_STREAM_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sobel_accel,Vivado 2019.2";
begin
end;
