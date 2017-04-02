// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Apr 02 11:31:05 2017
// Host        : SURFACE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Cortex_A9_led_ip_0_0_sim_netlist.v
// Design      : Cortex_A9_led_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Cortex_A9_led_ip_0_0,led_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "led_ip_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LED,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output [7:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST, xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [0:0]\^LED ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [0:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign LED[7] = \<const0> ;
  assign LED[6] = \<const0> ;
  assign LED[5] = \<const0> ;
  assign LED[4] = \<const0> ;
  assign LED[3] = \<const0> ;
  assign LED[2] = \<const0> ;
  assign LED[1] = \<const0> ;
  assign LED[0] = \^LED [0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \^s_axi_rdata [0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0 inst
       (.LED(\^LED ),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31:2],s_axi_wdata[0]}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_Nbits
   (\LED_reg[0] ,
    \axi_rdata_reg[0] ,
    s_axi_aclk,
    clk_en,
    \axi_awaddr_reg[2] ,
    Q,
    axi_wready_reg,
    LED,
    s_axi_rvalid,
    s_axi_arvalid,
    axi_arready_reg,
    s_axi_rdata,
    s_axi_aresetn);
  output \LED_reg[0] ;
  output \axi_rdata_reg[0] ;
  input s_axi_aclk;
  input clk_en;
  input \axi_awaddr_reg[2] ;
  input [1:0]Q;
  input axi_wready_reg;
  input [0:0]LED;
  input s_axi_rvalid;
  input s_axi_arvalid;
  input axi_arready_reg;
  input [0:0]s_axi_rdata;
  input s_axi_aresetn;

  wire [0:0]LED;
  wire \LED_reg[0] ;
  wire [1:0]Q;
  wire axi_arready_reg;
  wire \axi_awaddr_reg[2] ;
  wire \axi_rdata_reg[0] ;
  wire axi_wready_reg;
  wire clk_en;
  wire grayOut;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [0:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [0:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \LED[0]_i_2 
       (.I0(grayOut),
        .I1(\axi_awaddr_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(axi_wready_reg),
        .I5(LED),
        .O(\LED_reg[0] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_rdata[0]_i_1 
       (.I0(grayOut),
        .I1(s_axi_rvalid),
        .I2(s_axi_arvalid),
        .I3(axi_arready_reg),
        .I4(s_axi_rdata),
        .O(\axi_rdata_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(state),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(grayOut),
        .O(\state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_aclk),
        .I1(clk_en),
        .O(\state[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(\state[1]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\state[0]_i_1_n_0 ),
        .Q(state));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(\state[1]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\state[1]_i_1_n_0 ),
        .Q(grayOut));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    LED,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [0:0]LED;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [0:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [3:0]s_axi_awaddr;
  input [30:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire [0:0]LED;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [0:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [30:0]s_axi_wdata;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0_S_AXI led_ip_v1_0_S_AXI_inst
       (.LED(LED),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0_S_AXI
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    LED,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [0:0]LED;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [0:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [3:0]s_axi_awaddr;
  input [30:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire [0:0]LED;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire U1_n_1;
  wire U1_n_2;
  wire axi_arready_i_1_n_0;
  wire [3:0]axi_awaddr;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [0:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [30:0]s_axi_wdata;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_user_logic U1
       (.LED(LED),
        .\LED_reg[0]_0 (U1_n_1),
        .Q(axi_awaddr),
        .axi_arready_reg(S_AXI_ARREADY),
        .axi_awready_reg(S_AXI_AWREADY),
        .\axi_rdata_reg[0] (U1_n_2),
        .axi_wready_reg(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(U1_n_1));
  FDRE \axi_awaddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(axi_awaddr[0]),
        .R(U1_n_1));
  FDRE \axi_awaddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(axi_awaddr[1]),
        .R(U1_n_1));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(axi_awaddr[2]),
        .R(U1_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(axi_awaddr[3]),
        .R(U1_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(U1_n_1));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(U1_n_1));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(U1_n_2),
        .Q(s_axi_rdata),
        .R(U1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(U1_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(U1_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_user_logic
   (LED,
    \LED_reg[0]_0 ,
    \axi_rdata_reg[0] ,
    s_axi_aclk,
    s_axi_wdata,
    axi_wready_reg,
    axi_awready_reg,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    s_axi_aresetn,
    s_axi_rvalid,
    s_axi_arvalid,
    axi_arready_reg,
    s_axi_rdata);
  output [0:0]LED;
  output \LED_reg[0]_0 ;
  output \axi_rdata_reg[0] ;
  input s_axi_aclk;
  input [30:0]s_axi_wdata;
  input axi_wready_reg;
  input axi_awready_reg;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]Q;
  input s_axi_aresetn;
  input s_axi_rvalid;
  input s_axi_arvalid;
  input axi_arready_reg;
  input [0:0]s_axi_rdata;

  wire Counter_n_0;
  wire [0:0]LED;
  wire \LED[0]_i_3_n_0 ;
  wire \LED[0]_i_4_n_0 ;
  wire \LED_reg[0]_0 ;
  wire [3:0]Q;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire \axi_rdata_reg[0] ;
  wire axi_wready_reg;
  wire clk_en;
  wire clk_en_i_1_n_0;
  wire clk_en_i_2_n_0;
  wire clk_en_i_3_n_0;
  wire clk_en_i_4_n_0;
  wire clk_en_i_5_n_0;
  wire clk_en_i_6_n_0;
  wire clk_en_i_7_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire [0:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [30:0]s_axi_wdata;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_Nbits Counter
       (.LED(LED),
        .\LED_reg[0] (Counter_n_0),
        .Q(Q[1:0]),
        .axi_arready_reg(axi_arready_reg),
        .\axi_awaddr_reg[2] (\LED[0]_i_3_n_0 ),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .axi_wready_reg(\LED[0]_i_4_n_0 ),
        .clk_en(clk_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \LED[0]_i_1 
       (.I0(s_axi_aresetn),
        .O(\LED_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \LED[0]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\LED[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \LED[0]_i_4 
       (.I0(axi_wready_reg),
        .I1(axi_awready_reg),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(\LED[0]_i_4_n_0 ));
  FDRE \LED_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Counter_n_0),
        .Q(LED),
        .R(\LED_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    clk_en_i_1
       (.I0(s_axi_wdata[0]),
        .I1(clk_en_i_2_n_0),
        .I2(clk_en_i_3_n_0),
        .I3(clk_en_i_4_n_0),
        .I4(clk_en_i_5_n_0),
        .I5(clk_en),
        .O(clk_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_en_i_2
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wdata[20]),
        .I2(s_axi_wdata[17]),
        .I3(s_axi_wdata[18]),
        .I4(s_axi_wdata[22]),
        .I5(s_axi_wdata[21]),
        .O(clk_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_en_i_3
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wdata[14]),
        .I2(s_axi_wdata[11]),
        .I3(s_axi_wdata[12]),
        .I4(s_axi_wdata[16]),
        .I5(s_axi_wdata[15]),
        .O(clk_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    clk_en_i_4
       (.I0(clk_en_i_6_n_0),
        .I1(\LED[0]_i_3_n_0 ),
        .I2(s_axi_wdata[30]),
        .I3(s_axi_wdata[29]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(clk_en_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    clk_en_i_5
       (.I0(\LED[0]_i_4_n_0 ),
        .I1(s_axi_wdata[2]),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_wdata[4]),
        .I4(s_axi_wdata[3]),
        .I5(clk_en_i_7_n_0),
        .O(clk_en_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_en_i_6
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wdata[26]),
        .I2(s_axi_wdata[23]),
        .I3(s_axi_wdata[24]),
        .I4(s_axi_wdata[28]),
        .I5(s_axi_wdata[27]),
        .O(clk_en_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_en_i_7
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wdata[8]),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_wdata[10]),
        .I5(s_axi_wdata[9]),
        .O(clk_en_i_7_n_0));
  FDRE clk_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_en_i_1_n_0),
        .Q(clk_en),
        .R(1'b0));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
