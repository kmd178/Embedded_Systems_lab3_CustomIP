// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 04 09:40:09 2017
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
  wire [7:0]LED;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

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
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0 inst
       (.LED(LED),
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
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_Nbits
   (Q,
    s_axi_aclk,
    clk_en,
    s_axi_aresetn,
    rst_button);
  output [7:0]Q;
  input s_axi_aclk;
  input clk_en;
  input s_axi_aresetn;
  input rst_button;

  wire [7:0]Q;
  wire clk_en;
  wire rst_button;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]state;
  wire state7;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[5]_i_1_n_0 ;
  wire \state[6]_i_1_n_0 ;
  wire \state[7]_i_1_n_0 ;
  wire \state[8]_i_1_n_0 ;
  wire \state[8]_i_2_n_0 ;
  wire \state[8]_i_3_n_0 ;
  wire \state[8]_i_4_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(state),
        .O(state7));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(Q[0]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \state[2]_i_1 
       (.I0(state),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \state[3]_i_1 
       (.I0(Q[1]),
        .I1(state),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    \state[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(state),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \state[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(state),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \state[6]_i_1 
       (.I0(\state[8]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \state[7]_i_1 
       (.I0(\state[8]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    \state[8]_i_1 
       (.I0(\state[8]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(\state[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[8]_i_2 
       (.I0(s_axi_aclk),
        .I1(clk_en),
        .O(\state[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[8]_i_3 
       (.I0(s_axi_aresetn),
        .I1(rst_button),
        .O(\state[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state[8]_i_4 
       (.I0(Q[1]),
        .I1(state),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\state[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(\state[8]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\state[8]_i_3_n_0 ),
        .D(state7),
        .Q(state));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(\state[8]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\state[8]_i_3_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(\state[8]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\state[8]_i_3_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(\state[8]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\state[8]_i_3_n_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(\state[8]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\state[8]_i_3_n_0 ),
        .D(\state[4]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(\state[8]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\state[8]_i_3_n_0 ),
        .D(\state[5]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(\state[8]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\state[8]_i_3_n_0 ),
        .D(\state[6]_i_1_n_0 ),
        .Q(Q[5]));
  FDPE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(\state[8]_i_2_n_0 ),
        .CE(1'b1),
        .D(\state[7]_i_1_n_0 ),
        .PRE(\state[8]_i_3_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(\state[8]_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\state[8]_i_3_n_0 ),
        .D(\state[8]_i_1_n_0 ),
        .Q(Q[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0
   (S_AXI_ARREADY,
    LED,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_wdata,
    s_axi_aresetn);
  output S_AXI_ARREADY;
  output [7:0]LED;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [7:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_rvalid;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [3:0]s_axi_awaddr;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input [31:0]s_axi_wdata;
  input s_axi_aresetn;

  wire [7:0]LED;
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
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0_S_AXI led_ip_v1_0_S_AXI_inst
       (.LED(LED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(S_AXI_ARREADY),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(S_AXI_AWREADY),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(S_AXI_WREADY),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0_S_AXI
   (s_axi_arready,
    LED,
    s_axi_awready,
    s_axi_wready,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_wdata,
    s_axi_aresetn);
  output s_axi_arready;
  output [7:0]LED;
  output s_axi_awready;
  output s_axi_wready;
  output [7:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_rvalid;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [3:0]s_axi_awaddr;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input [31:0]s_axi_wdata;
  input s_axi_aresetn;

  wire [7:0]LED;
  wire U1_n_8;
  wire axi_arready_i_1_n_0;
  wire [3:0]axi_awaddr;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [7:0]grayOut;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire slv_reg_rden__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_user_logic U1
       (.LED(LED),
        .Q(grayOut),
        .SR(U1_n_8),
        .axi_awaddr(axi_awaddr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_arready),
        .R(U1_n_8));
  FDRE \axi_awaddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(axi_awaddr[0]),
        .R(U1_n_8));
  FDRE \axi_awaddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(axi_awaddr[1]),
        .R(U1_n_8));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(axi_awaddr[2]),
        .R(U1_n_8));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(axi_awaddr[3]),
        .R(U1_n_8));
  LUT3 #(
    .INIT(8'h40)) 
    axi_awready_i_1
       (.I0(s_axi_awready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(U1_n_8));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(s_axi_awready),
        .I5(s_axi_wready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(U1_n_8));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(grayOut[0]),
        .Q(s_axi_rdata[0]),
        .R(U1_n_8));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(grayOut[1]),
        .Q(s_axi_rdata[1]),
        .R(U1_n_8));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(grayOut[2]),
        .Q(s_axi_rdata[2]),
        .R(U1_n_8));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(grayOut[3]),
        .Q(s_axi_rdata[3]),
        .R(U1_n_8));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(grayOut[4]),
        .Q(s_axi_rdata[4]),
        .R(U1_n_8));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(grayOut[5]),
        .Q(s_axi_rdata[5]),
        .R(U1_n_8));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(grayOut[6]),
        .Q(s_axi_rdata[6]),
        .R(U1_n_8));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(grayOut[7]),
        .Q(s_axi_rdata[7]),
        .R(U1_n_8));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(U1_n_8));
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_i_1
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(U1_n_8));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s_axi_rvalid),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_user_logic
   (LED,
    SR,
    Q,
    s_axi_aclk,
    s_axi_wdata,
    axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_aresetn);
  output [7:0]LED;
  output [0:0]SR;
  output [7:0]Q;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_awready;
  input s_axi_wready;
  input s_axi_aresetn;

  wire [7:0]LED;
  wire LED0;
  wire \LED[7]_i_3_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [3:0]axi_awaddr;
  wire clk_en;
  wire clk_en_i_1_n_0;
  wire clk_en_i_2_n_0;
  wire clk_en_i_3_n_0;
  wire clk_en_i_4_n_0;
  wire clk_en_i_5_n_0;
  wire clk_en_i_6_n_0;
  wire clk_en_i_7_n_0;
  wire clk_en_i_8_n_0;
  wire clk_en_i_9_n_0;
  wire rst_button;
  wire rst_button_i_1_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gray_Nbits Counter
       (.Q(Q),
        .clk_en(clk_en),
        .rst_button(rst_button),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  LUT1 #(
    .INIT(2'h1)) 
    \LED[7]_i_1 
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h00000002)) 
    \LED[7]_i_2 
       (.I0(\LED[7]_i_3_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[1]),
        .I4(axi_awaddr[3]),
        .O(LED0));
  LUT4 #(
    .INIT(16'h8000)) 
    \LED[7]_i_3 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_awready),
        .I3(s_axi_wready),
        .O(\LED[7]_i_3_n_0 ));
  FDSE \LED_reg[0] 
       (.C(s_axi_aclk),
        .CE(LED0),
        .D(Q[0]),
        .Q(LED[0]),
        .S(SR));
  FDSE \LED_reg[1] 
       (.C(s_axi_aclk),
        .CE(LED0),
        .D(Q[1]),
        .Q(LED[1]),
        .S(SR));
  FDSE \LED_reg[2] 
       (.C(s_axi_aclk),
        .CE(LED0),
        .D(Q[2]),
        .Q(LED[2]),
        .S(SR));
  FDRE \LED_reg[3] 
       (.C(s_axi_aclk),
        .CE(LED0),
        .D(Q[3]),
        .Q(LED[3]),
        .R(SR));
  FDRE \LED_reg[4] 
       (.C(s_axi_aclk),
        .CE(LED0),
        .D(Q[4]),
        .Q(LED[4]),
        .R(SR));
  FDRE \LED_reg[5] 
       (.C(s_axi_aclk),
        .CE(LED0),
        .D(Q[5]),
        .Q(LED[5]),
        .R(SR));
  FDRE \LED_reg[6] 
       (.C(s_axi_aclk),
        .CE(LED0),
        .D(Q[6]),
        .Q(LED[6]),
        .R(SR));
  FDRE \LED_reg[7] 
       (.C(s_axi_aclk),
        .CE(LED0),
        .D(Q[7]),
        .Q(LED[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF7FFFFF80008000)) 
    clk_en_i_1
       (.I0(LED0),
        .I1(clk_en_i_2_n_0),
        .I2(clk_en_i_3_n_0),
        .I3(s_axi_wdata[0]),
        .I4(s_axi_wdata[1]),
        .I5(clk_en),
        .O(clk_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_en_i_2
       (.I0(clk_en_i_4_n_0),
        .I1(clk_en_i_5_n_0),
        .I2(s_axi_wdata[17]),
        .I3(s_axi_wdata[20]),
        .I4(s_axi_wdata[19]),
        .I5(s_axi_wdata[23]),
        .O(clk_en_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    clk_en_i_3
       (.I0(clk_en_i_6_n_0),
        .I1(clk_en_i_7_n_0),
        .I2(clk_en_i_8_n_0),
        .I3(clk_en_i_9_n_0),
        .O(clk_en_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_en_i_4
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wdata[10]),
        .I2(s_axi_wdata[11]),
        .I3(s_axi_wdata[24]),
        .I4(s_axi_wdata[7]),
        .I5(s_axi_wdata[28]),
        .O(clk_en_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_en_i_5
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wdata[8]),
        .I2(s_axi_wdata[18]),
        .I3(s_axi_wdata[21]),
        .O(clk_en_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_en_i_6
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wdata[30]),
        .I2(s_axi_wdata[25]),
        .I3(s_axi_wdata[14]),
        .O(clk_en_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_en_i_7
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wdata[12]),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_wdata[13]),
        .O(clk_en_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_en_i_8
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wdata[15]),
        .I2(s_axi_wdata[27]),
        .I3(s_axi_wdata[6]),
        .O(clk_en_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_en_i_9
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wdata[9]),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_wdata[2]),
        .O(clk_en_i_9_n_0));
  FDRE clk_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_en_i_1_n_0),
        .Q(clk_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF70000000)) 
    rst_button_i_1
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wdata[0]),
        .I2(clk_en_i_3_n_0),
        .I3(clk_en_i_2_n_0),
        .I4(LED0),
        .I5(rst_button),
        .O(rst_button_i_1_n_0));
  FDRE rst_button_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_button_i_1_n_0),
        .Q(rst_button),
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
