// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Apr  7 13:05:49 2019
// Host        : DESKTOP-VIRAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {f:/A_viraj_drive/AMtech/Sem 2/VLSI SYSTEM
//               DESIGN/Project/useful/extra_projects/ps2pl/ps2pl.srcs/sources_1/bd/design_1/ip/design_1_pspl_1_0_0/design_1_pspl_1_0_0_sim_netlist.v}
// Design      : design_1_pspl_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pspl_1_0_0,pspl_1_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pspl_1_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_pspl_1_0_0
   (interrupt,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire interrupt;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_pspl_1_0_0_pspl_1_v1_0 inst
       (.interrupt(interrupt),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "pspl_1_v1_0" *) 
module design_1_pspl_1_0_0_pspl_1_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    interrupt,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output interrupt;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire interrupt;
  wire pspl_1_v1_0_S00_AXI_inst_n_100;
  wire pspl_1_v1_0_S00_AXI_inst_n_40;
  wire pspl_1_v1_0_S00_AXI_inst_n_41;
  wire pspl_1_v1_0_S00_AXI_inst_n_42;
  wire pspl_1_v1_0_S00_AXI_inst_n_43;
  wire pspl_1_v1_0_S00_AXI_inst_n_44;
  wire pspl_1_v1_0_S00_AXI_inst_n_45;
  wire pspl_1_v1_0_S00_AXI_inst_n_46;
  wire pspl_1_v1_0_S00_AXI_inst_n_47;
  wire pspl_1_v1_0_S00_AXI_inst_n_48;
  wire pspl_1_v1_0_S00_AXI_inst_n_49;
  wire pspl_1_v1_0_S00_AXI_inst_n_5;
  wire pspl_1_v1_0_S00_AXI_inst_n_50;
  wire pspl_1_v1_0_S00_AXI_inst_n_51;
  wire pspl_1_v1_0_S00_AXI_inst_n_52;
  wire pspl_1_v1_0_S00_AXI_inst_n_53;
  wire pspl_1_v1_0_S00_AXI_inst_n_54;
  wire pspl_1_v1_0_S00_AXI_inst_n_55;
  wire pspl_1_v1_0_S00_AXI_inst_n_56;
  wire pspl_1_v1_0_S00_AXI_inst_n_57;
  wire pspl_1_v1_0_S00_AXI_inst_n_58;
  wire pspl_1_v1_0_S00_AXI_inst_n_59;
  wire pspl_1_v1_0_S00_AXI_inst_n_6;
  wire pspl_1_v1_0_S00_AXI_inst_n_60;
  wire pspl_1_v1_0_S00_AXI_inst_n_61;
  wire pspl_1_v1_0_S00_AXI_inst_n_62;
  wire pspl_1_v1_0_S00_AXI_inst_n_63;
  wire pspl_1_v1_0_S00_AXI_inst_n_64;
  wire pspl_1_v1_0_S00_AXI_inst_n_65;
  wire pspl_1_v1_0_S00_AXI_inst_n_66;
  wire pspl_1_v1_0_S00_AXI_inst_n_67;
  wire pspl_1_v1_0_S00_AXI_inst_n_7;
  wire pspl_1_v1_0_S00_AXI_inst_n_8;
  wire [30:0]reg0;
  wire [31:0]result;
  wire result0_carry__0_n_0;
  wire result0_carry__0_n_1;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__0_n_4;
  wire result0_carry__0_n_5;
  wire result0_carry__0_n_6;
  wire result0_carry__0_n_7;
  wire result0_carry__1_n_0;
  wire result0_carry__1_n_1;
  wire result0_carry__1_n_2;
  wire result0_carry__1_n_3;
  wire result0_carry__1_n_4;
  wire result0_carry__1_n_5;
  wire result0_carry__1_n_6;
  wire result0_carry__1_n_7;
  wire result0_carry__2_n_0;
  wire result0_carry__2_n_1;
  wire result0_carry__2_n_2;
  wire result0_carry__2_n_3;
  wire result0_carry__2_n_4;
  wire result0_carry__2_n_5;
  wire result0_carry__2_n_6;
  wire result0_carry__2_n_7;
  wire result0_carry__3_n_0;
  wire result0_carry__3_n_1;
  wire result0_carry__3_n_2;
  wire result0_carry__3_n_3;
  wire result0_carry__3_n_4;
  wire result0_carry__3_n_5;
  wire result0_carry__3_n_6;
  wire result0_carry__3_n_7;
  wire result0_carry__4_n_0;
  wire result0_carry__4_n_1;
  wire result0_carry__4_n_2;
  wire result0_carry__4_n_3;
  wire result0_carry__4_n_4;
  wire result0_carry__4_n_5;
  wire result0_carry__4_n_6;
  wire result0_carry__4_n_7;
  wire result0_carry__5_n_0;
  wire result0_carry__5_n_1;
  wire result0_carry__5_n_2;
  wire result0_carry__5_n_3;
  wire result0_carry__5_n_4;
  wire result0_carry__5_n_5;
  wire result0_carry__5_n_6;
  wire result0_carry__5_n_7;
  wire result0_carry__6_n_1;
  wire result0_carry__6_n_2;
  wire result0_carry__6_n_3;
  wire result0_carry__6_n_4;
  wire result0_carry__6_n_5;
  wire result0_carry__6_n_6;
  wire result0_carry__6_n_7;
  wire result0_carry_n_0;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire result0_carry_n_4;
  wire result0_carry_n_5;
  wire result0_carry_n_6;
  wire result0_carry_n_7;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:3]NLW_result0_carry__6_CO_UNCONNECTED;

  FDRE i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pspl_1_v1_0_S00_AXI_inst_n_100),
        .Q(interrupt),
        .R(1'b0));
  design_1_pspl_1_0_0_pspl_1_v1_0_S00_AXI pspl_1_v1_0_S00_AXI_inst
       (.D({result0_carry__6_n_4,result0_carry__6_n_5,result0_carry__6_n_6,result0_carry__6_n_7,result0_carry__5_n_4,result0_carry__5_n_5,result0_carry__5_n_6,result0_carry__5_n_7,result0_carry__4_n_4,result0_carry__4_n_5,result0_carry__4_n_6,result0_carry__4_n_7,result0_carry__3_n_4,result0_carry__3_n_5,result0_carry__3_n_6,result0_carry__3_n_7,result0_carry__2_n_4,result0_carry__2_n_5,result0_carry__2_n_6,result0_carry__2_n_7,result0_carry__1_n_4,result0_carry__1_n_5,result0_carry__1_n_6,result0_carry__1_n_7,result0_carry__0_n_4,result0_carry__0_n_5,result0_carry__0_n_6,result0_carry__0_n_7,result0_carry_n_4,result0_carry_n_5,result0_carry_n_6,result0_carry_n_7}),
        .Q(reg0),
        .S({pspl_1_v1_0_S00_AXI_inst_n_5,pspl_1_v1_0_S00_AXI_inst_n_6,pspl_1_v1_0_S00_AXI_inst_n_7,pspl_1_v1_0_S00_AXI_inst_n_8}),
        .i_reg(pspl_1_v1_0_S00_AXI_inst_n_100),
        .\result_reg[11] ({pspl_1_v1_0_S00_AXI_inst_n_44,pspl_1_v1_0_S00_AXI_inst_n_45,pspl_1_v1_0_S00_AXI_inst_n_46,pspl_1_v1_0_S00_AXI_inst_n_47}),
        .\result_reg[15] ({pspl_1_v1_0_S00_AXI_inst_n_48,pspl_1_v1_0_S00_AXI_inst_n_49,pspl_1_v1_0_S00_AXI_inst_n_50,pspl_1_v1_0_S00_AXI_inst_n_51}),
        .\result_reg[19] ({pspl_1_v1_0_S00_AXI_inst_n_52,pspl_1_v1_0_S00_AXI_inst_n_53,pspl_1_v1_0_S00_AXI_inst_n_54,pspl_1_v1_0_S00_AXI_inst_n_55}),
        .\result_reg[23] ({pspl_1_v1_0_S00_AXI_inst_n_56,pspl_1_v1_0_S00_AXI_inst_n_57,pspl_1_v1_0_S00_AXI_inst_n_58,pspl_1_v1_0_S00_AXI_inst_n_59}),
        .\result_reg[27] ({pspl_1_v1_0_S00_AXI_inst_n_60,pspl_1_v1_0_S00_AXI_inst_n_61,pspl_1_v1_0_S00_AXI_inst_n_62,pspl_1_v1_0_S00_AXI_inst_n_63}),
        .\result_reg[31] ({pspl_1_v1_0_S00_AXI_inst_n_64,pspl_1_v1_0_S00_AXI_inst_n_65,pspl_1_v1_0_S00_AXI_inst_n_66,pspl_1_v1_0_S00_AXI_inst_n_67}),
        .\result_reg[31]_0 (result),
        .\result_reg[7] ({pspl_1_v1_0_S00_AXI_inst_n_40,pspl_1_v1_0_S00_AXI_inst_n_41,pspl_1_v1_0_S00_AXI_inst_n_42,pspl_1_v1_0_S00_AXI_inst_n_43}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_0,result0_carry_n_1,result0_carry_n_2,result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(reg0[3:0]),
        .O({result0_carry_n_4,result0_carry_n_5,result0_carry_n_6,result0_carry_n_7}),
        .S({pspl_1_v1_0_S00_AXI_inst_n_5,pspl_1_v1_0_S00_AXI_inst_n_6,pspl_1_v1_0_S00_AXI_inst_n_7,pspl_1_v1_0_S00_AXI_inst_n_8}));
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({result0_carry__0_n_0,result0_carry__0_n_1,result0_carry__0_n_2,result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(reg0[7:4]),
        .O({result0_carry__0_n_4,result0_carry__0_n_5,result0_carry__0_n_6,result0_carry__0_n_7}),
        .S({pspl_1_v1_0_S00_AXI_inst_n_40,pspl_1_v1_0_S00_AXI_inst_n_41,pspl_1_v1_0_S00_AXI_inst_n_42,pspl_1_v1_0_S00_AXI_inst_n_43}));
  CARRY4 result0_carry__1
       (.CI(result0_carry__0_n_0),
        .CO({result0_carry__1_n_0,result0_carry__1_n_1,result0_carry__1_n_2,result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(reg0[11:8]),
        .O({result0_carry__1_n_4,result0_carry__1_n_5,result0_carry__1_n_6,result0_carry__1_n_7}),
        .S({pspl_1_v1_0_S00_AXI_inst_n_44,pspl_1_v1_0_S00_AXI_inst_n_45,pspl_1_v1_0_S00_AXI_inst_n_46,pspl_1_v1_0_S00_AXI_inst_n_47}));
  CARRY4 result0_carry__2
       (.CI(result0_carry__1_n_0),
        .CO({result0_carry__2_n_0,result0_carry__2_n_1,result0_carry__2_n_2,result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(reg0[15:12]),
        .O({result0_carry__2_n_4,result0_carry__2_n_5,result0_carry__2_n_6,result0_carry__2_n_7}),
        .S({pspl_1_v1_0_S00_AXI_inst_n_48,pspl_1_v1_0_S00_AXI_inst_n_49,pspl_1_v1_0_S00_AXI_inst_n_50,pspl_1_v1_0_S00_AXI_inst_n_51}));
  CARRY4 result0_carry__3
       (.CI(result0_carry__2_n_0),
        .CO({result0_carry__3_n_0,result0_carry__3_n_1,result0_carry__3_n_2,result0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(reg0[19:16]),
        .O({result0_carry__3_n_4,result0_carry__3_n_5,result0_carry__3_n_6,result0_carry__3_n_7}),
        .S({pspl_1_v1_0_S00_AXI_inst_n_52,pspl_1_v1_0_S00_AXI_inst_n_53,pspl_1_v1_0_S00_AXI_inst_n_54,pspl_1_v1_0_S00_AXI_inst_n_55}));
  CARRY4 result0_carry__4
       (.CI(result0_carry__3_n_0),
        .CO({result0_carry__4_n_0,result0_carry__4_n_1,result0_carry__4_n_2,result0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(reg0[23:20]),
        .O({result0_carry__4_n_4,result0_carry__4_n_5,result0_carry__4_n_6,result0_carry__4_n_7}),
        .S({pspl_1_v1_0_S00_AXI_inst_n_56,pspl_1_v1_0_S00_AXI_inst_n_57,pspl_1_v1_0_S00_AXI_inst_n_58,pspl_1_v1_0_S00_AXI_inst_n_59}));
  CARRY4 result0_carry__5
       (.CI(result0_carry__4_n_0),
        .CO({result0_carry__5_n_0,result0_carry__5_n_1,result0_carry__5_n_2,result0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(reg0[27:24]),
        .O({result0_carry__5_n_4,result0_carry__5_n_5,result0_carry__5_n_6,result0_carry__5_n_7}),
        .S({pspl_1_v1_0_S00_AXI_inst_n_60,pspl_1_v1_0_S00_AXI_inst_n_61,pspl_1_v1_0_S00_AXI_inst_n_62,pspl_1_v1_0_S00_AXI_inst_n_63}));
  CARRY4 result0_carry__6
       (.CI(result0_carry__5_n_0),
        .CO({NLW_result0_carry__6_CO_UNCONNECTED[3],result0_carry__6_n_1,result0_carry__6_n_2,result0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,reg0[30:28]}),
        .O({result0_carry__6_n_4,result0_carry__6_n_5,result0_carry__6_n_6,result0_carry__6_n_7}),
        .S({pspl_1_v1_0_S00_AXI_inst_n_64,pspl_1_v1_0_S00_AXI_inst_n_65,pspl_1_v1_0_S00_AXI_inst_n_66,pspl_1_v1_0_S00_AXI_inst_n_67}));
  FDRE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry_n_7),
        .Q(result[0]),
        .R(1'b0));
  FDRE \result_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__1_n_5),
        .Q(result[10]),
        .R(1'b0));
  FDRE \result_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__1_n_4),
        .Q(result[11]),
        .R(1'b0));
  FDRE \result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__2_n_7),
        .Q(result[12]),
        .R(1'b0));
  FDRE \result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__2_n_6),
        .Q(result[13]),
        .R(1'b0));
  FDRE \result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__2_n_5),
        .Q(result[14]),
        .R(1'b0));
  FDRE \result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__2_n_4),
        .Q(result[15]),
        .R(1'b0));
  FDRE \result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__3_n_7),
        .Q(result[16]),
        .R(1'b0));
  FDRE \result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__3_n_6),
        .Q(result[17]),
        .R(1'b0));
  FDRE \result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__3_n_5),
        .Q(result[18]),
        .R(1'b0));
  FDRE \result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__3_n_4),
        .Q(result[19]),
        .R(1'b0));
  FDRE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry_n_6),
        .Q(result[1]),
        .R(1'b0));
  FDRE \result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__4_n_7),
        .Q(result[20]),
        .R(1'b0));
  FDRE \result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__4_n_6),
        .Q(result[21]),
        .R(1'b0));
  FDRE \result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__4_n_5),
        .Q(result[22]),
        .R(1'b0));
  FDRE \result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__4_n_4),
        .Q(result[23]),
        .R(1'b0));
  FDRE \result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__5_n_7),
        .Q(result[24]),
        .R(1'b0));
  FDRE \result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__5_n_6),
        .Q(result[25]),
        .R(1'b0));
  FDRE \result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__5_n_5),
        .Q(result[26]),
        .R(1'b0));
  FDRE \result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__5_n_4),
        .Q(result[27]),
        .R(1'b0));
  FDRE \result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__6_n_7),
        .Q(result[28]),
        .R(1'b0));
  FDRE \result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__6_n_6),
        .Q(result[29]),
        .R(1'b0));
  FDRE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry_n_5),
        .Q(result[2]),
        .R(1'b0));
  FDRE \result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__6_n_5),
        .Q(result[30]),
        .R(1'b0));
  FDRE \result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__6_n_4),
        .Q(result[31]),
        .R(1'b0));
  FDRE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry_n_4),
        .Q(result[3]),
        .R(1'b0));
  FDRE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__0_n_7),
        .Q(result[4]),
        .R(1'b0));
  FDRE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__0_n_6),
        .Q(result[5]),
        .R(1'b0));
  FDRE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__0_n_5),
        .Q(result[6]),
        .R(1'b0));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__0_n_4),
        .Q(result[7]),
        .R(1'b0));
  FDRE \result_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__1_n_7),
        .Q(result[8]),
        .R(1'b0));
  FDRE \result_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result0_carry__1_n_6),
        .Q(result[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pspl_1_v1_0_S00_AXI" *) 
module design_1_pspl_1_0_0_pspl_1_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \result_reg[7] ,
    \result_reg[11] ,
    \result_reg[15] ,
    \result_reg[19] ,
    \result_reg[23] ,
    \result_reg[27] ,
    \result_reg[31] ,
    s00_axi_rdata,
    i_reg,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    \result_reg[31]_0 ,
    D);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [30:0]Q;
  output [3:0]\result_reg[7] ;
  output [3:0]\result_reg[11] ;
  output [3:0]\result_reg[15] ;
  output [3:0]\result_reg[19] ;
  output [3:0]\result_reg[23] ;
  output [3:0]\result_reg[27] ;
  output [3:0]\result_reg[31] ;
  output [31:0]s00_axi_rdata;
  output i_reg;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [31:0]\result_reg[31]_0 ;
  input [31:0]D;

  wire [31:0]D;
  wire [30:0]Q;
  wire [3:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i_i_2_n_0;
  wire i_i_3_n_0;
  wire i_i_4_n_0;
  wire i_i_5_n_0;
  wire i_i_6_n_0;
  wire i_i_7_n_0;
  wire i_reg;
  wire [1:0]p_0_in;
  wire [27:7]p_1_in;
  wire [31:31]reg0;
  wire [31:0]reg2;
  wire [31:0]reg_data_out;
  wire [3:0]\result_reg[11] ;
  wire [3:0]\result_reg[15] ;
  wire [3:0]\result_reg[19] ;
  wire [3:0]\result_reg[23] ;
  wire [3:0]\result_reg[27] ;
  wire [3:0]\result_reg[31] ;
  wire [31:0]\result_reg[31]_0 ;
  wire [3:0]\result_reg[7] ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[0]_i_1 
       (.I0(\result_reg[31]_0 [0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[0]),
        .I4(Q[0]),
        .I5(reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[10]_i_1 
       (.I0(\result_reg[31]_0 [10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[10]),
        .I4(Q[10]),
        .I5(reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[11]_i_1 
       (.I0(\result_reg[31]_0 [11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[11]),
        .I4(Q[11]),
        .I5(reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[12]_i_1 
       (.I0(\result_reg[31]_0 [12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[12]),
        .I4(Q[12]),
        .I5(reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[13]_i_1 
       (.I0(\result_reg[31]_0 [13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[13]),
        .I4(Q[13]),
        .I5(reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[14]_i_1 
       (.I0(\result_reg[31]_0 [14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[14]),
        .I4(Q[14]),
        .I5(reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[15]_i_1 
       (.I0(\result_reg[31]_0 [15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[15]),
        .I4(Q[15]),
        .I5(reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[16]_i_1 
       (.I0(\result_reg[31]_0 [16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[16]),
        .I4(Q[16]),
        .I5(reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[17]_i_1 
       (.I0(\result_reg[31]_0 [17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[17]),
        .I4(Q[17]),
        .I5(reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[18]_i_1 
       (.I0(\result_reg[31]_0 [18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[18]),
        .I4(Q[18]),
        .I5(reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[19]_i_1 
       (.I0(\result_reg[31]_0 [19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[19]),
        .I4(Q[19]),
        .I5(reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[1]_i_1 
       (.I0(\result_reg[31]_0 [1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[1]),
        .I4(Q[1]),
        .I5(reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[20]_i_1 
       (.I0(\result_reg[31]_0 [20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[20]),
        .I4(Q[20]),
        .I5(reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[21]_i_1 
       (.I0(\result_reg[31]_0 [21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[21]),
        .I4(Q[21]),
        .I5(reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[22]_i_1 
       (.I0(\result_reg[31]_0 [22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[22]),
        .I4(Q[22]),
        .I5(reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[23]_i_1 
       (.I0(\result_reg[31]_0 [23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[23]),
        .I4(Q[23]),
        .I5(reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[24]_i_1 
       (.I0(\result_reg[31]_0 [24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[24]),
        .I4(Q[24]),
        .I5(reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[25]_i_1 
       (.I0(\result_reg[31]_0 [25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[25]),
        .I4(Q[25]),
        .I5(reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[26]_i_1 
       (.I0(\result_reg[31]_0 [26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[26]),
        .I4(Q[26]),
        .I5(reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[27]_i_1 
       (.I0(\result_reg[31]_0 [27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[27]),
        .I4(Q[27]),
        .I5(reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[28]_i_1 
       (.I0(\result_reg[31]_0 [28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[28]),
        .I4(Q[28]),
        .I5(reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[29]_i_1 
       (.I0(\result_reg[31]_0 [29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[29]),
        .I4(Q[29]),
        .I5(reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[2]_i_1 
       (.I0(\result_reg[31]_0 [2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[2]),
        .I4(Q[2]),
        .I5(reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[30]_i_1 
       (.I0(\result_reg[31]_0 [30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[30]),
        .I4(Q[30]),
        .I5(reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[31]_i_1 
       (.I0(\result_reg[31]_0 [31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[31]),
        .I4(reg0),
        .I5(reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[3]_i_1 
       (.I0(\result_reg[31]_0 [3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[3]),
        .I4(Q[3]),
        .I5(reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[4]_i_1 
       (.I0(\result_reg[31]_0 [4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[4]),
        .I4(Q[4]),
        .I5(reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[5]_i_1 
       (.I0(\result_reg[31]_0 [5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[5]),
        .I4(Q[5]),
        .I5(reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[6]_i_1 
       (.I0(\result_reg[31]_0 [6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[6]),
        .I4(Q[6]),
        .I5(reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[7]_i_1 
       (.I0(\result_reg[31]_0 [7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[7]),
        .I4(Q[7]),
        .I5(reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[8]_i_1 
       (.I0(\result_reg[31]_0 [8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[8]),
        .I4(Q[8]),
        .I5(reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[9]_i_1 
       (.I0(\result_reg[31]_0 [9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[9]),
        .I4(Q[9]),
        .I5(reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i_i_1
       (.I0(i_i_2_n_0),
        .I1(i_i_3_n_0),
        .I2(i_i_4_n_0),
        .I3(i_i_5_n_0),
        .I4(i_i_6_n_0),
        .I5(i_i_7_n_0),
        .O(i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i_i_2
       (.I0(D[12]),
        .I1(D[13]),
        .I2(D[10]),
        .I3(D[11]),
        .I4(D[9]),
        .I5(D[8]),
        .O(i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i_i_3
       (.I0(D[18]),
        .I1(D[19]),
        .I2(D[16]),
        .I3(D[17]),
        .I4(D[15]),
        .I5(D[14]),
        .O(i_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i_i_4
       (.I0(D[30]),
        .I1(D[31]),
        .I2(D[28]),
        .I3(D[29]),
        .I4(D[27]),
        .I5(D[26]),
        .O(i_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i_i_5
       (.I0(D[24]),
        .I1(D[25]),
        .I2(D[22]),
        .I3(D[23]),
        .I4(D[21]),
        .I5(D[20]),
        .O(i_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i_i_6
       (.I0(D[0]),
        .I1(D[1]),
        .O(i_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i_i_7
       (.I0(D[6]),
        .I1(D[7]),
        .I2(D[4]),
        .I3(D[5]),
        .I4(D[3]),
        .I5(D[2]),
        .O(i_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_1
       (.I0(Q[7]),
        .I1(reg2[7]),
        .O(\result_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_2
       (.I0(Q[6]),
        .I1(reg2[6]),
        .O(\result_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_3
       (.I0(Q[5]),
        .I1(reg2[5]),
        .O(\result_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_4
       (.I0(Q[4]),
        .I1(reg2[4]),
        .O(\result_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_1
       (.I0(Q[11]),
        .I1(reg2[11]),
        .O(\result_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_2
       (.I0(Q[10]),
        .I1(reg2[10]),
        .O(\result_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_3
       (.I0(Q[9]),
        .I1(reg2[9]),
        .O(\result_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_4
       (.I0(Q[8]),
        .I1(reg2[8]),
        .O(\result_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_1
       (.I0(Q[15]),
        .I1(reg2[15]),
        .O(\result_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_2
       (.I0(Q[14]),
        .I1(reg2[14]),
        .O(\result_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_3
       (.I0(Q[13]),
        .I1(reg2[13]),
        .O(\result_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_4
       (.I0(Q[12]),
        .I1(reg2[12]),
        .O(\result_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_1
       (.I0(Q[19]),
        .I1(reg2[19]),
        .O(\result_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_2
       (.I0(Q[18]),
        .I1(reg2[18]),
        .O(\result_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_3
       (.I0(Q[17]),
        .I1(reg2[17]),
        .O(\result_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_4
       (.I0(Q[16]),
        .I1(reg2[16]),
        .O(\result_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_1
       (.I0(Q[23]),
        .I1(reg2[23]),
        .O(\result_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_2
       (.I0(Q[22]),
        .I1(reg2[22]),
        .O(\result_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_3
       (.I0(Q[21]),
        .I1(reg2[21]),
        .O(\result_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_4
       (.I0(Q[20]),
        .I1(reg2[20]),
        .O(\result_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_1
       (.I0(Q[27]),
        .I1(reg2[27]),
        .O(\result_reg[27] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_2
       (.I0(Q[26]),
        .I1(reg2[26]),
        .O(\result_reg[27] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_3
       (.I0(Q[25]),
        .I1(reg2[25]),
        .O(\result_reg[27] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_4
       (.I0(Q[24]),
        .I1(reg2[24]),
        .O(\result_reg[27] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_1
       (.I0(reg0),
        .I1(reg2[31]),
        .O(\result_reg[31] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_2
       (.I0(Q[30]),
        .I1(reg2[30]),
        .O(\result_reg[31] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_3
       (.I0(Q[29]),
        .I1(reg2[29]),
        .O(\result_reg[31] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_4
       (.I0(Q[28]),
        .I1(reg2[28]),
        .O(\result_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_1
       (.I0(Q[3]),
        .I1(reg2[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_2
       (.I0(Q[2]),
        .I1(reg2[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_3
       (.I0(Q[1]),
        .I1(reg2[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_4
       (.I0(Q[0]),
        .I1(reg2[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[21]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[21]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[21]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[21]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[21]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[21]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[21]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[21]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[31]),
        .Q(reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
