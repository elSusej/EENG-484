// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Dec  9 13:32:37 2025
// Host        : DESKTOP-BLLF4DN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/EENG
//               484/lab6acquireToHDMIwithZynq/lab6acquireToHDMIwithZynq.gen/sources_1/bd/acquireToHDMIwithZynq/ip/acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0/acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_sim_netlist.v}
// Design      : acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0,acquireToDisplay_AXI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "acquireToDisplay_AXI,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0
   (an7606data_ext,
    an7606conv_ext,
    an7606cs_ext,
    an7606rd_ext,
    an7606reset_ext,
    an7606od_ext,
    an7606busy_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    tmdsClkP_ext,
    tmdsClkN_ext,
    hdmiOen_ext,
    s00_axi_aclk,
    s00_axi_aresetn,
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
    s00_axi_rready);
  input [15:0]an7606data_ext;
  output an7606conv_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606reset_ext;
  output [2:0]an7606od_ext;
  input an7606busy_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output hdmiOen_ext;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN acquireToHDMIwithZynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_mode = "slave S00_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN acquireToHDMIwithZynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  (* IBUF_LOW_PWR *) wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
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
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmdsClkN_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmdsClkP_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmdsDataN_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmdsDataP_ext;

  assign an7606od_ext[2] = \<const0> ;
  assign an7606od_ext[1] = \<const0> ;
  assign an7606od_ext[0] = \<const0> ;
  assign hdmiOen_ext = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI U0
       (.an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "acquireToDisplay_AXI" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI
   (an7606conv_ext,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    an7606reset_ext,
    an7606cs_ext,
    an7606rd_ext,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aresetn,
    s00_axi_aclk,
    an7606data_ext,
    an7606busy_ext,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output an7606conv_ext;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output an7606reset_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input an7606busy_ext;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_43;
  wire acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_44;
  wire acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_6;
  wire acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]state_read;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;

  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst
       (.\FSM_onehot_state_write_reg[0]_0 (acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_43),
        .\FSM_onehot_state_write_reg[1]_0 (acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_6),
        .\FSM_onehot_state_write_reg[1]_1 (acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_44),
        .\FSM_onehot_state_write_reg[2]_0 (acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_arready_reg_1(axi_arready_i_1_n_0),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_awready_reg_1(axi_awready_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_rvalid_reg_1(axi_rvalid_i_1_n_0),
        .axi_wready(axi_wready),
        .axi_wready_reg_0(axi_wready_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .state_read(state_read),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_1
       (.I0(axi_wready),
        .I1(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8),
        .I2(s00_axi_wvalid),
        .I3(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_6),
        .I4(axi_awready_reg),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_43),
        .I1(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_44),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg),
        .O(axi_rvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI
   (s00_axi_bvalid,
    axi_awready_reg_0,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    an7606conv_ext,
    \FSM_onehot_state_write_reg[1]_0 ,
    axi_wready,
    \FSM_onehot_state_write_reg[2]_0 ,
    state_read,
    s00_axi_rdata,
    \FSM_onehot_state_write_reg[0]_0 ,
    \FSM_onehot_state_write_reg[1]_1 ,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    an7606reset_ext,
    an7606cs_ext,
    an7606rd_ext,
    axi_bvalid_reg_0,
    s00_axi_aclk,
    axi_awready_reg_1,
    axi_wready_reg_0,
    axi_rvalid_reg_1,
    axi_arready_reg_1,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb,
    an7606data_ext,
    an7606busy_ext);
  output s00_axi_bvalid;
  output axi_awready_reg_0;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output an7606conv_ext;
  output \FSM_onehot_state_write_reg[1]_0 ;
  output axi_wready;
  output \FSM_onehot_state_write_reg[2]_0 ;
  output [1:0]state_read;
  output [31:0]s00_axi_rdata;
  output \FSM_onehot_state_write_reg[0]_0 ;
  output \FSM_onehot_state_write_reg[1]_1 ;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output an7606reset_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  input axi_bvalid_reg_0;
  input s00_axi_aclk;
  input axi_awready_reg_1;
  input axi_wready_reg_0;
  input axi_rvalid_reg_1;
  input axi_arready_reg_1;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;
  input [15:0]an7606data_ext;
  input an7606busy_ext;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg[0]_0 ;
  wire \FSM_onehot_state_write_reg[1]_0 ;
  wire \FSM_onehot_state_write_reg[1]_1 ;
  wire \FSM_onehot_state_write_reg[2]_0 ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire axi_arready_reg_0;
  wire axi_arready_reg_1;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_reg_0;
  wire axi_rvalid_reg_1;
  wire axi_wready;
  wire axi_wready_reg_0;
  wire [15:0]ch1Data16bitSLV_int;
  wire [15:0]ch2Data16bitSLV_int;
  wire \datapath_inst/currOverCH2 ;
  wire [5:2]mem_logic;
  wire oscilloscope_inst_n_1;
  wire oscilloscope_inst_n_10;
  wire oscilloscope_inst_n_47;
  wire oscilloscope_inst_n_50;
  wire oscilloscope_inst_n_51;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [2:0]slv_reg3;
  wire [31:3]slv_reg3__0;
  wire [10:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:11]slv_reg4__0;
  wire [10:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:11]slv_reg5__0;
  wire [0:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:1]slv_reg6__0;
  wire [1:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[31]_i_2_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:2]slv_reg7__0;
  wire [15:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:16]slv_reg8__0;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [1:0]state_read;
  wire [0:0]status_int;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire triggerCh1;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg[2]_0 ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(\FSM_onehot_state_write_reg[2]_0 ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(oscilloscope_inst_n_10));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg[1]_0 ),
        .R(oscilloscope_inst_n_10));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg[2]_0 ),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(oscilloscope_inst_n_10));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(oscilloscope_inst_n_10));
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_araddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_1),
        .Q(axi_arready_reg_0),
        .R(oscilloscope_inst_n_10));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_awaddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_1),
        .Q(axi_awready_reg_0),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg[2]_0 ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(\FSM_onehot_state_write_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg[1]_0 ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\FSM_onehot_state_write_reg[1]_1 ));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(oscilloscope_inst_n_10));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_1),
        .Q(axi_rvalid_reg_0),
        .R(oscilloscope_inst_n_10));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_wready),
        .R(oscilloscope_inst_n_10));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI oscilloscope_inst
       (.CO(\datapath_inst/currOverCH2 ),
        .\FSM_sequential_state_reg[0] (oscilloscope_inst_n_1),
        .\FSM_sequential_state_reg[2] (oscilloscope_inst_n_47),
        .Q(slv_reg8),
        .SR(oscilloscope_inst_n_10),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .ch1Data16bitSLV(ch1Data16bitSLV_int),
        .ch2Data16bitSLV(ch2Data16bitSLV_int),
        .eqOp_carry(slv_reg4),
        .\eqOp_inferred__0/i__carry (slv_reg5),
        .forcedMode_reg_0(slv_reg3[1:0]),
        .\processQ_reg[0] (slv_reg6),
        .\q_reg[14] (oscilloscope_inst_n_51),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sampleTimerRollover(status_int),
        .\slv_reg8_reg[14] (oscilloscope_inst_n_50),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .tmp1_carry__0(slv_reg7),
        .triggerCh1(triggerCh1));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1 
       (.I0(triggerCh1),
        .I1(slv_reg3[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(ch1Data16bitSLV_int[0]),
        .I5(status_int),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2 
       (.I0(slv_reg9[0]),
        .I1(slv_reg11[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[0]),
        .I5(ch2Data16bitSLV_int[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3 
       (.I0(slv_reg5[0]),
        .I1(slv_reg7[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[0]),
        .I5(slv_reg6),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1 
       (.I0(slv_reg9[10]),
        .I1(slv_reg11[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[10]),
        .I5(ch2Data16bitSLV_int[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2 
       (.I0(slv_reg3__0[10]),
        .I1(ch1Data16bitSLV_int[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3 
       (.I0(slv_reg5[10]),
        .I1(slv_reg7__0[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[10]),
        .I5(slv_reg6__0[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1 
       (.I0(slv_reg9[11]),
        .I1(slv_reg11[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[11]),
        .I5(ch2Data16bitSLV_int[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2 
       (.I0(slv_reg3__0[11]),
        .I1(ch1Data16bitSLV_int[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3 
       (.I0(slv_reg5__0[11]),
        .I1(slv_reg7__0[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[11]),
        .I5(slv_reg6__0[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1 
       (.I0(slv_reg9[12]),
        .I1(slv_reg11[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[12]),
        .I5(ch2Data16bitSLV_int[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2 
       (.I0(slv_reg3__0[12]),
        .I1(ch1Data16bitSLV_int[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3 
       (.I0(slv_reg5__0[12]),
        .I1(slv_reg7__0[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[12]),
        .I5(slv_reg6__0[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1 
       (.I0(slv_reg9[13]),
        .I1(slv_reg11[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[13]),
        .I5(ch2Data16bitSLV_int[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2 
       (.I0(slv_reg3__0[13]),
        .I1(ch1Data16bitSLV_int[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3 
       (.I0(slv_reg5__0[13]),
        .I1(slv_reg7__0[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[13]),
        .I5(slv_reg6__0[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1 
       (.I0(slv_reg9[14]),
        .I1(slv_reg11[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[14]),
        .I5(ch2Data16bitSLV_int[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2 
       (.I0(slv_reg3__0[14]),
        .I1(ch1Data16bitSLV_int[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3 
       (.I0(slv_reg5__0[14]),
        .I1(slv_reg7__0[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[14]),
        .I5(slv_reg6__0[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1 
       (.I0(slv_reg9[15]),
        .I1(slv_reg11[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[15]),
        .I5(ch2Data16bitSLV_int[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2 
       (.I0(slv_reg3__0[15]),
        .I1(ch1Data16bitSLV_int[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3 
       (.I0(slv_reg5__0[15]),
        .I1(slv_reg7__0[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[15]),
        .I5(slv_reg6__0[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[16]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1 
       (.I0(slv_reg8__0[16]),
        .I1(slv_reg9[16]),
        .I2(slv_reg11[16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2 
       (.I0(slv_reg5__0[16]),
        .I1(slv_reg7__0[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[16]),
        .I5(slv_reg6__0[16]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[17]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1 
       (.I0(slv_reg8__0[17]),
        .I1(slv_reg9[17]),
        .I2(slv_reg11[17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2 
       (.I0(slv_reg5__0[17]),
        .I1(slv_reg7__0[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[17]),
        .I5(slv_reg6__0[17]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[18]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1 
       (.I0(slv_reg8__0[18]),
        .I1(slv_reg9[18]),
        .I2(slv_reg11[18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2 
       (.I0(slv_reg5__0[18]),
        .I1(slv_reg7__0[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[18]),
        .I5(slv_reg6__0[18]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[19]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1 
       (.I0(slv_reg8__0[19]),
        .I1(slv_reg9[19]),
        .I2(slv_reg11[19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2 
       (.I0(slv_reg5__0[19]),
        .I1(slv_reg7__0[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[19]),
        .I5(slv_reg6__0[19]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF00EEEE)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg3[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000008080000FF00)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 
       (.I0(\datapath_inst/currOverCH2 ),
        .I1(oscilloscope_inst_n_50),
        .I2(oscilloscope_inst_n_51),
        .I3(ch1Data16bitSLV_int[1]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3 
       (.I0(slv_reg9[1]),
        .I1(slv_reg11[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[1]),
        .I5(ch2Data16bitSLV_int[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4 
       (.I0(slv_reg5[1]),
        .I1(slv_reg7[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[1]),
        .I5(slv_reg6__0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[20]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1 
       (.I0(slv_reg8__0[20]),
        .I1(slv_reg9[20]),
        .I2(slv_reg11[20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2 
       (.I0(slv_reg5__0[20]),
        .I1(slv_reg7__0[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[20]),
        .I5(slv_reg6__0[20]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[21]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1 
       (.I0(slv_reg8__0[21]),
        .I1(slv_reg9[21]),
        .I2(slv_reg11[21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2 
       (.I0(slv_reg5__0[21]),
        .I1(slv_reg7__0[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[21]),
        .I5(slv_reg6__0[21]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[22]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1 
       (.I0(slv_reg8__0[22]),
        .I1(slv_reg9[22]),
        .I2(slv_reg11[22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2 
       (.I0(slv_reg5__0[22]),
        .I1(slv_reg7__0[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[22]),
        .I5(slv_reg6__0[22]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[23]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1 
       (.I0(slv_reg8__0[23]),
        .I1(slv_reg9[23]),
        .I2(slv_reg11[23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2 
       (.I0(slv_reg5__0[23]),
        .I1(slv_reg7__0[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[23]),
        .I5(slv_reg6__0[23]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[24]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1 
       (.I0(slv_reg8__0[24]),
        .I1(slv_reg9[24]),
        .I2(slv_reg11[24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2 
       (.I0(slv_reg5__0[24]),
        .I1(slv_reg7__0[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[24]),
        .I5(slv_reg6__0[24]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[25]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1 
       (.I0(slv_reg8__0[25]),
        .I1(slv_reg9[25]),
        .I2(slv_reg11[25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2 
       (.I0(slv_reg5__0[25]),
        .I1(slv_reg7__0[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[25]),
        .I5(slv_reg6__0[25]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[26]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1 
       (.I0(slv_reg8__0[26]),
        .I1(slv_reg9[26]),
        .I2(slv_reg11[26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2 
       (.I0(slv_reg5__0[26]),
        .I1(slv_reg7__0[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[26]),
        .I5(slv_reg6__0[26]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[27]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1 
       (.I0(slv_reg8__0[27]),
        .I1(slv_reg9[27]),
        .I2(slv_reg11[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2 
       (.I0(slv_reg5__0[27]),
        .I1(slv_reg7__0[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[27]),
        .I5(slv_reg6__0[27]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[28]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1 
       (.I0(slv_reg8__0[28]),
        .I1(slv_reg9[28]),
        .I2(slv_reg11[28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2 
       (.I0(slv_reg5__0[28]),
        .I1(slv_reg7__0[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[28]),
        .I5(slv_reg6__0[28]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[29]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1 
       (.I0(slv_reg8__0[29]),
        .I1(slv_reg9[29]),
        .I2(slv_reg11[29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2 
       (.I0(slv_reg5__0[29]),
        .I1(slv_reg7__0[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[29]),
        .I5(slv_reg6__0[29]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hFF0030300000AAAA)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1 
       (.I0(ch1Data16bitSLV_int[2]),
        .I1(oscilloscope_inst_n_47),
        .I2(oscilloscope_inst_n_1),
        .I3(slv_reg3[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2 
       (.I0(slv_reg9[2]),
        .I1(slv_reg11[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[2]),
        .I5(ch2Data16bitSLV_int[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3 
       (.I0(slv_reg5[2]),
        .I1(slv_reg7__0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[2]),
        .I5(slv_reg6__0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[30]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1 
       (.I0(slv_reg8__0[30]),
        .I1(slv_reg9[30]),
        .I2(slv_reg11[30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2 
       (.I0(slv_reg5__0[30]),
        .I1(slv_reg7__0[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[30]),
        .I5(slv_reg6__0[30]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0FF008888)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(slv_reg3__0[31]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(s00_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2 
       (.I0(slv_reg8__0[31]),
        .I1(slv_reg9[31]),
        .I2(slv_reg11[31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3 
       (.I0(slv_reg5__0[31]),
        .I1(slv_reg7__0[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4__0[31]),
        .I5(slv_reg6__0[31]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1 
       (.I0(slv_reg9[3]),
        .I1(slv_reg11[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[3]),
        .I5(ch2Data16bitSLV_int[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2 
       (.I0(slv_reg3__0[3]),
        .I1(ch1Data16bitSLV_int[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3 
       (.I0(slv_reg5[3]),
        .I1(slv_reg7__0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[3]),
        .I5(slv_reg6__0[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1 
       (.I0(slv_reg9[4]),
        .I1(slv_reg11[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[4]),
        .I5(ch2Data16bitSLV_int[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2 
       (.I0(slv_reg3__0[4]),
        .I1(ch1Data16bitSLV_int[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3 
       (.I0(slv_reg5[4]),
        .I1(slv_reg7__0[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[4]),
        .I5(slv_reg6__0[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1 
       (.I0(slv_reg9[5]),
        .I1(slv_reg11[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[5]),
        .I5(ch2Data16bitSLV_int[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2 
       (.I0(slv_reg3__0[5]),
        .I1(ch1Data16bitSLV_int[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3 
       (.I0(slv_reg5[5]),
        .I1(slv_reg7__0[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[5]),
        .I5(slv_reg6__0[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1 
       (.I0(slv_reg9[6]),
        .I1(slv_reg11[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[6]),
        .I5(ch2Data16bitSLV_int[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2 
       (.I0(slv_reg3__0[6]),
        .I1(ch1Data16bitSLV_int[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3 
       (.I0(slv_reg5[6]),
        .I1(slv_reg7__0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[6]),
        .I5(slv_reg6__0[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1 
       (.I0(slv_reg9[7]),
        .I1(slv_reg11[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[7]),
        .I5(ch2Data16bitSLV_int[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2 
       (.I0(slv_reg3__0[7]),
        .I1(ch1Data16bitSLV_int[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3 
       (.I0(slv_reg5[7]),
        .I1(slv_reg7__0[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[7]),
        .I5(slv_reg6__0[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1 
       (.I0(slv_reg9[8]),
        .I1(slv_reg11[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[8]),
        .I5(ch2Data16bitSLV_int[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2 
       (.I0(slv_reg3__0[8]),
        .I1(ch1Data16bitSLV_int[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3 
       (.I0(slv_reg5[8]),
        .I1(slv_reg7__0[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[8]),
        .I5(slv_reg6__0[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1 
       (.I0(slv_reg9[9]),
        .I1(slv_reg11[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[9]),
        .I5(ch2Data16bitSLV_int[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2 
       (.I0(slv_reg3__0[9]),
        .I1(ch1Data16bitSLV_int[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3 
       (.I0(slv_reg5[9]),
        .I1(slv_reg7__0[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[9]),
        .I5(slv_reg6__0[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg11[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[5]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[4]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg11[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[5]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[4]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg11[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[5]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[4]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg11[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[5]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[4]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[2]),
        .I3(mem_logic[3]),
        .I4(mem_logic[4]),
        .I5(mem_logic[5]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[2]),
        .I3(mem_logic[3]),
        .I4(mem_logic[4]),
        .I5(mem_logic[5]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[2]),
        .I3(mem_logic[3]),
        .I4(mem_logic[4]),
        .I5(mem_logic[5]),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_logic[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_3 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_4 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(mem_logic[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_5 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .O(mem_logic[5]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[2]),
        .I3(mem_logic[3]),
        .I4(mem_logic[4]),
        .I5(mem_logic[5]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3__0[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3__0[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3__0[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3__0[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3__0[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3__0[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3__0[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[5]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[4]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[5]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[4]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[5]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[4]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[5]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[4]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[2]),
        .I3(mem_logic[4]),
        .I4(mem_logic[3]),
        .I5(mem_logic[5]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[2]),
        .I3(mem_logic[4]),
        .I4(mem_logic[3]),
        .I5(mem_logic[5]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[2]),
        .I3(mem_logic[4]),
        .I4(mem_logic[3]),
        .I5(mem_logic[5]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[2]),
        .I3(mem_logic[4]),
        .I4(mem_logic[3]),
        .I5(mem_logic[5]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic[4]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[5]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic[4]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[5]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic[4]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[5]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic[4]),
        .I3(mem_logic[3]),
        .I4(mem_logic[2]),
        .I5(mem_logic[5]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6__0[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6__0[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6__0[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6__0[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6__0[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6__0[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6__0[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6__0[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6__0[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6__0[9]),
        .R(oscilloscope_inst_n_10));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg7[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[4]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[5]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg7[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[4]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[5]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg7[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[4]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[5]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \slv_reg7[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awaddr[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .O(\slv_reg7[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg7[31]_i_2_n_0 ),
        .I4(mem_logic[5]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7__0[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7__0[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7__0[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7__0[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7__0[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7__0[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7__0[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7__0[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7__0[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7__0[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7__0[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7__0[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7__0[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7__0[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[3]),
        .I3(mem_logic[2]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[3]),
        .I3(mem_logic[2]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[3]),
        .I3(mem_logic[2]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[3]),
        .I3(mem_logic[2]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8__0[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8__0[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8__0[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8__0[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8__0[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8__0[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8__0[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8__0[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8__0[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8__0[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8__0[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8__0[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8__0[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8__0[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8__0[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8__0[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(oscilloscope_inst_n_10));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(mem_logic[3]),
        .I5(mem_logic[4]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(mem_logic[3]),
        .I5(mem_logic[4]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(mem_logic[3]),
        .I5(mem_logic[4]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic[5]),
        .I2(mem_logic[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(mem_logic[3]),
        .I5(mem_logic[4]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(oscilloscope_inst_n_10));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(oscilloscope_inst_n_10));
endmodule

(* ORIG_REF_NAME = "acquireToHDMI" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI
   (an7606conv_ext,
    \FSM_sequential_state_reg[0] ,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    SR,
    ch1Data16bitSLV,
    ch2Data16bitSLV,
    sampleTimerRollover,
    an7606reset_ext,
    an7606cs_ext,
    an7606rd_ext,
    \FSM_sequential_state_reg[2] ,
    triggerCh1,
    CO,
    \slv_reg8_reg[14] ,
    \q_reg[14] ,
    s00_axi_aresetn,
    s00_axi_aclk,
    an7606data_ext,
    Q,
    forcedMode_reg_0,
    an7606busy_ext,
    \processQ_reg[0] ,
    tmp1_carry__0,
    eqOp_carry,
    \eqOp_inferred__0/i__carry );
  output an7606conv_ext;
  output \FSM_sequential_state_reg[0] ;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]SR;
  output [15:0]ch1Data16bitSLV;
  output [15:0]ch2Data16bitSLV;
  output [0:0]sampleTimerRollover;
  output an7606reset_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  output \FSM_sequential_state_reg[2] ;
  output triggerCh1;
  output [0:0]CO;
  output [0:0]\slv_reg8_reg[14] ;
  output [0:0]\q_reg[14] ;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [15:0]Q;
  input [1:0]forcedMode_reg_0;
  input an7606busy_ext;
  input [0:0]\processQ_reg[0] ;
  input [1:0]tmp1_carry__0;
  input [10:0]eqOp_carry;
  input [10:0]\eqOp_inferred__0/i__carry ;

  wire [0:0]CO;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[2] ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire [15:0]ch1Data16bitSLV;
  wire [15:0]ch2Data16bitSLV;
  wire control_inst_n_0;
  wire control_inst_n_11;
  wire control_inst_n_12;
  wire control_inst_n_4;
  wire control_inst_n_5;
  wire control_inst_n_6;
  wire control_inst_n_73;
  wire control_inst_n_74;
  wire control_inst_n_75;
  wire control_inst_n_76;
  wire control_inst_n_8;
  wire control_inst_n_9;
  wire [0:0]\dataStorageCounter_inst/p_2_in ;
  wire datapath_inst_n_10;
  wire datapath_inst_n_12;
  wire datapath_inst_n_19;
  wire datapath_inst_n_20;
  wire datapath_inst_n_54;
  wire datapath_inst_n_55;
  wire datapath_inst_n_56;
  wire [10:0]eqOp_carry;
  wire [10:0]\eqOp_inferred__0/i__carry ;
  wire forcedMode;
  wire [1:0]forcedMode_reg_0;
  wire [0:0]longDelayCounter;
  wire [23:0]\longDelayCounter_inst/p_2_in ;
  wire [23:1]\longDelayCounter_inst/plusOp ;
  wire [0:0]\processQ_reg[0] ;
  wire [0:0]\q_reg[14] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]\sampleIntervalCounter_inst/p_2_in ;
  wire [31:1]\sampleIntervalCounter_inst/plusOp ;
  wire [0:0]sampleTimerRollover;
  wire [0:0]samplingIntervalCounter;
  wire [0:0]shortDelayCounter;
  wire [0:0]\shortDelayCounter_inst/p_2_in ;
  wire single;
  wire [0:0]\slv_reg8_reg[14] ;
  wire [4:4]state;
  wire storeIntoBramFlag;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire [1:0]tmp1_carry__0;
  wire triggerCh1;
  wire [0:0]wrAddr;

  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_fsm control_inst
       (.CO(datapath_inst_n_12),
        .D(\dataStorageCounter_inst/p_2_in ),
        .E(control_inst_n_5),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_1 (control_inst_n_6),
        .\FSM_sequential_state_reg[0]_2 (control_inst_n_74),
        .\FSM_sequential_state_reg[0]_3 (datapath_inst_n_20),
        .\FSM_sequential_state_reg[0]_4 (datapath_inst_n_10),
        .\FSM_sequential_state_reg[0]_5 (datapath_inst_n_19),
        .\FSM_sequential_state_reg[1]_0 (control_inst_n_11),
        .\FSM_sequential_state_reg[1]_1 (control_inst_n_12),
        .\FSM_sequential_state_reg[2]_0 (control_inst_n_8),
        .\FSM_sequential_state_reg[2]_1 (control_inst_n_9),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[2]_3 (datapath_inst_n_54),
        .\FSM_sequential_state_reg[3]_0 (control_inst_n_73),
        .\FSM_sequential_state_reg[3]_1 (control_inst_n_76),
        .\FSM_sequential_state_reg[4]_0 (control_inst_n_75),
        .\FSM_sequential_state_reg[4]_1 (datapath_inst_n_55),
        .\FSM_sequential_state_reg[4]_2 (datapath_inst_n_56),
        .Q(state),
        .SR(SR),
        .an7606busy_ext(an7606busy_ext),
        .an7606conv_ext(an7606conv_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .an7606reset_ext(an7606reset_ext),
        .forcedMode(forcedMode),
        .longDelayCounter(longDelayCounter),
        .p_2_in(\shortDelayCounter_inst/p_2_in ),
        .p_2_in_0(\longDelayCounter_inst/p_2_in ),
        .p_2_in_1(\sampleIntervalCounter_inst/p_2_in ),
        .plusOp(\longDelayCounter_inst/plusOp ),
        .plusOp_2(\sampleIntervalCounter_inst/plusOp ),
        .\processQ_reg[0] (\processQ_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .sampleTimerRollover(sampleTimerRollover),
        .samplingIntervalCounter(samplingIntervalCounter),
        .shortDelayCounter(shortDelayCounter),
        .single(single),
        .storeIntoBramFlag(storeIntoBramFlag),
        .storeIntoBramFlag_reg(control_inst_n_4),
        .\tmp_reg[0] (wrAddr),
        .wea(control_inst_n_0));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_datapath datapath_inst
       (.CO(datapath_inst_n_12),
        .D(\dataStorageCounter_inst/p_2_in ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (control_inst_n_9),
        .E(control_inst_n_6),
        .\FSM_sequential_state_reg[0] (control_inst_n_74),
        .\FSM_sequential_state_reg[0]_0 (state),
        .\FSM_sequential_state_reg[0]_1 (control_inst_n_4),
        .\FSM_sequential_state_reg[0]_2 (control_inst_n_11),
        .\FSM_sequential_state_reg[4] (datapath_inst_n_19),
        .\FSM_sequential_state_reg[4]_0 (datapath_inst_n_54),
        .Q(wrAddr),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .eqOp_carry(eqOp_carry),
        .\eqOp_inferred__0/i__carry (\eqOp_inferred__0/i__carry ),
        .forcedMode(forcedMode),
        .forcedMode_reg(datapath_inst_n_56),
        .p_2_in(\longDelayCounter_inst/p_2_in ),
        .p_2_in_1(\sampleIntervalCounter_inst/p_2_in ),
        .plusOp(\longDelayCounter_inst/plusOp ),
        .plusOp_0(\sampleIntervalCounter_inst/plusOp ),
        .\q_reg[0] (control_inst_n_5),
        .\q_reg[0]_0 (control_inst_n_75),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[15] (ch1Data16bitSLV),
        .\q_reg[15]_0 (ch2Data16bitSLV),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg8_reg[14] (\slv_reg8_reg[14] ),
        .\slv_reg8_reg[15] (CO),
        .storeIntoBramFlag(storeIntoBramFlag),
        .storeIntoBramFlag_reg_0(control_inst_n_76),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .tmp1_carry__0(tmp1_carry__0),
        .\tmp_reg[0] (longDelayCounter),
        .\tmp_reg[0]_0 (shortDelayCounter),
        .\tmp_reg[0]_1 (samplingIntervalCounter),
        .\tmp_reg[0]_2 (\shortDelayCounter_inst/p_2_in ),
        .\tmp_reg[23] (datapath_inst_n_10),
        .\tmp_reg[31] (datapath_inst_n_55),
        .\tmp_reg[5] (datapath_inst_n_20),
        .\tmp_reg[6] (control_inst_n_8),
        .\tmp_reg[9] (control_inst_n_73),
        .triggerCh1(triggerCh1),
        .wea(control_inst_n_0),
        .x_SIGNED32(Q));
  FDRE forcedMode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode_reg_0[1]),
        .Q(forcedMode),
        .R(SR));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_flagRegister sampleTimerRollover_flagReg
       (.SR(SR),
        .\processQ_reg[0]_0 (control_inst_n_12),
        .s00_axi_aclk(s00_axi_aclk),
        .sampleTimerRollover(sampleTimerRollover));
  FDRE single_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode_reg_0[0]),
        .Q(single),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "acquireToHDMI_datapath" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_datapath
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    SR,
    Q,
    \tmp_reg[23] ,
    \tmp_reg[0] ,
    CO,
    \tmp_reg[0]_0 ,
    \tmp_reg[0]_1 ,
    \slv_reg8_reg[15] ,
    \slv_reg8_reg[14] ,
    \q_reg[14] ,
    storeIntoBramFlag,
    \FSM_sequential_state_reg[4] ,
    \tmp_reg[5] ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    triggerCh1,
    \FSM_sequential_state_reg[4]_0 ,
    \tmp_reg[31] ,
    forcedMode_reg,
    plusOp,
    plusOp_0,
    s00_axi_aresetn,
    s00_axi_aclk,
    wea,
    an7606data_ext,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    x_SIGNED32,
    storeIntoBramFlag_reg_0,
    \tmp_reg[6] ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \tmp_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_2 ,
    D,
    \tmp_reg[9] ,
    tmp1_carry__0,
    forcedMode,
    p_2_in,
    p_2_in_1,
    E,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    eqOp_carry,
    \eqOp_inferred__0/i__carry );
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]SR;
  output [0:0]Q;
  output [0:0]\tmp_reg[23] ;
  output [0:0]\tmp_reg[0] ;
  output [0:0]CO;
  output [0:0]\tmp_reg[0]_0 ;
  output [0:0]\tmp_reg[0]_1 ;
  output [0:0]\slv_reg8_reg[15] ;
  output [0:0]\slv_reg8_reg[14] ;
  output [0:0]\q_reg[14] ;
  output storeIntoBramFlag;
  output [0:0]\FSM_sequential_state_reg[4] ;
  output \tmp_reg[5] ;
  output [15:0]\q_reg[15] ;
  output [15:0]\q_reg[15]_0 ;
  output triggerCh1;
  output \FSM_sequential_state_reg[4]_0 ;
  output \tmp_reg[31] ;
  output forcedMode_reg;
  output [22:0]plusOp;
  output [30:0]plusOp_0;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]wea;
  input [15:0]an7606data_ext;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [15:0]x_SIGNED32;
  input storeIntoBramFlag_reg_0;
  input \tmp_reg[6] ;
  input \FSM_sequential_state_reg[0] ;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input [0:0]\tmp_reg[0]_2 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input [0:0]D;
  input \tmp_reg[9] ;
  input [1:0]tmp1_carry__0;
  input forcedMode;
  input [23:0]p_2_in;
  input [31:0]p_2_in_1;
  input [0:0]E;
  input [0:0]\q_reg[0] ;
  input [0:0]\q_reg[0]_0 ;
  input [10:0]eqOp_carry;
  input [10:0]\eqOp_inferred__0/i__carry ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_state_reg[4] ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [9:6]addrB_sig;
  wire [15:0]an7606data_ext;
  wire [3:0]blue;
  wire ch1BRAMCompare_inst_n_0;
  wire ch1BRAMCompare_inst_n_1;
  wire ch1PixelCompare_inst_n_0;
  wire ch1PixelCompare_inst_n_1;
  wire ch1TriggerPrevCompare_inst_n_0;
  wire ch1TriggerPrevCompare_inst_n_1;
  wire ch1TriggerRegCurr_inst_n_0;
  wire ch1TriggerRegCurr_inst_n_1;
  wire ch1TriggerRegCurr_inst_n_2;
  wire ch1TriggerRegCurr_inst_n_20;
  wire ch1TriggerRegCurr_inst_n_21;
  wire ch1TriggerRegCurr_inst_n_22;
  wire ch1TriggerRegCurr_inst_n_23;
  wire ch1TriggerRegCurr_inst_n_24;
  wire ch1TriggerRegCurr_inst_n_25;
  wire ch1TriggerRegCurr_inst_n_26;
  wire ch1TriggerRegCurr_inst_n_27;
  wire ch1TriggerRegCurr_inst_n_28;
  wire ch1TriggerRegCurr_inst_n_29;
  wire ch1TriggerRegCurr_inst_n_3;
  wire ch1TriggerRegCurr_inst_n_30;
  wire ch1TriggerRegCurr_inst_n_31;
  wire ch1TriggerRegPrev_inst_n_0;
  wire ch1TriggerRegPrev_inst_n_1;
  wire ch1TriggerRegPrev_inst_n_10;
  wire ch1TriggerRegPrev_inst_n_11;
  wire ch1TriggerRegPrev_inst_n_12;
  wire ch1TriggerRegPrev_inst_n_13;
  wire ch1TriggerRegPrev_inst_n_14;
  wire ch1TriggerRegPrev_inst_n_15;
  wire ch1TriggerRegPrev_inst_n_16;
  wire ch1TriggerRegPrev_inst_n_17;
  wire ch1TriggerRegPrev_inst_n_18;
  wire ch1TriggerRegPrev_inst_n_19;
  wire ch1TriggerRegPrev_inst_n_2;
  wire ch1TriggerRegPrev_inst_n_20;
  wire ch1TriggerRegPrev_inst_n_21;
  wire ch1TriggerRegPrev_inst_n_22;
  wire ch1TriggerRegPrev_inst_n_23;
  wire ch1TriggerRegPrev_inst_n_24;
  wire ch1TriggerRegPrev_inst_n_26;
  wire ch1TriggerRegPrev_inst_n_27;
  wire ch1TriggerRegPrev_inst_n_28;
  wire ch1TriggerRegPrev_inst_n_29;
  wire ch1TriggerRegPrev_inst_n_3;
  wire ch1TriggerRegPrev_inst_n_30;
  wire ch1TriggerRegPrev_inst_n_31;
  wire ch1TriggerRegPrev_inst_n_32;
  wire ch1TriggerRegPrev_inst_n_33;
  wire ch1TriggerRegPrev_inst_n_4;
  wire ch1TriggerRegPrev_inst_n_5;
  wire ch1TriggerRegPrev_inst_n_6;
  wire ch1TriggerRegPrev_inst_n_7;
  wire ch1TriggerRegPrev_inst_n_8;
  wire ch1TriggerRegPrev_inst_n_9;
  wire ch1dataToPixel_inst_n_10;
  wire ch1dataToPixel_inst_n_11;
  wire ch1dataToPixel_inst_n_12;
  wire ch1dataToPixel_inst_n_13;
  wire ch1dataToPixel_inst_n_14;
  wire ch1dataToPixel_inst_n_15;
  wire ch1dataToPixel_inst_n_16;
  wire ch1dataToPixel_inst_n_17;
  wire ch1dataToPixel_inst_n_18;
  wire ch1dataToPixel_inst_n_19;
  wire ch1dataToPixel_inst_n_20;
  wire ch1dataToPixel_inst_n_21;
  wire ch1dataToPixel_inst_n_22;
  wire ch1dataToPixel_inst_n_23;
  wire ch1dataToPixel_inst_n_24;
  wire ch1dataToPixel_inst_n_6;
  wire ch1dataToPixel_inst_n_7;
  wire ch1dataToPixel_inst_n_8;
  wire ch1dataToPixel_inst_n_9;
  wire [15:0]ch1dout;
  wire ch2PixelCompare_inst_n_0;
  wire ch2PixelCompare_inst_n_1;
  wire ch2TriggerRegCurr_inst_n_0;
  wire ch2TriggerRegCurr_inst_n_1;
  wire ch2TriggerRegCurr_inst_n_2;
  wire ch2TriggerRegCurr_inst_n_20;
  wire ch2TriggerRegCurr_inst_n_21;
  wire ch2TriggerRegCurr_inst_n_22;
  wire ch2TriggerRegCurr_inst_n_23;
  wire ch2TriggerRegCurr_inst_n_24;
  wire ch2TriggerRegCurr_inst_n_25;
  wire ch2TriggerRegCurr_inst_n_26;
  wire ch2TriggerRegCurr_inst_n_27;
  wire ch2TriggerRegCurr_inst_n_28;
  wire ch2TriggerRegCurr_inst_n_29;
  wire ch2TriggerRegCurr_inst_n_3;
  wire ch2TriggerRegCurr_inst_n_30;
  wire ch2TriggerRegCurr_inst_n_31;
  wire ch2TriggerRegPrev_inst_n_0;
  wire ch2TriggerRegPrev_inst_n_1;
  wire ch2TriggerRegPrev_inst_n_10;
  wire ch2TriggerRegPrev_inst_n_11;
  wire ch2TriggerRegPrev_inst_n_12;
  wire ch2TriggerRegPrev_inst_n_13;
  wire ch2TriggerRegPrev_inst_n_14;
  wire ch2TriggerRegPrev_inst_n_15;
  wire ch2TriggerRegPrev_inst_n_16;
  wire ch2TriggerRegPrev_inst_n_17;
  wire ch2TriggerRegPrev_inst_n_18;
  wire ch2TriggerRegPrev_inst_n_19;
  wire ch2TriggerRegPrev_inst_n_2;
  wire ch2TriggerRegPrev_inst_n_20;
  wire ch2TriggerRegPrev_inst_n_21;
  wire ch2TriggerRegPrev_inst_n_22;
  wire ch2TriggerRegPrev_inst_n_23;
  wire ch2TriggerRegPrev_inst_n_24;
  wire ch2TriggerRegPrev_inst_n_25;
  wire ch2TriggerRegPrev_inst_n_26;
  wire ch2TriggerRegPrev_inst_n_27;
  wire ch2TriggerRegPrev_inst_n_28;
  wire ch2TriggerRegPrev_inst_n_29;
  wire ch2TriggerRegPrev_inst_n_3;
  wire ch2TriggerRegPrev_inst_n_30;
  wire ch2TriggerRegPrev_inst_n_31;
  wire ch2TriggerRegPrev_inst_n_4;
  wire ch2TriggerRegPrev_inst_n_5;
  wire ch2TriggerRegPrev_inst_n_6;
  wire ch2TriggerRegPrev_inst_n_7;
  wire ch2TriggerRegPrev_inst_n_8;
  wire ch2TriggerRegPrev_inst_n_9;
  wire ch2dataToPixel_inst_n_10;
  wire ch2dataToPixel_inst_n_11;
  wire ch2dataToPixel_inst_n_12;
  wire ch2dataToPixel_inst_n_13;
  wire ch2dataToPixel_inst_n_14;
  wire ch2dataToPixel_inst_n_15;
  wire ch2dataToPixel_inst_n_16;
  wire ch2dataToPixel_inst_n_17;
  wire ch2dataToPixel_inst_n_18;
  wire ch2dataToPixel_inst_n_19;
  wire ch2dataToPixel_inst_n_20;
  wire ch2dataToPixel_inst_n_21;
  wire ch2dataToPixel_inst_n_22;
  wire ch2dataToPixel_inst_n_23;
  wire ch2dataToPixel_inst_n_24;
  wire ch2dataToPixel_inst_n_25;
  wire ch2dataToPixel_inst_n_6;
  wire ch2dataToPixel_inst_n_7;
  wire ch2dataToPixel_inst_n_8;
  wire ch2dataToPixel_inst_n_9;
  wire [15:0]ch2dout;
  wire clkLocked;
  wire dataStorageCounter_inst_n_10;
  wire dataStorageCounter_inst_n_11;
  wire dataStorageCounter_inst_n_12;
  wire dataStorageCounter_inst_n_13;
  wire dataStorageCounter_inst_n_14;
  wire dataStorageCounter_inst_n_15;
  wire dataStorageCounter_inst_n_16;
  wire dataStorageCounter_inst_n_17;
  wire dataStorageCounter_inst_n_18;
  wire dataStorageCounter_inst_n_19;
  wire dataStorageCounter_inst_n_20;
  wire dataStorageCounter_inst_n_21;
  wire dataStorageCounter_inst_n_24;
  wire dataStorageCounter_inst_n_25;
  wire dataStorageCounter_inst_n_26;
  wire dataStorageCounter_inst_n_27;
  wire dataStorageCounter_inst_n_28;
  wire eqOp;
  wire eqOp0_out;
  wire eqOp1_out;
  wire eqOp2_out;
  wire [10:0]eqOp_carry;
  wire [10:0]\eqOp_inferred__0/i__carry ;
  wire forcedMode;
  wire forcedMode_reg;
  wire g;
  wire [7:0]green;
  wire hsync;
  wire [23:23]longDelayCounter;
  wire longDelayCounter_inst_n_0;
  wire longDelayCounter_inst_n_1;
  wire longDelayCounter_inst_n_10;
  wire longDelayCounter_inst_n_11;
  wire longDelayCounter_inst_n_12;
  wire longDelayCounter_inst_n_13;
  wire longDelayCounter_inst_n_14;
  wire longDelayCounter_inst_n_15;
  wire longDelayCounter_inst_n_16;
  wire longDelayCounter_inst_n_17;
  wire longDelayCounter_inst_n_18;
  wire longDelayCounter_inst_n_19;
  wire longDelayCounter_inst_n_2;
  wire longDelayCounter_inst_n_20;
  wire longDelayCounter_inst_n_21;
  wire longDelayCounter_inst_n_22;
  wire longDelayCounter_inst_n_23;
  wire longDelayCounter_inst_n_24;
  wire longDelayCounter_inst_n_25;
  wire longDelayCounter_inst_n_26;
  wire longDelayCounter_inst_n_27;
  wire longDelayCounter_inst_n_28;
  wire longDelayCounter_inst_n_29;
  wire longDelayCounter_inst_n_3;
  wire longDelayCounter_inst_n_6;
  wire longDelayCounter_inst_n_7;
  wire longDelayCounter_inst_n_8;
  wire longDelayCounter_inst_n_9;
  wire [10:10]minusOp;
  wire [23:0]p_2_in;
  wire [31:0]p_2_in_1;
  wire [10:0]pixelHorz;
  wire [10:0]pixelVert;
  wire [22:0]plusOp;
  wire [30:0]plusOp_0;
  wire [0:0]\q_reg[0] ;
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[14] ;
  wire [15:0]\q_reg[15] ;
  wire [15:0]\q_reg[15]_0 ;
  wire [3:0]red;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sampleIntervalCompare_inst_n_0;
  wire sampleIntervalCompare_inst_n_1;
  wire sampleIntervalCounter_inst_n_1;
  wire sampleIntervalCounter_inst_n_10;
  wire sampleIntervalCounter_inst_n_11;
  wire sampleIntervalCounter_inst_n_12;
  wire sampleIntervalCounter_inst_n_13;
  wire sampleIntervalCounter_inst_n_14;
  wire sampleIntervalCounter_inst_n_15;
  wire sampleIntervalCounter_inst_n_16;
  wire sampleIntervalCounter_inst_n_17;
  wire sampleIntervalCounter_inst_n_18;
  wire sampleIntervalCounter_inst_n_19;
  wire sampleIntervalCounter_inst_n_2;
  wire sampleIntervalCounter_inst_n_20;
  wire sampleIntervalCounter_inst_n_21;
  wire sampleIntervalCounter_inst_n_22;
  wire sampleIntervalCounter_inst_n_24;
  wire sampleIntervalCounter_inst_n_25;
  wire sampleIntervalCounter_inst_n_26;
  wire sampleIntervalCounter_inst_n_27;
  wire sampleIntervalCounter_inst_n_28;
  wire sampleIntervalCounter_inst_n_29;
  wire sampleIntervalCounter_inst_n_3;
  wire sampleIntervalCounter_inst_n_30;
  wire sampleIntervalCounter_inst_n_31;
  wire sampleIntervalCounter_inst_n_32;
  wire sampleIntervalCounter_inst_n_33;
  wire sampleIntervalCounter_inst_n_34;
  wire sampleIntervalCounter_inst_n_35;
  wire sampleIntervalCounter_inst_n_36;
  wire sampleIntervalCounter_inst_n_37;
  wire sampleIntervalCounter_inst_n_38;
  wire sampleIntervalCounter_inst_n_39;
  wire sampleIntervalCounter_inst_n_4;
  wire sampleIntervalCounter_inst_n_41;
  wire sampleIntervalCounter_inst_n_42;
  wire sampleIntervalCounter_inst_n_43;
  wire sampleIntervalCounter_inst_n_44;
  wire sampleIntervalCounter_inst_n_45;
  wire sampleIntervalCounter_inst_n_46;
  wire sampleIntervalCounter_inst_n_47;
  wire sampleIntervalCounter_inst_n_48;
  wire sampleIntervalCounter_inst_n_49;
  wire sampleIntervalCounter_inst_n_50;
  wire sampleIntervalCounter_inst_n_51;
  wire sampleIntervalCounter_inst_n_52;
  wire sampleIntervalCounter_inst_n_53;
  wire sampleIntervalCounter_inst_n_54;
  wire sampleIntervalCounter_inst_n_55;
  wire sampleIntervalCounter_inst_n_6;
  wire sampleIntervalCounter_inst_n_7;
  wire sampleIntervalCounter_inst_n_8;
  wire sampleIntervalCounter_inst_n_9;
  wire [31:31]samplingIntervalCounter;
  wire scopeFace_inst_n_10;
  wire scopeFace_inst_n_11;
  wire scopeFace_inst_n_4;
  wire scopeFace_inst_n_5;
  wire scopeFace_inst_n_6;
  wire scopeFace_inst_n_7;
  wire scopeFace_inst_n_8;
  wire scopeFace_inst_n_9;
  wire shortDelayCompare_inst_n_0;
  wire shortDelayCompare_inst_n_1;
  wire [7:5]shortDelayCounter;
  wire shortDelayCounter_inst_n_10;
  wire shortDelayCounter_inst_n_11;
  wire shortDelayCounter_inst_n_12;
  wire shortDelayCounter_inst_n_13;
  wire shortDelayCounter_inst_n_4;
  wire shortDelayCounter_inst_n_5;
  wire shortDelayCounter_inst_n_6;
  wire shortDelayCounter_inst_n_7;
  wire shortDelayCounter_inst_n_8;
  wire shortDelayCounter_inst_n_9;
  wire [0:0]\slv_reg8_reg[14] ;
  wire [0:0]\slv_reg8_reg[15] ;
  wire storeIntoBramFlag;
  wire storeIntoBramFlag_reg_0;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire [1:0]tmp1_carry__0;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire [0:0]\tmp_reg[23] ;
  wire \tmp_reg[31] ;
  wire \tmp_reg[5] ;
  wire \tmp_reg[6] ;
  wire \tmp_reg[9] ;
  wire triggerCh1;
  wire triggerVoltToPixel_inst_n_1;
  wire triggerVoltToPixel_inst_n_10;
  wire triggerVoltToPixel_inst_n_11;
  wire triggerVoltToPixel_inst_n_12;
  wire triggerVoltToPixel_inst_n_13;
  wire triggerVoltToPixel_inst_n_14;
  wire triggerVoltToPixel_inst_n_15;
  wire triggerVoltToPixel_inst_n_16;
  wire triggerVoltToPixel_inst_n_17;
  wire triggerVoltToPixel_inst_n_18;
  wire triggerVoltToPixel_inst_n_19;
  wire triggerVoltToPixel_inst_n_2;
  wire triggerVoltToPixel_inst_n_20;
  wire triggerVoltToPixel_inst_n_21;
  wire triggerVoltToPixel_inst_n_22;
  wire triggerVoltToPixel_inst_n_23;
  wire triggerVoltToPixel_inst_n_24;
  wire triggerVoltToPixel_inst_n_25;
  wire triggerVoltToPixel_inst_n_26;
  wire triggerVoltToPixel_inst_n_27;
  wire triggerVoltToPixel_inst_n_28;
  wire triggerVoltToPixel_inst_n_29;
  wire triggerVoltToPixel_inst_n_3;
  wire triggerVoltToPixel_inst_n_30;
  wire triggerVoltToPixel_inst_n_31;
  wire triggerVoltToPixel_inst_n_32;
  wire triggerVoltToPixel_inst_n_33;
  wire triggerVoltToPixel_inst_n_34;
  wire triggerVoltToPixel_inst_n_35;
  wire triggerVoltToPixel_inst_n_36;
  wire triggerVoltToPixel_inst_n_37;
  wire triggerVoltToPixel_inst_n_38;
  wire triggerVoltToPixel_inst_n_39;
  wire triggerVoltToPixel_inst_n_4;
  wire triggerVoltToPixel_inst_n_40;
  wire triggerVoltToPixel_inst_n_41;
  wire triggerVoltToPixel_inst_n_42;
  wire triggerVoltToPixel_inst_n_43;
  wire triggerVoltToPixel_inst_n_44;
  wire triggerVoltToPixel_inst_n_45;
  wire triggerVoltToPixel_inst_n_46;
  wire triggerVoltToPixel_inst_n_47;
  wire triggerVoltToPixel_inst_n_48;
  wire triggerVoltToPixel_inst_n_49;
  wire triggerVoltToPixel_inst_n_5;
  wire triggerVoltToPixel_inst_n_50;
  wire triggerVoltToPixel_inst_n_6;
  wire triggerVoltToPixel_inst_n_7;
  wire triggerVoltToPixel_inst_n_9;
  wire vde;
  wire videoClk;
  wire videoClk5x;
  wire videoSigGen_inst_n_10;
  wire videoSigGen_inst_n_100;
  wire videoSigGen_inst_n_101;
  wire videoSigGen_inst_n_102;
  wire videoSigGen_inst_n_22;
  wire videoSigGen_inst_n_23;
  wire videoSigGen_inst_n_24;
  wire videoSigGen_inst_n_25;
  wire videoSigGen_inst_n_37;
  wire videoSigGen_inst_n_38;
  wire videoSigGen_inst_n_39;
  wire videoSigGen_inst_n_40;
  wire videoSigGen_inst_n_41;
  wire videoSigGen_inst_n_42;
  wire videoSigGen_inst_n_43;
  wire videoSigGen_inst_n_44;
  wire videoSigGen_inst_n_45;
  wire videoSigGen_inst_n_46;
  wire videoSigGen_inst_n_47;
  wire videoSigGen_inst_n_48;
  wire videoSigGen_inst_n_49;
  wire videoSigGen_inst_n_5;
  wire videoSigGen_inst_n_50;
  wire videoSigGen_inst_n_51;
  wire videoSigGen_inst_n_52;
  wire videoSigGen_inst_n_53;
  wire videoSigGen_inst_n_54;
  wire videoSigGen_inst_n_55;
  wire videoSigGen_inst_n_56;
  wire videoSigGen_inst_n_57;
  wire videoSigGen_inst_n_58;
  wire videoSigGen_inst_n_59;
  wire videoSigGen_inst_n_60;
  wire videoSigGen_inst_n_61;
  wire videoSigGen_inst_n_62;
  wire videoSigGen_inst_n_63;
  wire videoSigGen_inst_n_64;
  wire videoSigGen_inst_n_65;
  wire videoSigGen_inst_n_66;
  wire videoSigGen_inst_n_67;
  wire videoSigGen_inst_n_68;
  wire videoSigGen_inst_n_69;
  wire videoSigGen_inst_n_7;
  wire videoSigGen_inst_n_70;
  wire videoSigGen_inst_n_71;
  wire videoSigGen_inst_n_72;
  wire videoSigGen_inst_n_73;
  wire videoSigGen_inst_n_74;
  wire videoSigGen_inst_n_75;
  wire videoSigGen_inst_n_76;
  wire videoSigGen_inst_n_77;
  wire videoSigGen_inst_n_78;
  wire videoSigGen_inst_n_79;
  wire videoSigGen_inst_n_8;
  wire videoSigGen_inst_n_80;
  wire videoSigGen_inst_n_81;
  wire videoSigGen_inst_n_82;
  wire videoSigGen_inst_n_83;
  wire videoSigGen_inst_n_84;
  wire videoSigGen_inst_n_85;
  wire videoSigGen_inst_n_86;
  wire videoSigGen_inst_n_87;
  wire videoSigGen_inst_n_88;
  wire videoSigGen_inst_n_89;
  wire videoSigGen_inst_n_9;
  wire videoSigGen_inst_n_90;
  wire videoSigGen_inst_n_91;
  wire videoSigGen_inst_n_92;
  wire videoSigGen_inst_n_93;
  wire videoSigGen_inst_n_94;
  wire videoSigGen_inst_n_95;
  wire videoSigGen_inst_n_96;
  wire videoSigGen_inst_n_97;
  wire videoSigGen_inst_n_98;
  wire videoSigGen_inst_n_99;
  wire vsync;
  wire [0:0]wea;
  wire [9:1]wrAddr;
  wire [15:0]x_SIGNED32;
  wire [21:16]x_SIGNED32__0;
  wire [21:16]x_SIGNED32__0_0;
  wire [16:16]x_SIGNED32__0_1;

  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized5 ch1BRAMCompare_inst
       (.CO(ch1BRAMCompare_inst_n_0),
        .DI({dataStorageCounter_inst_n_10,dataStorageCounter_inst_n_11,dataStorageCounter_inst_n_12}),
        .\FSM_sequential_state[0]_i_5 (dataStorageCounter_inst_n_20),
        .\FSM_sequential_state[0]_i_5_0 (dataStorageCounter_inst_n_21),
        .S({dataStorageCounter_inst_n_25,dataStorageCounter_inst_n_26,dataStorageCounter_inst_n_27,dataStorageCounter_inst_n_28}),
        .\tmp1_inferred__0/i__carry__0_0 ({dataStorageCounter_inst_n_17,dataStorageCounter_inst_n_18,dataStorageCounter_inst_n_19}),
        .\tmp1_inferred__0/i__carry__0_1 ({dataStorageCounter_inst_n_13,dataStorageCounter_inst_n_14,dataStorageCounter_inst_n_15,dataStorageCounter_inst_n_16}),
        .\tmp_reg[9] (ch1BRAMCompare_inst_n_1));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1 ch1BRAM_inst
       (.addra({wrAddr,Q}),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_5,addrB_sig[6],videoSigGen_inst_n_7,videoSigGen_inst_n_8,videoSigGen_inst_n_9,videoSigGen_inst_n_10,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch1dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7 ch1PixelCompare_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI({ch1dataToPixel_inst_n_21,videoSigGen_inst_n_71,videoSigGen_inst_n_72,videoSigGen_inst_n_73}),
        .S({ch1dataToPixel_inst_n_22,videoSigGen_inst_n_100,ch1dataToPixel_inst_n_23,ch1dataToPixel_inst_n_24}),
        .\green[7]_i_3 ({ch1dataToPixel_inst_n_8,ch1dataToPixel_inst_n_9}),
        .\green[7]_i_3_0 ({ch1dataToPixel_inst_n_12,ch1dataToPixel_inst_n_13}),
        .\green[7]_i_3_1 ({ch1dataToPixel_inst_n_6,ch1dataToPixel_inst_n_7}),
        .\green[7]_i_3_2 ({ch1dataToPixel_inst_n_10,ch1dataToPixel_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch1dataToPixel_inst_n_18,videoSigGen_inst_n_75,ch1dataToPixel_inst_n_19,ch1dataToPixel_inst_n_20}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch1dataToPixel_inst_n_15,videoSigGen_inst_n_74,ch1dataToPixel_inst_n_16,ch1dataToPixel_inst_n_17}),
        .x_SIGNED32(ch1PixelCompare_inst_n_1));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9 ch1TriggerCurrCompare_inst
       (.CO(g),
        .DI({ch1TriggerRegCurr_inst_n_20,ch1TriggerRegCurr_inst_n_21,ch1TriggerRegCurr_inst_n_22,ch1TriggerRegCurr_inst_n_23}),
        .S({ch1TriggerRegCurr_inst_n_0,ch1TriggerRegCurr_inst_n_1,ch1TriggerRegCurr_inst_n_2,ch1TriggerRegCurr_inst_n_3}),
        .\s00_axi_rdata[0]_INST_0_i_4 ({ch1TriggerRegCurr_inst_n_28,ch1TriggerRegCurr_inst_n_29,ch1TriggerRegCurr_inst_n_30,ch1TriggerRegCurr_inst_n_31}),
        .\s00_axi_rdata[0]_INST_0_i_4_0 ({ch1TriggerRegCurr_inst_n_24,ch1TriggerRegCurr_inst_n_25,ch1TriggerRegCurr_inst_n_26,ch1TriggerRegCurr_inst_n_27}));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_0 ch1TriggerPrevCompare_inst
       (.CO(ch1TriggerPrevCompare_inst_n_0),
        .DI({ch1TriggerRegPrev_inst_n_4,ch1TriggerRegPrev_inst_n_5,ch1TriggerRegPrev_inst_n_6,ch1TriggerRegPrev_inst_n_7}),
        .S({ch1TriggerRegPrev_inst_n_26,ch1TriggerRegPrev_inst_n_27,ch1TriggerRegPrev_inst_n_28,ch1TriggerRegPrev_inst_n_29}),
        .\q_reg[14] (ch1TriggerPrevCompare_inst_n_1),
        .\s00_axi_rdata[0]_INST_0_i_4 ({ch1TriggerRegPrev_inst_n_16,ch1TriggerRegPrev_inst_n_17,ch1TriggerRegPrev_inst_n_18,ch1TriggerRegPrev_inst_n_19}),
        .\s00_axi_rdata[0]_INST_0_i_4_0 ({ch1TriggerRegPrev_inst_n_30,ch1TriggerRegPrev_inst_n_31,ch1TriggerRegPrev_inst_n_32,ch1TriggerRegPrev_inst_n_33}),
        .\s00_axi_rdata[0]_INST_0_i_4_1 ({ch1TriggerRegPrev_inst_n_20,ch1TriggerRegPrev_inst_n_21,ch1TriggerRegPrev_inst_n_22,ch1TriggerRegPrev_inst_n_23}),
        .\s00_axi_rdata[0]_INST_0_i_4_2 ({ch1TriggerRegPrev_inst_n_12,ch1TriggerRegPrev_inst_n_13,ch1TriggerRegPrev_inst_n_14,ch1TriggerRegPrev_inst_n_15}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch1TriggerRegPrev_inst_n_8,ch1TriggerRegPrev_inst_n_9,ch1TriggerRegPrev_inst_n_10,ch1TriggerRegPrev_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch1TriggerRegPrev_inst_n_0,ch1TriggerRegPrev_inst_n_1,ch1TriggerRegPrev_inst_n_2,ch1TriggerRegPrev_inst_n_3}));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister ch1TriggerRegCurr_inst
       (.DI({ch1TriggerRegCurr_inst_n_20,ch1TriggerRegCurr_inst_n_21,ch1TriggerRegCurr_inst_n_22,ch1TriggerRegCurr_inst_n_23}),
        .Q(\q_reg[15] ),
        .S({ch1TriggerRegCurr_inst_n_0,ch1TriggerRegCurr_inst_n_1,ch1TriggerRegCurr_inst_n_2,ch1TriggerRegCurr_inst_n_3}),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .\q_reg[15]_0 ({ch1TriggerRegCurr_inst_n_24,ch1TriggerRegCurr_inst_n_25,ch1TriggerRegCurr_inst_n_26,ch1TriggerRegCurr_inst_n_27}),
        .\q_reg[15]_1 (\q_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[15] ({ch1TriggerRegCurr_inst_n_28,ch1TriggerRegCurr_inst_n_29,ch1TriggerRegCurr_inst_n_30,ch1TriggerRegCurr_inst_n_31}),
        .\tmp1_inferred__0/i__carry__0 (x_SIGNED32));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_1 ch1TriggerRegPrev_inst
       (.CO(ch1TriggerPrevCompare_inst_n_0),
        .DI({ch1TriggerRegPrev_inst_n_4,ch1TriggerRegPrev_inst_n_5,ch1TriggerRegPrev_inst_n_6,ch1TriggerRegPrev_inst_n_7}),
        .\FSM_sequential_state_reg[0] (dataStorageCounter_inst_n_24),
        .\FSM_sequential_state_reg[0]_0 (ch1TriggerPrevCompare_inst_n_1),
        .\FSM_sequential_state_reg[0]_1 (g),
        .S({ch1TriggerRegPrev_inst_n_26,ch1TriggerRegPrev_inst_n_27,ch1TriggerRegPrev_inst_n_28,ch1TriggerRegPrev_inst_n_29}),
        .SR(SR),
        .forcedMode(forcedMode),
        .forcedMode_reg(ch1TriggerRegPrev_inst_n_24),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[14]_0 ({ch1TriggerRegPrev_inst_n_12,ch1TriggerRegPrev_inst_n_13,ch1TriggerRegPrev_inst_n_14,ch1TriggerRegPrev_inst_n_15}),
        .\q_reg[14]_1 ({ch1TriggerRegPrev_inst_n_20,ch1TriggerRegPrev_inst_n_21,ch1TriggerRegPrev_inst_n_22,ch1TriggerRegPrev_inst_n_23}),
        .\q_reg[14]_2 ({ch1TriggerRegPrev_inst_n_30,ch1TriggerRegPrev_inst_n_31,ch1TriggerRegPrev_inst_n_32,ch1TriggerRegPrev_inst_n_33}),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[6]_0 ({ch1TriggerRegPrev_inst_n_0,ch1TriggerRegPrev_inst_n_1,ch1TriggerRegPrev_inst_n_2,ch1TriggerRegPrev_inst_n_3}),
        .\q_reg[6]_1 ({ch1TriggerRegPrev_inst_n_8,ch1TriggerRegPrev_inst_n_9,ch1TriggerRegPrev_inst_n_10,ch1TriggerRegPrev_inst_n_11}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[14] ({ch1TriggerRegPrev_inst_n_16,ch1TriggerRegPrev_inst_n_17,ch1TriggerRegPrev_inst_n_18,ch1TriggerRegPrev_inst_n_19}),
        .storeIntoBramFlag(storeIntoBramFlag),
        .tmp1_carry__0(x_SIGNED32),
        .triggerCh1(triggerCh1));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel ch1dataToPixel_inst
       (.CO(ch1PixelCompare_inst_n_0),
        .DI(ch1dataToPixel_inst_n_21),
        .P(x_SIGNED32__0),
        .Q({pixelVert[10:6],pixelVert[3:0]}),
        .S({ch1dataToPixel_inst_n_22,ch1dataToPixel_inst_n_23,ch1dataToPixel_inst_n_24}),
        .doutb(ch1dout),
        .\green_reg[3] (videoSigGen_inst_n_39),
        .\green_reg[3]_0 (ch1PixelCompare_inst_n_1),
        .tmp1_carry__0(ch1dataToPixel_inst_n_14),
        .x_SIGNED32_0({ch1dataToPixel_inst_n_6,ch1dataToPixel_inst_n_7}),
        .x_SIGNED32_1({ch1dataToPixel_inst_n_8,ch1dataToPixel_inst_n_9}),
        .x_SIGNED32_2({ch1dataToPixel_inst_n_10,ch1dataToPixel_inst_n_11}),
        .x_SIGNED32_3({ch1dataToPixel_inst_n_12,ch1dataToPixel_inst_n_13}),
        .x_SIGNED32_4({ch1dataToPixel_inst_n_15,ch1dataToPixel_inst_n_16,ch1dataToPixel_inst_n_17}),
        .x_SIGNED32_5({ch1dataToPixel_inst_n_18,ch1dataToPixel_inst_n_19,ch1dataToPixel_inst_n_20}));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0 ch2BRAM_inst
       (.addra({wrAddr,Q}),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_5,addrB_sig[6],videoSigGen_inst_n_7,videoSigGen_inst_n_8,videoSigGen_inst_n_9,videoSigGen_inst_n_10,pixelHorz[1:0]}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(ch2dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7_2 ch2PixelCompare_inst
       (.CO(ch2PixelCompare_inst_n_0),
        .DI({ch2dataToPixel_inst_n_21,videoSigGen_inst_n_76,videoSigGen_inst_n_77,videoSigGen_inst_n_78}),
        .S({ch2dataToPixel_inst_n_23,videoSigGen_inst_n_101,ch2dataToPixel_inst_n_24,ch2dataToPixel_inst_n_25}),
        .\red[3]_i_3 ({ch2dataToPixel_inst_n_8,ch2dataToPixel_inst_n_9}),
        .\red[3]_i_3_0 ({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .\red[3]_i_3_1 ({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7}),
        .\red[3]_i_3_2 ({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_0 ({ch2dataToPixel_inst_n_18,videoSigGen_inst_n_80,ch2dataToPixel_inst_n_19,ch2dataToPixel_inst_n_20}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch2dataToPixel_inst_n_15,videoSigGen_inst_n_79,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
        .x_SIGNED32(ch2PixelCompare_inst_n_1));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_3 ch2TriggerCurrCompare_inst
       (.DI({ch2TriggerRegCurr_inst_n_20,ch2TriggerRegCurr_inst_n_21,ch2TriggerRegCurr_inst_n_22,ch2TriggerRegCurr_inst_n_23}),
        .S({ch2TriggerRegCurr_inst_n_0,ch2TriggerRegCurr_inst_n_1,ch2TriggerRegCurr_inst_n_2,ch2TriggerRegCurr_inst_n_3}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ({ch2TriggerRegCurr_inst_n_28,ch2TriggerRegCurr_inst_n_29,ch2TriggerRegCurr_inst_n_30,ch2TriggerRegCurr_inst_n_31}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ({ch2TriggerRegCurr_inst_n_24,ch2TriggerRegCurr_inst_n_25,ch2TriggerRegCurr_inst_n_26,ch2TriggerRegCurr_inst_n_27}),
        .\slv_reg8_reg[15] (\slv_reg8_reg[15] ));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_4 ch2TriggerPrevCompare_inst
       (.DI({ch2TriggerRegPrev_inst_n_4,ch2TriggerRegPrev_inst_n_5,ch2TriggerRegPrev_inst_n_6,ch2TriggerRegPrev_inst_n_7}),
        .S({ch2TriggerRegPrev_inst_n_24,ch2TriggerRegPrev_inst_n_25,ch2TriggerRegPrev_inst_n_26,ch2TriggerRegPrev_inst_n_27}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ({ch2TriggerRegPrev_inst_n_16,ch2TriggerRegPrev_inst_n_17,ch2TriggerRegPrev_inst_n_18,ch2TriggerRegPrev_inst_n_19}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ({ch2TriggerRegPrev_inst_n_28,ch2TriggerRegPrev_inst_n_29,ch2TriggerRegPrev_inst_n_30,ch2TriggerRegPrev_inst_n_31}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ({ch2TriggerRegPrev_inst_n_20,ch2TriggerRegPrev_inst_n_21,ch2TriggerRegPrev_inst_n_22,ch2TriggerRegPrev_inst_n_23}),
        .\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 ({ch2TriggerRegPrev_inst_n_12,ch2TriggerRegPrev_inst_n_13,ch2TriggerRegPrev_inst_n_14,ch2TriggerRegPrev_inst_n_15}),
        .\q_reg[14] (\q_reg[14] ),
        .\slv_reg8_reg[14] (\slv_reg8_reg[14] ),
        .\tmp1_inferred__0/i__carry__0_0 ({ch2TriggerRegPrev_inst_n_8,ch2TriggerRegPrev_inst_n_9,ch2TriggerRegPrev_inst_n_10,ch2TriggerRegPrev_inst_n_11}),
        .\tmp1_inferred__0/i__carry__0_1 ({ch2TriggerRegPrev_inst_n_0,ch2TriggerRegPrev_inst_n_1,ch2TriggerRegPrev_inst_n_2,ch2TriggerRegPrev_inst_n_3}));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_5 ch2TriggerRegCurr_inst
       (.DI({ch2TriggerRegCurr_inst_n_20,ch2TriggerRegCurr_inst_n_21,ch2TriggerRegCurr_inst_n_22,ch2TriggerRegCurr_inst_n_23}),
        .Q(\q_reg[15]_0 ),
        .S({ch2TriggerRegCurr_inst_n_0,ch2TriggerRegCurr_inst_n_1,ch2TriggerRegCurr_inst_n_2,ch2TriggerRegCurr_inst_n_3}),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .\q_reg[15]_0 ({ch2TriggerRegCurr_inst_n_24,ch2TriggerRegCurr_inst_n_25,ch2TriggerRegCurr_inst_n_26,ch2TriggerRegCurr_inst_n_27}),
        .\q_reg[15]_1 (\q_reg[0]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[15] ({ch2TriggerRegCurr_inst_n_28,ch2TriggerRegCurr_inst_n_29,ch2TriggerRegCurr_inst_n_30,ch2TriggerRegCurr_inst_n_31}),
        .\tmp1_inferred__0/i__carry__0 (x_SIGNED32));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_6 ch2TriggerRegPrev_inst
       (.DI({ch2TriggerRegPrev_inst_n_4,ch2TriggerRegPrev_inst_n_5,ch2TriggerRegPrev_inst_n_6,ch2TriggerRegPrev_inst_n_7}),
        .S({ch2TriggerRegPrev_inst_n_24,ch2TriggerRegPrev_inst_n_25,ch2TriggerRegPrev_inst_n_26,ch2TriggerRegPrev_inst_n_27}),
        .SR(SR),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
        .\q_reg[14]_0 ({ch2TriggerRegPrev_inst_n_12,ch2TriggerRegPrev_inst_n_13,ch2TriggerRegPrev_inst_n_14,ch2TriggerRegPrev_inst_n_15}),
        .\q_reg[14]_1 ({ch2TriggerRegPrev_inst_n_20,ch2TriggerRegPrev_inst_n_21,ch2TriggerRegPrev_inst_n_22,ch2TriggerRegPrev_inst_n_23}),
        .\q_reg[14]_2 ({ch2TriggerRegPrev_inst_n_28,ch2TriggerRegPrev_inst_n_29,ch2TriggerRegPrev_inst_n_30,ch2TriggerRegPrev_inst_n_31}),
        .\q_reg[15]_0 (\q_reg[15]_0 ),
        .\q_reg[6]_0 ({ch2TriggerRegPrev_inst_n_0,ch2TriggerRegPrev_inst_n_1,ch2TriggerRegPrev_inst_n_2,ch2TriggerRegPrev_inst_n_3}),
        .\q_reg[6]_1 ({ch2TriggerRegPrev_inst_n_8,ch2TriggerRegPrev_inst_n_9,ch2TriggerRegPrev_inst_n_10,ch2TriggerRegPrev_inst_n_11}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg8_reg[14] ({ch2TriggerRegPrev_inst_n_16,ch2TriggerRegPrev_inst_n_17,ch2TriggerRegPrev_inst_n_18,ch2TriggerRegPrev_inst_n_19}),
        .tmp1_carry__0(x_SIGNED32));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_7 ch2dataToPixel_inst
       (.CO(ch2PixelCompare_inst_n_0),
        .DI(ch2dataToPixel_inst_n_21),
        .P(x_SIGNED32__0_0),
        .Q({pixelVert[10:6],pixelVert[3:0]}),
        .S({ch2dataToPixel_inst_n_23,ch2dataToPixel_inst_n_24,ch2dataToPixel_inst_n_25}),
        .doutb(ch2dout),
        .\green_reg[3] (videoSigGen_inst_n_39),
        .\green_reg[3]_0 (ch2PixelCompare_inst_n_1),
        .tmp1_carry__0(ch2dataToPixel_inst_n_14),
        .\tmp1_inferred__0/i__carry__0 (ch2dataToPixel_inst_n_22),
        .x_SIGNED32_0({ch2dataToPixel_inst_n_6,ch2dataToPixel_inst_n_7}),
        .x_SIGNED32_1({ch2dataToPixel_inst_n_8,ch2dataToPixel_inst_n_9}),
        .x_SIGNED32_2({ch2dataToPixel_inst_n_10,ch2dataToPixel_inst_n_11}),
        .x_SIGNED32_3({ch2dataToPixel_inst_n_12,ch2dataToPixel_inst_n_13}),
        .x_SIGNED32_4({ch2dataToPixel_inst_n_15,ch2dataToPixel_inst_n_16,ch2dataToPixel_inst_n_17}),
        .x_SIGNED32_5({ch2dataToPixel_inst_n_18,ch2dataToPixel_inst_n_19,ch2dataToPixel_inst_n_20}));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized5 dataStorageCounter_inst
       (.CO(ch1BRAMCompare_inst_n_0),
        .D(D),
        .DI({dataStorageCounter_inst_n_10,dataStorageCounter_inst_n_11,dataStorageCounter_inst_n_12}),
        .E(E),
        .\FSM_sequential_state_reg[2] (ch1BRAMCompare_inst_n_1),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[2]_1 (sampleIntervalCompare_inst_n_0),
        .\FSM_sequential_state_reg[2]_2 (sampleIntervalCompare_inst_n_1),
        .\FSM_sequential_state_reg[4] (\FSM_sequential_state_reg[4]_0 ),
        .Q({wrAddr,Q}),
        .S({dataStorageCounter_inst_n_25,dataStorageCounter_inst_n_26,dataStorageCounter_inst_n_27,dataStorageCounter_inst_n_28}),
        .SR(SR),
        .forcedMode(forcedMode),
        .forcedMode_reg(forcedMode_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp1_inferred__0/i__carry__0 (dataStorageCounter_inst_n_24),
        .\tmp_reg[6]_0 ({dataStorageCounter_inst_n_17,dataStorageCounter_inst_n_18,dataStorageCounter_inst_n_19}),
        .\tmp_reg[7]_0 ({dataStorageCounter_inst_n_13,dataStorageCounter_inst_n_14,dataStorageCounter_inst_n_15,dataStorageCounter_inst_n_16}),
        .\tmp_reg[9]_0 (dataStorageCounter_inst_n_20),
        .\tmp_reg[9]_1 (dataStorageCounter_inst_n_21),
        .\tmp_reg[9]_2 (\tmp_reg[9] ));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2025.1" *) 
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0 hdmi0_inst
       (.TMDS_CLK_N(tmdsClkN_ext),
        .TMDS_CLK_P(tmdsClkP_ext),
        .TMDS_DATA_N(tmdsDataN_ext),
        .TMDS_DATA_P(tmdsDataP_ext),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0,blue[3],1'b0,1'b0,blue[0]}),
        .green({green[7],1'b0,1'b0,1'b0,green[3],1'b0,1'b0,green[0]}),
        .hsync(hsync),
        .pix_clk(videoClk),
        .pix_clk_locked(clkLocked),
        .pix_clkx5(videoClk5x),
        .red({1'b0,1'b0,1'b0,1'b0,red[3],1'b0,1'b0,red[0]}),
        .rst(SR),
        .vde(vde),
        .vsync(vsync));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare longDelayCompare_inst
       (.CO(CO),
        .DI({longDelayCounter_inst_n_0,longDelayCounter_inst_n_1,longDelayCounter_inst_n_2,longDelayCounter_inst_n_3}),
        .\FSM_sequential_state[4]_i_5 ({longDelayCounter_inst_n_26,longDelayCounter_inst_n_27,longDelayCounter_inst_n_28,longDelayCounter_inst_n_29}),
        .\FSM_sequential_state[4]_i_5_0 ({longDelayCounter_inst_n_18,longDelayCounter_inst_n_19,longDelayCounter_inst_n_20,longDelayCounter_inst_n_21}),
        .\FSM_sequential_state[4]_i_5_1 ({longDelayCounter_inst_n_22,longDelayCounter_inst_n_23,longDelayCounter_inst_n_24,longDelayCounter_inst_n_25}),
        .S({longDelayCounter_inst_n_6,longDelayCounter_inst_n_7,longDelayCounter_inst_n_8,longDelayCounter_inst_n_9}),
        .longDelayCounter(longDelayCounter),
        .tmp1_carry__1_0({longDelayCounter_inst_n_10,longDelayCounter_inst_n_11,longDelayCounter_inst_n_12,longDelayCounter_inst_n_13}),
        .tmp1_carry__1_1({longDelayCounter_inst_n_14,longDelayCounter_inst_n_15,longDelayCounter_inst_n_16,longDelayCounter_inst_n_17}),
        .\tmp_reg[23] (\tmp_reg[23] ));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter longDelayCounter_inst
       (.DI({longDelayCounter_inst_n_0,longDelayCounter_inst_n_1,longDelayCounter_inst_n_2,longDelayCounter_inst_n_3}),
        .S({longDelayCounter_inst_n_6,longDelayCounter_inst_n_7,longDelayCounter_inst_n_8,longDelayCounter_inst_n_9}),
        .SR(SR),
        .p_2_in(p_2_in),
        .plusOp(plusOp),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0] ),
        .\tmp_reg[14]_0 ({longDelayCounter_inst_n_14,longDelayCounter_inst_n_15,longDelayCounter_inst_n_16,longDelayCounter_inst_n_17}),
        .\tmp_reg[15]_0 ({longDelayCounter_inst_n_10,longDelayCounter_inst_n_11,longDelayCounter_inst_n_12,longDelayCounter_inst_n_13}),
        .\tmp_reg[22]_0 ({longDelayCounter_inst_n_18,longDelayCounter_inst_n_19,longDelayCounter_inst_n_20,longDelayCounter_inst_n_21}),
        .\tmp_reg[22]_1 ({longDelayCounter_inst_n_22,longDelayCounter_inst_n_23,longDelayCounter_inst_n_24,longDelayCounter_inst_n_25}),
        .\tmp_reg[22]_2 ({longDelayCounter_inst_n_26,longDelayCounter_inst_n_27,longDelayCounter_inst_n_28,longDelayCounter_inst_n_29}),
        .\tmp_reg[23]_0 (longDelayCounter));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized3 sampleIntervalCompare_inst
       (.DI({sampleIntervalCounter_inst_n_10,sampleIntervalCounter_inst_n_11,sampleIntervalCounter_inst_n_12,sampleIntervalCounter_inst_n_13}),
        .\FSM_sequential_state_reg[0] ({sampleIntervalCounter_inst_n_53,sampleIntervalCounter_inst_n_54,sampleIntervalCounter_inst_n_55}),
        .\FSM_sequential_state_reg[0]_0 ({sampleIntervalCounter_inst_n_32,sampleIntervalCounter_inst_n_33,sampleIntervalCounter_inst_n_34,sampleIntervalCounter_inst_n_35}),
        .\FSM_sequential_state_reg[0]_1 ({sampleIntervalCounter_inst_n_36,sampleIntervalCounter_inst_n_37,sampleIntervalCounter_inst_n_38,sampleIntervalCounter_inst_n_39}),
        .S({sampleIntervalCounter_inst_n_41,sampleIntervalCounter_inst_n_42,sampleIntervalCounter_inst_n_43,sampleIntervalCounter_inst_n_44}),
        .samplingIntervalCounter(samplingIntervalCounter),
        .tmp1_carry__1_0(sampleIntervalCounter_inst_n_22),
        .tmp1_carry__1_1({sampleIntervalCounter_inst_n_45,sampleIntervalCounter_inst_n_46,sampleIntervalCounter_inst_n_47,sampleIntervalCounter_inst_n_48}),
        .tmp1_carry__2_0({sampleIntervalCounter_inst_n_49,sampleIntervalCounter_inst_n_50,sampleIntervalCounter_inst_n_51,sampleIntervalCounter_inst_n_52}),
        .\tmp1_inferred__0/i__carry__0_0 ({sampleIntervalCounter_inst_n_6,sampleIntervalCounter_inst_n_7,sampleIntervalCounter_inst_n_8,sampleIntervalCounter_inst_n_9}),
        .\tmp1_inferred__0/i__carry__0_1 ({sampleIntervalCounter_inst_n_1,sampleIntervalCounter_inst_n_2,sampleIntervalCounter_inst_n_3,sampleIntervalCounter_inst_n_4}),
        .\tmp1_inferred__0/i__carry__1_0 ({sampleIntervalCounter_inst_n_18,sampleIntervalCounter_inst_n_19,sampleIntervalCounter_inst_n_20,sampleIntervalCounter_inst_n_21}),
        .\tmp1_inferred__0/i__carry__1_1 ({sampleIntervalCounter_inst_n_14,sampleIntervalCounter_inst_n_15,sampleIntervalCounter_inst_n_16,sampleIntervalCounter_inst_n_17}),
        .\tmp1_inferred__0/i__carry__2_0 ({sampleIntervalCounter_inst_n_24,sampleIntervalCounter_inst_n_25,sampleIntervalCounter_inst_n_26,sampleIntervalCounter_inst_n_27}),
        .\tmp1_inferred__0/i__carry__2_1 ({sampleIntervalCounter_inst_n_28,sampleIntervalCounter_inst_n_29,sampleIntervalCounter_inst_n_30,sampleIntervalCounter_inst_n_31}),
        .\tmp_reg[30] (sampleIntervalCompare_inst_n_1),
        .\tmp_reg[31] (sampleIntervalCompare_inst_n_0));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized3 sampleIntervalCounter_inst
       (.DI({sampleIntervalCounter_inst_n_10,sampleIntervalCounter_inst_n_11,sampleIntervalCounter_inst_n_12,sampleIntervalCounter_inst_n_13}),
        .\FSM_sequential_state_reg[0] (ch1TriggerRegPrev_inst_n_24),
        .\FSM_sequential_state_reg[0]_0 (sampleIntervalCompare_inst_n_1),
        .\FSM_sequential_state_reg[0]_1 (sampleIntervalCompare_inst_n_0),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_3 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[0]_4 (\FSM_sequential_state_reg[0]_1 ),
        .\FSM_sequential_state_reg[4] (\FSM_sequential_state_reg[4] ),
        .S({sampleIntervalCounter_inst_n_41,sampleIntervalCounter_inst_n_42,sampleIntervalCounter_inst_n_43,sampleIntervalCounter_inst_n_44}),
        .SR(SR),
        .p_2_in_1(p_2_in_1),
        .plusOp_0(plusOp_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg7_reg[1] (sampleIntervalCounter_inst_n_22),
        .tmp1_carry__0(tmp1_carry__0),
        .\tmp_reg[0]_0 (\tmp_reg[0]_1 ),
        .\tmp_reg[14]_0 ({sampleIntervalCounter_inst_n_14,sampleIntervalCounter_inst_n_15,sampleIntervalCounter_inst_n_16,sampleIntervalCounter_inst_n_17}),
        .\tmp_reg[15]_0 ({sampleIntervalCounter_inst_n_18,sampleIntervalCounter_inst_n_19,sampleIntervalCounter_inst_n_20,sampleIntervalCounter_inst_n_21}),
        .\tmp_reg[16]_0 ({sampleIntervalCounter_inst_n_45,sampleIntervalCounter_inst_n_46,sampleIntervalCounter_inst_n_47,sampleIntervalCounter_inst_n_48}),
        .\tmp_reg[22]_0 ({sampleIntervalCounter_inst_n_28,sampleIntervalCounter_inst_n_29,sampleIntervalCounter_inst_n_30,sampleIntervalCounter_inst_n_31}),
        .\tmp_reg[23]_0 ({sampleIntervalCounter_inst_n_24,sampleIntervalCounter_inst_n_25,sampleIntervalCounter_inst_n_26,sampleIntervalCounter_inst_n_27}),
        .\tmp_reg[24]_0 ({sampleIntervalCounter_inst_n_49,sampleIntervalCounter_inst_n_50,sampleIntervalCounter_inst_n_51,sampleIntervalCounter_inst_n_52}),
        .\tmp_reg[30]_0 ({sampleIntervalCounter_inst_n_32,sampleIntervalCounter_inst_n_33,sampleIntervalCounter_inst_n_34,sampleIntervalCounter_inst_n_35}),
        .\tmp_reg[30]_1 ({sampleIntervalCounter_inst_n_36,sampleIntervalCounter_inst_n_37,sampleIntervalCounter_inst_n_38,sampleIntervalCounter_inst_n_39}),
        .\tmp_reg[30]_2 ({sampleIntervalCounter_inst_n_53,sampleIntervalCounter_inst_n_54,sampleIntervalCounter_inst_n_55}),
        .\tmp_reg[31]_0 (samplingIntervalCounter),
        .\tmp_reg[31]_1 (\tmp_reg[31] ),
        .\tmp_reg[6]_0 ({sampleIntervalCounter_inst_n_1,sampleIntervalCounter_inst_n_2,sampleIntervalCounter_inst_n_3,sampleIntervalCounter_inst_n_4}),
        .\tmp_reg[6]_1 ({sampleIntervalCounter_inst_n_6,sampleIntervalCounter_inst_n_7,sampleIntervalCounter_inst_n_8,sampleIntervalCounter_inst_n_9}));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_scopeFace scopeFace_inst
       (.CLK(videoClk),
        .CO(eqOp2_out),
        .D({videoSigGen_inst_n_37,videoSigGen_inst_n_38}),
        .DI({videoSigGen_inst_n_81,videoSigGen_inst_n_82,videoSigGen_inst_n_83,x_SIGNED32__0_1}),
        .Q(pixelVert),
        .S({videoSigGen_inst_n_43,videoSigGen_inst_n_44,videoSigGen_inst_n_45,videoSigGen_inst_n_46}),
        .SR(SR),
        .\blue[0]_i_10 ({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49,triggerVoltToPixel_inst_n_50}),
        .\blue[0]_i_10_0 ({triggerVoltToPixel_inst_n_12,videoSigGen_inst_n_52}),
        .\blue[0]_i_10_1 ({triggerVoltToPixel_inst_n_9,triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11}),
        .\blue[0]_i_11 ({minusOp,videoSigGen_inst_n_53,videoSigGen_inst_n_54}),
        .\blue[0]_i_11_0 ({triggerVoltToPixel_inst_n_5,triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7}),
        .\blue[0]_i_11_1 ({triggerVoltToPixel_inst_n_41,triggerVoltToPixel_inst_n_42,triggerVoltToPixel_inst_n_43}),
        .\blue[0]_i_6 (pixelHorz),
        .\blue[0]_i_6_0 ({videoSigGen_inst_n_98,videoSigGen_inst_n_99}),
        .\blue[0]_i_6_1 (videoSigGen_inst_n_70),
        .\blue[0]_i_7 ({videoSigGen_inst_n_22,videoSigGen_inst_n_23,videoSigGen_inst_n_24,videoSigGen_inst_n_25}),
        .\blue[0]_i_8 ({videoSigGen_inst_n_87,videoSigGen_inst_n_88}),
        .\blue[0]_i_8_0 (videoSigGen_inst_n_93),
        .\blue[0]_i_9 ({triggerVoltToPixel_inst_n_32,triggerVoltToPixel_inst_n_33,triggerVoltToPixel_inst_n_34,triggerVoltToPixel_inst_n_35}),
        .\blue_reg[3]_0 ({blue[3],blue[0]}),
        .\blue_reg[3]_1 ({videoSigGen_inst_n_62,videoSigGen_inst_n_63}),
        .\green[7]_i_4 ({videoSigGen_inst_n_55,videoSigGen_inst_n_56,videoSigGen_inst_n_57,videoSigGen_inst_n_58}),
        .\green_reg[7]_0 ({green[7],green[3],green[0]}),
        .\green_reg[7]_1 ({videoSigGen_inst_n_59,videoSigGen_inst_n_60,videoSigGen_inst_n_61}),
        .\p_1_out_inferred__0/i__carry__0_0 ({triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29,triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31}),
        .\p_1_out_inferred__0/i__carry__1_0 ({videoSigGen_inst_n_48,videoSigGen_inst_n_49,videoSigGen_inst_n_50,videoSigGen_inst_n_51}),
        .\p_1_out_inferred__0/i__carry__1_1 ({triggerVoltToPixel_inst_n_20,triggerVoltToPixel_inst_n_21,triggerVoltToPixel_inst_n_22,triggerVoltToPixel_inst_n_23}),
        .\p_1_out_inferred__1/i__carry__0_0 ({triggerVoltToPixel_inst_n_1,triggerVoltToPixel_inst_n_2,triggerVoltToPixel_inst_n_3,triggerVoltToPixel_inst_n_4}),
        .\p_1_out_inferred__1/i__carry__1_0 ({triggerVoltToPixel_inst_n_37,triggerVoltToPixel_inst_n_38,triggerVoltToPixel_inst_n_39,triggerVoltToPixel_inst_n_40}),
        .\p_1_out_inferred__2/i__carry__0_0 (videoSigGen_inst_n_84),
        .\p_1_out_inferred__2/i__carry__1_0 ({videoSigGen_inst_n_85,videoSigGen_inst_n_86}),
        .\p_1_out_inferred__4/i__carry__0_0 (videoSigGen_inst_n_68),
        .\p_1_out_inferred__4/i__carry__0_1 ({videoSigGen_inst_n_89,videoSigGen_inst_n_90}),
        .\p_1_out_inferred__4/i__carry__1_0 ({videoSigGen_inst_n_91,videoSigGen_inst_n_92}),
        .\p_1_out_inferred__5/i__carry__0_0 ({videoSigGen_inst_n_94,videoSigGen_inst_n_95}),
        .\p_1_out_inferred__5/i__carry__1_0 ({videoSigGen_inst_n_96,videoSigGen_inst_n_97}),
        .\p_1_out_inferred__6/i__carry__0_0 (videoSigGen_inst_n_69),
        .\p_1_out_inferred__6/i__carry__0_1 (videoSigGen_inst_n_67),
        .\p_1_out_inferred__6/i__carry__1_0 ({videoSigGen_inst_n_64,videoSigGen_inst_n_65,videoSigGen_inst_n_66}),
        .\p_1_out_inferred__7/i__carry__0_0 ({triggerVoltToPixel_inst_n_13,triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15,videoSigGen_inst_n_102}),
        .\p_1_out_inferred__7/i__carry__1_0 ({triggerVoltToPixel_inst_n_44,triggerVoltToPixel_inst_n_45,triggerVoltToPixel_inst_n_46,triggerVoltToPixel_inst_n_47}),
        .\p_1_out_inferred__8/i__carry__0_0 ({videoSigGen_inst_n_40,videoSigGen_inst_n_41,videoSigGen_inst_n_42,triggerVoltToPixel_inst_n_36}),
        .\p_1_out_inferred__8/i__carry__0_1 ({triggerVoltToPixel_inst_n_16,triggerVoltToPixel_inst_n_17,triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19}),
        .\p_1_out_inferred__8/i__carry__1_0 (videoSigGen_inst_n_47),
        .\p_1_out_inferred__8/i__carry__1_1 ({triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25,triggerVoltToPixel_inst_n_26,triggerVoltToPixel_inst_n_27}),
        .\pixelHorz_reg[10] (scopeFace_inst_n_6),
        .\pixelHorz_reg[10]_0 (scopeFace_inst_n_8),
        .\pixelHorz_reg[9] (eqOp),
        .\pixelHorz_reg[9]_0 (scopeFace_inst_n_7),
        .\pixelHorz_reg[9]_1 (scopeFace_inst_n_9),
        .\pixelVert_reg[10] (eqOp1_out),
        .\pixelVert_reg[10]_0 (scopeFace_inst_n_5),
        .\pixelVert_reg[10]_1 (scopeFace_inst_n_10),
        .\pixelVert_reg[9] (eqOp0_out),
        .\red_reg[3]_0 ({red[3],red[0]}),
        .x_SIGNED32(scopeFace_inst_n_4),
        .x_SIGNED32_0(scopeFace_inst_n_11));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized1 shortDelayCompare_inst
       (.CO(shortDelayCompare_inst_n_0),
        .DI(shortDelayCounter_inst_n_4),
        .\FSM_sequential_state[4]_i_3 ({shortDelayCounter_inst_n_5,shortDelayCounter_inst_n_6,shortDelayCounter_inst_n_7}),
        .\FSM_sequential_state[4]_i_3_0 ({shortDelayCounter_inst_n_8,shortDelayCounter_inst_n_9,shortDelayCounter_inst_n_10,shortDelayCounter_inst_n_11}),
        .S({shortDelayCounter_inst_n_12,shortDelayCounter_inst_n_13}),
        .shortDelayCounter({shortDelayCounter[7],shortDelayCounter[5]}),
        .\tmp_reg[5] (shortDelayCompare_inst_n_1));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized1 shortDelayCounter_inst
       (.CO(shortDelayCompare_inst_n_0),
        .DI(shortDelayCounter_inst_n_4),
        .\FSM_sequential_state_reg[0] (shortDelayCompare_inst_n_1),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_2 ),
        .S({shortDelayCounter_inst_n_12,shortDelayCounter_inst_n_13}),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_0 ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_2 ),
        .\tmp_reg[5]_0 (\tmp_reg[5] ),
        .\tmp_reg[6]_0 ({shortDelayCounter_inst_n_5,shortDelayCounter_inst_n_6,shortDelayCounter_inst_n_7}),
        .\tmp_reg[6]_1 ({shortDelayCounter_inst_n_8,shortDelayCounter_inst_n_9,shortDelayCounter_inst_n_10,shortDelayCounter_inst_n_11}),
        .\tmp_reg[6]_2 (\tmp_reg[6] ),
        .\tmp_reg[7]_0 ({shortDelayCounter[7],shortDelayCounter[5]}));
  FDRE storeIntoBramFlag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(storeIntoBramFlag_reg_0),
        .Q(storeIntoBramFlag),
        .R(SR));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_8 triggerVoltToPixel_inst
       (.DI(x_SIGNED32__0_1),
        .Q(pixelVert),
        .\p_1_out_inferred__8/i__carry__0 (videoSigGen_inst_n_49),
        .\pixelVert_reg[10] ({triggerVoltToPixel_inst_n_5,triggerVoltToPixel_inst_n_6,triggerVoltToPixel_inst_n_7}),
        .\pixelVert_reg[10]_0 ({triggerVoltToPixel_inst_n_9,triggerVoltToPixel_inst_n_10,triggerVoltToPixel_inst_n_11}),
        .\pixelVert_reg[10]_1 ({triggerVoltToPixel_inst_n_41,triggerVoltToPixel_inst_n_42,triggerVoltToPixel_inst_n_43}),
        .\pixelVert_reg[10]_2 ({triggerVoltToPixel_inst_n_48,triggerVoltToPixel_inst_n_49,triggerVoltToPixel_inst_n_50}),
        .\pixelVert_reg[3] ({triggerVoltToPixel_inst_n_1,triggerVoltToPixel_inst_n_2,triggerVoltToPixel_inst_n_3,triggerVoltToPixel_inst_n_4}),
        .\pixelVert_reg[3]_0 ({triggerVoltToPixel_inst_n_13,triggerVoltToPixel_inst_n_14,triggerVoltToPixel_inst_n_15}),
        .\pixelVert_reg[7] ({triggerVoltToPixel_inst_n_37,triggerVoltToPixel_inst_n_38,triggerVoltToPixel_inst_n_39,triggerVoltToPixel_inst_n_40}),
        .\pixelVert_reg[7]_0 ({triggerVoltToPixel_inst_n_44,triggerVoltToPixel_inst_n_45,triggerVoltToPixel_inst_n_46,triggerVoltToPixel_inst_n_47}),
        .\pixelVert_reg[9] ({triggerVoltToPixel_inst_n_32,triggerVoltToPixel_inst_n_33,triggerVoltToPixel_inst_n_34,triggerVoltToPixel_inst_n_35}),
        .x_SIGNED32_0(minusOp),
        .x_SIGNED32_1(triggerVoltToPixel_inst_n_12),
        .x_SIGNED32_2({triggerVoltToPixel_inst_n_16,triggerVoltToPixel_inst_n_17,triggerVoltToPixel_inst_n_18,triggerVoltToPixel_inst_n_19}),
        .x_SIGNED32_3({triggerVoltToPixel_inst_n_20,triggerVoltToPixel_inst_n_21,triggerVoltToPixel_inst_n_22,triggerVoltToPixel_inst_n_23}),
        .x_SIGNED32_4({triggerVoltToPixel_inst_n_24,triggerVoltToPixel_inst_n_25,triggerVoltToPixel_inst_n_26,triggerVoltToPixel_inst_n_27}),
        .x_SIGNED32_5({triggerVoltToPixel_inst_n_28,triggerVoltToPixel_inst_n_29,triggerVoltToPixel_inst_n_30,triggerVoltToPixel_inst_n_31}),
        .x_SIGNED32_6(triggerVoltToPixel_inst_n_36),
        .x_SIGNED32_7(x_SIGNED32));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0 vc
       (.clk_in1(s00_axi_aclk),
        .clk_out1(videoClk),
        .clk_out2(videoClk5x),
        .locked(clkLocked),
        .resetn(s00_axi_aresetn));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_videoSignalGenerator videoSigGen_inst
       (.CLK(videoClk),
        .CO(ch1PixelCompare_inst_n_0),
        .D({videoSigGen_inst_n_37,videoSigGen_inst_n_38}),
        .DI({videoSigGen_inst_n_71,videoSigGen_inst_n_72,videoSigGen_inst_n_73}),
        .P(x_SIGNED32__0),
        .Q(pixelHorz[10:2]),
        .S({videoSigGen_inst_n_43,videoSigGen_inst_n_44,videoSigGen_inst_n_45,videoSigGen_inst_n_46}),
        .SR(SR),
        .addrb({addrB_sig[9:8],videoSigGen_inst_n_5,addrB_sig[6],videoSigGen_inst_n_7,videoSigGen_inst_n_8,videoSigGen_inst_n_9,videoSigGen_inst_n_10,pixelHorz[1:0]}),
        .\blue[0]_i_2_0 (scopeFace_inst_n_8),
        .\blue[0]_i_2_1 (scopeFace_inst_n_9),
        .\blue[0]_i_2_2 (scopeFace_inst_n_6),
        .\blue[0]_i_2_3 (scopeFace_inst_n_7),
        .\blue[0]_i_2_4 (eqOp),
        .\blue[0]_i_4_0 (eqOp0_out),
        .\blue[0]_i_4_1 (scopeFace_inst_n_4),
        .\blue[0]_i_4_2 (scopeFace_inst_n_5),
        .\blue[0]_i_4_3 (scopeFace_inst_n_10),
        .\blue[0]_i_4_4 (scopeFace_inst_n_11),
        .eqOp_carry(eqOp_carry),
        .\eqOp_inferred__0/i__carry (\eqOp_inferred__0/i__carry ),
        .\green_reg[3] (ch1dataToPixel_inst_n_14),
        .\green_reg[3]_0 (ch2dataToPixel_inst_n_14),
        .hsync(hsync),
        .\p_1_out_inferred__7/i__carry (x_SIGNED32__0_1),
        .\pixelHorz_reg[0]_0 (videoSigGen_inst_n_69),
        .\pixelHorz_reg[10]_0 (videoSigGen_inst_n_70),
        .\pixelHorz_reg[10]_1 ({videoSigGen_inst_n_87,videoSigGen_inst_n_88}),
        .\pixelHorz_reg[10]_2 (videoSigGen_inst_n_93),
        .\pixelHorz_reg[10]_3 ({videoSigGen_inst_n_98,videoSigGen_inst_n_99}),
        .\pixelHorz_reg[1]_0 (videoSigGen_inst_n_68),
        .\pixelHorz_reg[2]_0 (videoSigGen_inst_n_84),
        .\pixelHorz_reg[2]_1 ({videoSigGen_inst_n_94,videoSigGen_inst_n_95}),
        .\pixelHorz_reg[3]_0 (videoSigGen_inst_n_67),
        .\pixelHorz_reg[4]_0 ({videoSigGen_inst_n_62,videoSigGen_inst_n_63}),
        .\pixelHorz_reg[5]_0 (videoSigGen_inst_n_39),
        .\pixelHorz_reg[5]_1 ({videoSigGen_inst_n_89,videoSigGen_inst_n_90}),
        .\pixelHorz_reg[7]_0 ({videoSigGen_inst_n_85,videoSigGen_inst_n_86}),
        .\pixelHorz_reg[7]_1 ({videoSigGen_inst_n_96,videoSigGen_inst_n_97}),
        .\pixelHorz_reg[8]_0 ({videoSigGen_inst_n_64,videoSigGen_inst_n_65,videoSigGen_inst_n_66}),
        .\pixelHorz_reg[8]_1 ({videoSigGen_inst_n_91,videoSigGen_inst_n_92}),
        .\pixelHorz_reg[9]_0 ({videoSigGen_inst_n_22,videoSigGen_inst_n_23,videoSigGen_inst_n_24,videoSigGen_inst_n_25}),
        .\pixelVert_reg[0]_0 (videoSigGen_inst_n_102),
        .\pixelVert_reg[10]_0 (pixelVert),
        .\pixelVert_reg[10]_1 ({videoSigGen_inst_n_55,videoSigGen_inst_n_56,videoSigGen_inst_n_57,videoSigGen_inst_n_58}),
        .\pixelVert_reg[3]_0 ({videoSigGen_inst_n_40,videoSigGen_inst_n_41,videoSigGen_inst_n_42}),
        .\pixelVert_reg[3]_1 ({videoSigGen_inst_n_81,videoSigGen_inst_n_82,videoSigGen_inst_n_83}),
        .\pixelVert_reg[4]_0 (videoSigGen_inst_n_47),
        .\pixelVert_reg[4]_1 (videoSigGen_inst_n_74),
        .\pixelVert_reg[4]_2 (videoSigGen_inst_n_75),
        .\pixelVert_reg[4]_3 ({videoSigGen_inst_n_76,videoSigGen_inst_n_77,videoSigGen_inst_n_78}),
        .\pixelVert_reg[4]_4 (videoSigGen_inst_n_79),
        .\pixelVert_reg[4]_5 (videoSigGen_inst_n_80),
        .\pixelVert_reg[4]_6 (videoSigGen_inst_n_100),
        .\pixelVert_reg[4]_7 (videoSigGen_inst_n_101),
        .\pixelVert_reg[7]_0 ({videoSigGen_inst_n_48,videoSigGen_inst_n_49,videoSigGen_inst_n_50,videoSigGen_inst_n_51}),
        .\pixelVert_reg[8]_0 (videoSigGen_inst_n_52),
        .\pixelVert_reg[9]_0 ({videoSigGen_inst_n_53,videoSigGen_inst_n_54}),
        .\red_reg[0] (ch1PixelCompare_inst_n_1),
        .\red_reg[0]_0 (eqOp2_out),
        .\red_reg[0]_1 (eqOp1_out),
        .\red_reg[3] (ch2dataToPixel_inst_n_22),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0({videoSigGen_inst_n_59,videoSigGen_inst_n_60,videoSigGen_inst_n_61}),
        .tmp1_carry(x_SIGNED32__0_0),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "acquireToHDMI_fsm" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_fsm
   (wea,
    Q,
    an7606conv_ext,
    \FSM_sequential_state_reg[0]_0 ,
    storeIntoBramFlag_reg,
    E,
    \FSM_sequential_state_reg[0]_1 ,
    p_2_in,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    an7606reset_ext,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    p_2_in_0,
    an7606cs_ext,
    an7606rd_ext,
    p_2_in_1,
    \FSM_sequential_state_reg[2]_2 ,
    D,
    \FSM_sequential_state_reg[3]_0 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[4]_0 ,
    \FSM_sequential_state_reg[3]_1 ,
    storeIntoBramFlag,
    \FSM_sequential_state_reg[2]_3 ,
    \FSM_sequential_state_reg[0]_3 ,
    CO,
    \FSM_sequential_state_reg[0]_4 ,
    single,
    an7606busy_ext,
    shortDelayCounter,
    sampleTimerRollover,
    \processQ_reg[0] ,
    longDelayCounter,
    plusOp,
    samplingIntervalCounter,
    plusOp_2,
    \tmp_reg[0] ,
    \FSM_sequential_state_reg[4]_1 ,
    \FSM_sequential_state_reg[4]_2 ,
    forcedMode,
    SR,
    s00_axi_aclk,
    \FSM_sequential_state_reg[0]_5 );
  output [0:0]wea;
  output [0:0]Q;
  output an7606conv_ext;
  output \FSM_sequential_state_reg[0]_0 ;
  output storeIntoBramFlag_reg;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0]_1 ;
  output [0:0]p_2_in;
  output \FSM_sequential_state_reg[2]_0 ;
  output [0:0]\FSM_sequential_state_reg[2]_1 ;
  output an7606reset_ext;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output [23:0]p_2_in_0;
  output an7606cs_ext;
  output an7606rd_ext;
  output [31:0]p_2_in_1;
  output \FSM_sequential_state_reg[2]_2 ;
  output [0:0]D;
  output \FSM_sequential_state_reg[3]_0 ;
  output \FSM_sequential_state_reg[0]_2 ;
  output [0:0]\FSM_sequential_state_reg[4]_0 ;
  output \FSM_sequential_state_reg[3]_1 ;
  input storeIntoBramFlag;
  input \FSM_sequential_state_reg[2]_3 ;
  input \FSM_sequential_state_reg[0]_3 ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_4 ;
  input single;
  input an7606busy_ext;
  input [0:0]shortDelayCounter;
  input [0:0]sampleTimerRollover;
  input [0:0]\processQ_reg[0] ;
  input [0:0]longDelayCounter;
  input [22:0]plusOp;
  input [0:0]samplingIntervalCounter;
  input [30:0]plusOp_2;
  input [0:0]\tmp_reg[0] ;
  input \FSM_sequential_state_reg[4]_1 ;
  input \FSM_sequential_state_reg[4]_2 ;
  input forcedMode;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]\FSM_sequential_state_reg[0]_5 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_10_n_0 ;
  wire \FSM_sequential_state[4]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_2_n_0 ;
  wire \FSM_sequential_state[4]_i_4_n_0 ;
  wire \FSM_sequential_state[4]_i_5_n_0 ;
  wire \FSM_sequential_state[4]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire [0:0]\FSM_sequential_state_reg[0]_4 ;
  wire [0:0]\FSM_sequential_state_reg[0]_5 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[3]_1 ;
  wire [0:0]\FSM_sequential_state_reg[4]_0 ;
  wire \FSM_sequential_state_reg[4]_1 ;
  wire \FSM_sequential_state_reg[4]_2 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606conv_ext;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire forcedMode;
  wire [0:0]longDelayCounter;
  wire [0:0]p_2_in;
  wire [23:0]p_2_in_0;
  wire [31:0]p_2_in_1;
  wire [22:0]plusOp;
  wire [30:0]plusOp_2;
  wire \processQ[0]_i_2_n_0 ;
  wire [0:0]\processQ_reg[0] ;
  wire s00_axi_aclk;
  wire [0:0]sampleTimerRollover;
  wire [0:0]samplingIntervalCounter;
  wire [0:0]shortDelayCounter;
  wire single;
  wire [3:0]state;
  wire storeIntoBramFlag;
  wire storeIntoBramFlag_reg;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]wea;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0037E0E000F0F0F0)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(storeIntoBramFlag),
        .I1(state[2]),
        .I2(state[0]),
        .I3(Q),
        .I4(state[1]),
        .I5(state[3]),
        .O(storeIntoBramFlag_reg));
  LUT6 #(
    .INIT(64'h00B3FF000000FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(storeIntoBramFlag),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\FSM_sequential_state_reg[2]_3 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F3D3DF0F0F0F0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_3 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(storeIntoBramFlag),
        .I4(state[3]),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h77F78800)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(storeIntoBramFlag),
        .I3(state[0]),
        .I4(state[3]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22220222)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_3 ),
        .I1(\FSM_sequential_state[4]_i_4_n_0 ),
        .I2(\FSM_sequential_state[4]_i_5_n_0 ),
        .I3(state[0]),
        .I4(state[3]),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F001100)) 
    \FSM_sequential_state[4]_i_10 
       (.I0(Q),
        .I1(single),
        .I2(an7606busy_ext),
        .I3(state[1]),
        .I4(state[2]),
        .O(\FSM_sequential_state[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0EEFFFFF0F0F0F0)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(\FSM_sequential_state_reg[4]_1 ),
        .I1(\FSM_sequential_state_reg[4]_2 ),
        .I2(\FSM_sequential_state[4]_i_8_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(Q),
        .O(\FSM_sequential_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA00000200)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(an7606busy_ext),
        .I4(state[2]),
        .I5(Q),
        .O(\FSM_sequential_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000054)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(state[2]),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[0]_4 ),
        .I3(state[1]),
        .I4(Q),
        .I5(\FSM_sequential_state[4]_i_10_n_0 ),
        .O(\FSM_sequential_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000A000001010)) 
    \FSM_sequential_state[4]_i_8 
       (.I0(state[3]),
        .I1(forcedMode),
        .I2(state[1]),
        .I3(storeIntoBramFlag),
        .I4(state[0]),
        .I5(state[2]),
        .O(\FSM_sequential_state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBABB0FDD)) 
    \FSM_sequential_state[4]_i_9 
       (.I0(state[1]),
        .I1(Q),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state_reg[0]_5 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    an7606conv_ext_INST_0
       (.I0(state[1]),
        .I1(Q),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[2]),
        .O(an7606conv_ext));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8889DDDD)) 
    an7606cs_ext_INST_0
       (.I0(Q),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[3]),
        .O(an7606cs_ext));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF5FDF50F)) 
    an7606rd_ext_INST_0
       (.I0(state[3]),
        .I1(state[2]),
        .I2(Q),
        .I3(state[1]),
        .I4(state[0]),
        .O(an7606rd_ext));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    an7606reset_ext_INST_0
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q),
        .I4(state[3]),
        .O(an7606reset_ext));
  LUT5 #(
    .INIT(32'h00040000)) 
    ch1BRAM_inst_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q),
        .I4(state[3]),
        .O(wea));
  LUT5 #(
    .INIT(32'h00008000)) 
    ch2BRAM_inst_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0040)) 
    \processQ[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\processQ[0]_i_2_n_0 ),
        .I4(sampleTimerRollover),
        .I5(\processQ_reg[0] ),
        .O(\FSM_sequential_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \processQ[0]_i_2 
       (.I0(Q),
        .I1(state[3]),
        .O(\processQ[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \q[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(Q),
        .I3(state[3]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h42020202)) 
    \q[15]_i_1__0 
       (.I0(Q),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \s00_axi_rdata[2]_INST_0_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(Q),
        .O(\FSM_sequential_state_reg[2]_2 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \s00_axi_rdata[2]_INST_0_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Q),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h33FFFFFF00000010)) 
    storeIntoBramFlag_i_1
       (.I0(state[3]),
        .I1(Q),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(storeIntoBramFlag),
        .O(\FSM_sequential_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000005A401E0)) 
    \tmp[0]_i_1 
       (.I0(Q),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(shortDelayCounter),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \tmp[0]_i_1__0 
       (.I0(longDelayCounter),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[0]));
  LUT6 #(
    .INIT(64'h1555155514540444)) 
    \tmp[0]_i_1__1 
       (.I0(samplingIntervalCounter),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[0]));
  LUT6 #(
    .INIT(64'h000000007D3D7C28)) 
    \tmp[0]_i_1__2 
       (.I0(Q),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\tmp_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[10]_i_1 
       (.I0(plusOp[9]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[10]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[10]_i_1__0 
       (.I0(plusOp_2[9]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[10]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[11]_i_1 
       (.I0(plusOp[10]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[11]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[11]_i_1__0 
       (.I0(plusOp_2[10]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[11]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[12]_i_1 
       (.I0(plusOp[11]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[12]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[12]_i_1__0 
       (.I0(plusOp_2[11]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[12]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[13]_i_1 
       (.I0(plusOp[12]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[13]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[13]_i_1__0 
       (.I0(plusOp_2[12]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[13]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[14]_i_1 
       (.I0(plusOp[13]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[14]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[14]_i_1__0 
       (.I0(plusOp_2[13]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[14]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[15]_i_1 
       (.I0(plusOp[14]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[15]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[15]_i_1__0 
       (.I0(plusOp_2[14]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[15]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[16]_i_1 
       (.I0(plusOp[15]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[16]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[16]_i_1__0 
       (.I0(plusOp_2[15]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[16]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[17]_i_1 
       (.I0(plusOp[16]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[17]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[17]_i_1__0 
       (.I0(plusOp_2[16]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[17]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[18]_i_1 
       (.I0(plusOp[17]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[18]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[18]_i_1__0 
       (.I0(plusOp_2[17]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[18]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[19]_i_1 
       (.I0(plusOp[18]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[19]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[19]_i_1__0 
       (.I0(plusOp_2[18]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[19]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[1]_i_1__0 
       (.I0(plusOp[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[1]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[1]_i_1__1 
       (.I0(plusOp_2[0]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[1]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[20]_i_1 
       (.I0(plusOp[19]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[20]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[20]_i_1__0 
       (.I0(plusOp_2[19]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[20]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[21]_i_1 
       (.I0(plusOp[20]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[21]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[21]_i_1__0 
       (.I0(plusOp_2[20]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[21]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[22]_i_1 
       (.I0(plusOp[21]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[22]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[22]_i_1__0 
       (.I0(plusOp_2[21]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[22]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[23]_i_1 
       (.I0(plusOp[22]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[23]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[23]_i_1__0 
       (.I0(plusOp_2[22]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[23]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[24]_i_1 
       (.I0(plusOp_2[23]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[24]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[25]_i_1 
       (.I0(plusOp_2[24]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[25]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[26]_i_1 
       (.I0(plusOp_2[25]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[26]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[27]_i_1 
       (.I0(plusOp_2[26]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[27]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[28]_i_1 
       (.I0(plusOp_2[27]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[28]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[29]_i_1 
       (.I0(plusOp_2[28]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[29]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[2]_i_1__0 
       (.I0(plusOp[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[2]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[2]_i_1__1 
       (.I0(plusOp_2[1]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[2]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[30]_i_1 
       (.I0(plusOp_2[29]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[30]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[31]_i_1 
       (.I0(plusOp_2[30]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[31]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[3]_i_1__0 
       (.I0(plusOp[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[3]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[3]_i_1__1 
       (.I0(plusOp_2[2]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[3]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[4]_i_1__0 
       (.I0(plusOp[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[4]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[4]_i_1__1 
       (.I0(plusOp_2[3]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[4]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[5]_i_1__0 
       (.I0(plusOp[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[5]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[5]_i_1__1 
       (.I0(plusOp_2[4]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[5]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[6]_i_1__0 
       (.I0(plusOp[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[6]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[6]_i_1__1 
       (.I0(plusOp_2[5]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[6]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[7]_i_1 
       (.I0(plusOp[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[7]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[7]_i_1__0 
       (.I0(plusOp_2[6]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30301A0C)) 
    \tmp[7]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[8]_i_1 
       (.I0(plusOp[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[8]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[8]_i_1__0 
       (.I0(plusOp_2[7]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9908993F)) 
    \tmp[9]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \tmp[9]_i_1__0 
       (.I0(plusOp[8]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .I5(state[3]),
        .O(p_2_in_0[9]));
  LUT6 #(
    .INIT(64'h2AAA2AAA28A80888)) 
    \tmp[9]_i_1__1 
       (.I0(plusOp_2[8]),
        .I1(Q),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(p_2_in_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0FF0CEEA)) 
    \tmp[9]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(Q),
        .O(\FSM_sequential_state_reg[3]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7261 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7261 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_v8_4_11__1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire resetn;

  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(59.375000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(4),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "dataToPixel" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel
   (P,
    x_SIGNED32_0,
    x_SIGNED32_1,
    x_SIGNED32_2,
    x_SIGNED32_3,
    tmp1_carry__0,
    x_SIGNED32_4,
    x_SIGNED32_5,
    DI,
    S,
    doutb,
    Q,
    \green_reg[3] ,
    \green_reg[3]_0 ,
    CO);
  output [5:0]P;
  output [1:0]x_SIGNED32_0;
  output [1:0]x_SIGNED32_1;
  output [1:0]x_SIGNED32_2;
  output [1:0]x_SIGNED32_3;
  output tmp1_carry__0;
  output [2:0]x_SIGNED32_4;
  output [2:0]x_SIGNED32_5;
  output [0:0]DI;
  output [2:0]S;
  input [15:0]doutb;
  input [8:0]Q;
  input \green_reg[3] ;
  input [0:0]\green_reg[3]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [5:0]P;
  wire [8:0]Q;
  wire [2:0]S;
  wire [15:0]doutb;
  wire \green_reg[3] ;
  wire [0:0]\green_reg[3]_0 ;
  wire tmp1_carry__0;
  wire tmp1_carry__0_i_5__3_n_0;
  wire tmp1_carry__0_i_6__2_n_0;
  wire [1:0]x_SIGNED32_0;
  wire [1:0]x_SIGNED32_1;
  wire [1:0]x_SIGNED32_2;
  wire [1:0]x_SIGNED32_3;
  wire [2:0]x_SIGNED32_4;
  wire [2:0]x_SIGNED32_5;
  wire [26:22]x_SIGNED32__0;
  wire x_SIGNED32_n_100;
  wire x_SIGNED32_n_101;
  wire x_SIGNED32_n_102;
  wire x_SIGNED32_n_103;
  wire x_SIGNED32_n_104;
  wire x_SIGNED32_n_105;
  wire x_SIGNED32_n_90;
  wire x_SIGNED32_n_91;
  wire x_SIGNED32_n_92;
  wire x_SIGNED32_n_93;
  wire x_SIGNED32_n_94;
  wire x_SIGNED32_n_95;
  wire x_SIGNED32_n_96;
  wire x_SIGNED32_n_97;
  wire x_SIGNED32_n_98;
  wire x_SIGNED32_n_99;
  wire NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_OVERFLOW_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_SIGNED32_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_SIGNED32_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_SIGNED32_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_x_SIGNED32_P_UNCONNECTED;
  wire [47:0]NLW_x_SIGNED32_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h02)) 
    \green[7]_i_3 
       (.I0(\green_reg[3] ),
        .I1(\green_reg[3]_0 ),
        .I2(CO),
        .O(tmp1_carry__0));
  LUT4 #(
    .INIT(16'h6500)) 
    i__carry__0_i_1__13
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__3_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_0[1]));
  LUT5 #(
    .INIT(32'h022604DF)) 
    i__carry__0_i_2__6
       (.I0(tmp1_carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    i__carry__0_i_3__9
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__3_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_2[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    i__carry__0_i_4__4
       (.I0(tmp1_carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'h000080F800787F7F)) 
    i__carry_i_1__13
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_5[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_5[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_5[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    i__carry_i_5__8
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_4[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_4[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_4[0]));
  LUT4 #(
    .INIT(16'h009A)) 
    tmp1_carry__0_i_1__3
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__3_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_1[1]));
  LUT5 #(
    .INIT(32'hF3828E00)) 
    tmp1_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(tmp1_carry__0_i_6__2_n_0),
        .I2(x_SIGNED32__0[24]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_1[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    tmp1_carry__0_i_3__3
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__3_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    tmp1_carry__0_i_4__3
       (.I0(tmp1_carry__0_i_6__2_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    tmp1_carry__0_i_5__3
       (.I0(x_SIGNED32__0[22]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(tmp1_carry__0_i_5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    tmp1_carry__0_i_6__2
       (.I0(x_SIGNED32__0[23]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .O(tmp1_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    tmp1_carry_i_1__5
       (.I0(Q[4]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(DI));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    tmp1_carry_i_5__4
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7__4
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8__3
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_SIGNED32
       (.A({doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_SIGNED32_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_SIGNED32_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_SIGNED32_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_SIGNED32_OVERFLOW_UNCONNECTED),
        .P({NLW_x_SIGNED32_P_UNCONNECTED[47:27],x_SIGNED32__0,P,x_SIGNED32_n_90,x_SIGNED32_n_91,x_SIGNED32_n_92,x_SIGNED32_n_93,x_SIGNED32_n_94,x_SIGNED32_n_95,x_SIGNED32_n_96,x_SIGNED32_n_97,x_SIGNED32_n_98,x_SIGNED32_n_99,x_SIGNED32_n_100,x_SIGNED32_n_101,x_SIGNED32_n_102,x_SIGNED32_n_103,x_SIGNED32_n_104,x_SIGNED32_n_105}),
        .PATTERNBDETECT(NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_SIGNED32_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dataToPixel" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_7
   (P,
    x_SIGNED32_0,
    x_SIGNED32_1,
    x_SIGNED32_2,
    x_SIGNED32_3,
    tmp1_carry__0,
    x_SIGNED32_4,
    x_SIGNED32_5,
    DI,
    \tmp1_inferred__0/i__carry__0 ,
    S,
    doutb,
    Q,
    \green_reg[3] ,
    \green_reg[3]_0 ,
    CO);
  output [5:0]P;
  output [1:0]x_SIGNED32_0;
  output [1:0]x_SIGNED32_1;
  output [1:0]x_SIGNED32_2;
  output [1:0]x_SIGNED32_3;
  output tmp1_carry__0;
  output [2:0]x_SIGNED32_4;
  output [2:0]x_SIGNED32_5;
  output [0:0]DI;
  output \tmp1_inferred__0/i__carry__0 ;
  output [2:0]S;
  input [15:0]doutb;
  input [8:0]Q;
  input \green_reg[3] ;
  input [0:0]\green_reg[3]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [5:0]P;
  wire [8:0]Q;
  wire [2:0]S;
  wire [15:0]doutb;
  wire \green_reg[3] ;
  wire [0:0]\green_reg[3]_0 ;
  wire tmp1_carry__0;
  wire tmp1_carry__0_i_5__4_n_0;
  wire tmp1_carry__0_i_6__3_n_0;
  wire \tmp1_inferred__0/i__carry__0 ;
  wire [1:0]x_SIGNED32_0;
  wire [1:0]x_SIGNED32_1;
  wire [1:0]x_SIGNED32_2;
  wire [1:0]x_SIGNED32_3;
  wire [2:0]x_SIGNED32_4;
  wire [2:0]x_SIGNED32_5;
  wire [26:22]x_SIGNED32__0;
  wire x_SIGNED32_n_100;
  wire x_SIGNED32_n_101;
  wire x_SIGNED32_n_102;
  wire x_SIGNED32_n_103;
  wire x_SIGNED32_n_104;
  wire x_SIGNED32_n_105;
  wire x_SIGNED32_n_90;
  wire x_SIGNED32_n_91;
  wire x_SIGNED32_n_92;
  wire x_SIGNED32_n_93;
  wire x_SIGNED32_n_94;
  wire x_SIGNED32_n_95;
  wire x_SIGNED32_n_96;
  wire x_SIGNED32_n_97;
  wire x_SIGNED32_n_98;
  wire x_SIGNED32_n_99;
  wire NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_OVERFLOW_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_SIGNED32_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_SIGNED32_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_SIGNED32_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_x_SIGNED32_P_UNCONNECTED;
  wire [47:0]NLW_x_SIGNED32_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \green[7]_i_2 
       (.I0(\green_reg[3] ),
        .I1(\green_reg[3]_0 ),
        .I2(CO),
        .O(tmp1_carry__0));
  LUT4 #(
    .INIT(16'h6500)) 
    i__carry__0_i_1__14
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__4_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_0[1]));
  LUT5 #(
    .INIT(32'h022604DF)) 
    i__carry__0_i_2__7
       (.I0(tmp1_carry__0_i_6__3_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    i__carry__0_i_3__10
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__4_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_2[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    i__carry__0_i_4__5
       (.I0(tmp1_carry__0_i_6__3_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_2[0]));
  LUT6 #(
    .INIT(64'h000080F800787F7F)) 
    i__carry_i_1__14
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_5[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_5[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_5[0]));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    i__carry_i_5__9
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(x_SIGNED32_4[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(x_SIGNED32_4[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(x_SIGNED32_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_3 
       (.I0(CO),
        .I1(\green_reg[3]_0 ),
        .O(\tmp1_inferred__0/i__carry__0 ));
  LUT4 #(
    .INIT(16'h009A)) 
    tmp1_carry__0_i_1__4
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__4_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_1[1]));
  LUT5 #(
    .INIT(32'hF3828E00)) 
    tmp1_carry__0_i_2__4
       (.I0(Q[6]),
        .I1(tmp1_carry__0_i_6__3_n_0),
        .I2(x_SIGNED32__0[24]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_1[0]));
  LUT4 #(
    .INIT(16'h9A65)) 
    tmp1_carry__0_i_3__4
       (.I0(x_SIGNED32__0[26]),
        .I1(tmp1_carry__0_i_5__4_n_0),
        .I2(x_SIGNED32__0[25]),
        .I3(Q[8]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h20494920)) 
    tmp1_carry__0_i_4__4
       (.I0(tmp1_carry__0_i_6__3_n_0),
        .I1(x_SIGNED32__0[24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(x_SIGNED32__0[25]),
        .O(x_SIGNED32_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    tmp1_carry__0_i_5__4
       (.I0(x_SIGNED32__0[22]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(tmp1_carry__0_i_5__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    tmp1_carry__0_i_6__3
       (.I0(x_SIGNED32__0[23]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .O(tmp1_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    tmp1_carry_i_1__6
       (.I0(Q[4]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(x_SIGNED32__0[22]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(DI));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    tmp1_carry_i_5__5
       (.I0(P[4]),
        .I1(P[5]),
        .I2(x_SIGNED32__0[22]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(x_SIGNED32__0[23]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7__5
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(P[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8__4
       (.I0(P[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_SIGNED32
       (.A({doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_SIGNED32_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_SIGNED32_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_SIGNED32_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_SIGNED32_OVERFLOW_UNCONNECTED),
        .P({NLW_x_SIGNED32_P_UNCONNECTED[47:27],x_SIGNED32__0,P,x_SIGNED32_n_90,x_SIGNED32_n_91,x_SIGNED32_n_92,x_SIGNED32_n_93,x_SIGNED32_n_94,x_SIGNED32_n_95,x_SIGNED32_n_96,x_SIGNED32_n_97,x_SIGNED32_n_98,x_SIGNED32_n_99,x_SIGNED32_n_100,x_SIGNED32_n_101,x_SIGNED32_n_102,x_SIGNED32_n_103,x_SIGNED32_n_104,x_SIGNED32_n_105}),
        .PATTERNBDETECT(NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_SIGNED32_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "dataToPixel" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_8
   (DI,
    \pixelVert_reg[3] ,
    \pixelVert_reg[10] ,
    x_SIGNED32_0,
    \pixelVert_reg[10]_0 ,
    x_SIGNED32_1,
    \pixelVert_reg[3]_0 ,
    x_SIGNED32_2,
    x_SIGNED32_3,
    x_SIGNED32_4,
    x_SIGNED32_5,
    \pixelVert_reg[9] ,
    x_SIGNED32_6,
    \pixelVert_reg[7] ,
    \pixelVert_reg[10]_1 ,
    \pixelVert_reg[7]_0 ,
    \pixelVert_reg[10]_2 ,
    x_SIGNED32_7,
    Q,
    \p_1_out_inferred__8/i__carry__0 );
  output [0:0]DI;
  output [3:0]\pixelVert_reg[3] ;
  output [2:0]\pixelVert_reg[10] ;
  output [0:0]x_SIGNED32_0;
  output [2:0]\pixelVert_reg[10]_0 ;
  output [0:0]x_SIGNED32_1;
  output [2:0]\pixelVert_reg[3]_0 ;
  output [3:0]x_SIGNED32_2;
  output [3:0]x_SIGNED32_3;
  output [3:0]x_SIGNED32_4;
  output [3:0]x_SIGNED32_5;
  output [3:0]\pixelVert_reg[9] ;
  output [0:0]x_SIGNED32_6;
  output [3:0]\pixelVert_reg[7] ;
  output [2:0]\pixelVert_reg[10]_1 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [2:0]\pixelVert_reg[10]_2 ;
  input [15:0]x_SIGNED32_7;
  input [10:0]Q;
  input [0:0]\p_1_out_inferred__8/i__carry__0 ;

  wire [0:0]DI;
  wire [10:0]Q;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_9_n_0;
  wire [0:0]\p_1_out_inferred__8/i__carry__0 ;
  wire [2:0]\pixelVert_reg[10] ;
  wire [2:0]\pixelVert_reg[10]_0 ;
  wire [2:0]\pixelVert_reg[10]_1 ;
  wire [2:0]\pixelVert_reg[10]_2 ;
  wire [3:0]\pixelVert_reg[3] ;
  wire [2:0]\pixelVert_reg[3]_0 ;
  wire [3:0]\pixelVert_reg[7] ;
  wire [3:0]\pixelVert_reg[7]_0 ;
  wire [3:0]\pixelVert_reg[9] ;
  wire [0:0]x_SIGNED32_0;
  wire [0:0]x_SIGNED32_1;
  wire [3:0]x_SIGNED32_2;
  wire [3:0]x_SIGNED32_3;
  wire [3:0]x_SIGNED32_4;
  wire [3:0]x_SIGNED32_5;
  wire [0:0]x_SIGNED32_6;
  wire [15:0]x_SIGNED32_7;
  wire [26:17]x_SIGNED32__0;
  wire x_SIGNED32_n_100;
  wire x_SIGNED32_n_101;
  wire x_SIGNED32_n_102;
  wire x_SIGNED32_n_103;
  wire x_SIGNED32_n_104;
  wire x_SIGNED32_n_105;
  wire x_SIGNED32_n_90;
  wire x_SIGNED32_n_91;
  wire x_SIGNED32_n_92;
  wire x_SIGNED32_n_93;
  wire x_SIGNED32_n_94;
  wire x_SIGNED32_n_95;
  wire x_SIGNED32_n_96;
  wire x_SIGNED32_n_97;
  wire x_SIGNED32_n_98;
  wire x_SIGNED32_n_99;
  wire NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_SIGNED32_OVERFLOW_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_SIGNED32_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_SIGNED32_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_SIGNED32_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_x_SIGNED32_P_UNCONNECTED;
  wire [47:0]NLW_x_SIGNED32_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_10
       (.I0(x_SIGNED32__0[17]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[19]),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    i__carry__0_i_1__11
       (.I0(Q[7]),
        .I1(i__carry__0_i_5__5_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7] [3]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    i__carry__0_i_1__12
       (.I0(Q[7]),
        .I1(i__carry__0_i_5__6_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i__carry__0_i_2__11
       (.I0(Q[6]),
        .I1(i__carry__0_i_6__6_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7] [2]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i__carry__0_i_2__12
       (.I0(Q[6]),
        .I1(i__carry__0_i_5__6_n_0),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[21]),
        .I4(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h0080FF7FFF7F0080)) 
    i__carry__0_i_2__14
       (.I0(x_SIGNED32__0[22]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(i__carry__0_i_6__7_n_0),
        .I4(x_SIGNED32__0[23]),
        .I5(Q[7]),
        .O(x_SIGNED32_4[3]));
  LUT6 #(
    .INIT(64'h55556AAAAAAA9555)) 
    i__carry__0_i_3__6
       (.I0(Q[5]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_3__7
       (.I0(Q[5]),
        .I1(i__carry__0_i_6__4_n_0),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .O(\pixelVert_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    i__carry__0_i_3__8
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(i__carry__0_i_6__7_n_0),
        .I3(x_SIGNED32__0[22]),
        .I4(\p_1_out_inferred__8/i__carry__0 ),
        .O(x_SIGNED32_4[2]));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    i__carry__0_i_4__7
       (.I0(Q[4]),
        .I1(x_SIGNED32__0[17]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7] [0]));
  LUT6 #(
    .INIT(64'h959595556A6A6AAA)) 
    i__carry__0_i_4__8
       (.I0(Q[4]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(DI),
        .I5(x_SIGNED32__0[20]),
        .O(\pixelVert_reg[7]_0 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_4__9
       (.I0(i__carry__0_i_6__7_n_0),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[21]),
        .I3(Q[5]),
        .O(x_SIGNED32_4[1]));
  LUT6 #(
    .INIT(64'hAAA855575557AAA8)) 
    i__carry__0_i_5__4
       (.I0(i__carry__0_i_9_n_0),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(x_SIGNED32__0[23]),
        .I5(Q[7]),
        .O(x_SIGNED32_3[3]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    i__carry__0_i_5__5
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[22]),
        .O(i__carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h4040400000000000)) 
    i__carry__0_i_5__6
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[19]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[17]),
        .I4(DI),
        .I5(x_SIGNED32__0[21]),
        .O(i__carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h0015FFEAFFEA0015)) 
    i__carry__0_i_5__7
       (.I0(x_SIGNED32__0[19]),
        .I1(x_SIGNED32__0[17]),
        .I2(DI),
        .I3(x_SIGNED32__0[18]),
        .I4(x_SIGNED32__0[20]),
        .I5(Q[4]),
        .O(x_SIGNED32_4[0]));
  LUT5 #(
    .INIT(32'h0000E000)) 
    i__carry__0_i_6__4
       (.I0(DI),
        .I1(x_SIGNED32__0[17]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[20]),
        .O(i__carry__0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    i__carry__0_i_6__5
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(i__carry__0_i_10_n_0),
        .I3(x_SIGNED32__0[22]),
        .I4(\p_1_out_inferred__8/i__carry__0 ),
        .O(x_SIGNED32_3[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    i__carry__0_i_6__6
       (.I0(x_SIGNED32__0[20]),
        .I1(x_SIGNED32__0[17]),
        .I2(x_SIGNED32__0[18]),
        .I3(x_SIGNED32__0[19]),
        .I4(x_SIGNED32__0[21]),
        .O(i__carry__0_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h0015)) 
    i__carry__0_i_6__7
       (.I0(x_SIGNED32__0[19]),
        .I1(x_SIGNED32__0[17]),
        .I2(DI),
        .I3(x_SIGNED32__0[18]),
        .O(i__carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h01FFFE00FE0001FF)) 
    i__carry__0_i_7__4
       (.I0(x_SIGNED32__0[19]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[17]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(Q[5]),
        .O(x_SIGNED32_3[1]));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    i__carry__0_i_8__4
       (.I0(x_SIGNED32__0[17]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[19]),
        .I3(x_SIGNED32__0[20]),
        .I4(Q[4]),
        .O(x_SIGNED32_3[0]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_9
       (.I0(x_SIGNED32__0[21]),
        .I1(x_SIGNED32__0[20]),
        .I2(x_SIGNED32__0[22]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__1_i_1__4
       (.I0(Q[10]),
        .I1(i__carry__1_i_4__1_n_0),
        .I2(i__carry_i_5__7_n_0),
        .I3(i__carry_i_6__7_n_0),
        .O(\pixelVert_reg[10]_1 [2]));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__1_i_1__5
       (.I0(Q[10]),
        .I1(i__carry__1_i_4__0_n_0),
        .I2(i__carry_i_5__7_n_0),
        .I3(i__carry_i_6__7_n_0),
        .O(\pixelVert_reg[10]_2 [2]));
  LUT6 #(
    .INIT(64'h55556656AAAAAAAA)) 
    i__carry__1_i_1__6
       (.I0(x_SIGNED32__0[26]),
        .I1(x_SIGNED32__0[23]),
        .I2(i__carry__0_i_9_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(x_SIGNED32__0[24]),
        .I5(x_SIGNED32__0[25]),
        .O(x_SIGNED32_0));
  LUT6 #(
    .INIT(64'h666A666A6666666A)) 
    i__carry__1_i_1__7
       (.I0(x_SIGNED32__0[26]),
        .I1(x_SIGNED32__0[25]),
        .I2(x_SIGNED32__0[24]),
        .I3(x_SIGNED32__0[23]),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_6__7_n_0),
        .O(x_SIGNED32_1));
  LUT6 #(
    .INIT(64'h955555566AAAAAA9)) 
    i__carry__1_i_2__4
       (.I0(Q[9]),
        .I1(i__carry__0_i_5__5_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(i__carry__0_i_9_n_0),
        .I4(x_SIGNED32__0[24]),
        .I5(x_SIGNED32__0[25]),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_2__5
       (.I0(Q[9]),
        .I1(i__carry__1_i_4__0_n_0),
        .I2(i__carry_i_5__7_n_0),
        .O(\pixelVert_reg[10]_2 [1]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    i__carry__1_i_3__1
       (.I0(Q[8]),
        .I1(i__carry__0_i_5__5_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(x_SIGNED32__0[23]),
        .I4(x_SIGNED32__0[24]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h6AAAAA959555556A)) 
    i__carry__1_i_3__2
       (.I0(Q[8]),
        .I1(x_SIGNED32__0[22]),
        .I2(i__carry__0_i_5__6_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(x_SIGNED32__0[23]),
        .I5(x_SIGNED32__0[24]),
        .O(\pixelVert_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__3
       (.I0(x_SIGNED32_1),
        .I1(Q[10]),
        .O(\pixelVert_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h8000000000202020)) 
    i__carry__1_i_4__0
       (.I0(i__carry__0_i_5__6_n_0),
        .I1(x_SIGNED32__0[23]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(x_SIGNED32__0[24]),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8000000002222222)) 
    i__carry__1_i_4__1
       (.I0(i__carry__0_i_5__5_n_0),
        .I1(x_SIGNED32__0[23]),
        .I2(x_SIGNED32__0[22]),
        .I3(x_SIGNED32__0[20]),
        .I4(x_SIGNED32__0[21]),
        .I5(x_SIGNED32__0[24]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(x_SIGNED32_0),
        .I1(Q[10]),
        .O(\pixelVert_reg[10] [2]));
  LUT6 #(
    .INIT(64'h0051FFAEFFAE0051)) 
    i__carry__1_i_4__3
       (.I0(x_SIGNED32__0[23]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_6__7_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .I5(Q[9]),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hF40B0BF4)) 
    i__carry__1_i_5__0
       (.I0(i__carry__0_i_6__7_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(Q[8]),
        .O(\pixelVert_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h0051FFAEFFAE0051)) 
    i__carry__1_i_5__1
       (.I0(x_SIGNED32__0[23]),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__0_i_10_n_0),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .I5(Q[9]),
        .O(\pixelVert_reg[10] [1]));
  LUT5 #(
    .INIT(32'hF40B0BF4)) 
    i__carry__1_i_6__0
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(Q[8]),
        .O(\pixelVert_reg[10] [0]));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_1__18
       (.I0(Q[3]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[17]),
        .I3(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[3] [3]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    i__carry_i_1__19
       (.I0(Q[3]),
        .I1(DI),
        .I2(x_SIGNED32__0[17]),
        .I3(x_SIGNED32__0[18]),
        .I4(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_1__9
       (.I0(i__carry_i_5__7_n_0),
        .I1(Q[9]),
        .I2(i__carry_i_6__7_n_0),
        .I3(Q[10]),
        .O(\pixelVert_reg[9] [3]));
  LUT4 #(
    .INIT(16'h56A9)) 
    i__carry_i_2__16
       (.I0(Q[2]),
        .I1(x_SIGNED32__0[17]),
        .I2(DI),
        .I3(x_SIGNED32__0[18]),
        .O(\pixelVert_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__18
       (.I0(Q[2]),
        .I1(x_SIGNED32__0[18]),
        .I2(x_SIGNED32__0[17]),
        .O(\pixelVert_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    i__carry_i_2__9
       (.I0(i__carry_i_7__10_n_0),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(i__carry_i_8__5_n_0),
        .I4(Q[6]),
        .I5(i__carry_i_9_n_0),
        .O(\pixelVert_reg[9] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__14
       (.I0(Q[1]),
        .I1(DI),
        .I2(x_SIGNED32__0[17]),
        .O(\pixelVert_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__16
       (.I0(x_SIGNED32__0[17]),
        .I1(Q[1]),
        .O(\pixelVert_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0690000000000690)) 
    i__carry_i_3__9
       (.I0(x_SIGNED32__0[21]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(x_SIGNED32__0[20]),
        .I4(Q[3]),
        .I5(x_SIGNED32__0[19]),
        .O(\pixelVert_reg[9] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__13
       (.I0(DI),
        .I1(Q[0]),
        .O(\pixelVert_reg[3] [0]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry_i_4__14
       (.I0(x_SIGNED32__0[18]),
        .I1(x_SIGNED32__0[17]),
        .I2(x_SIGNED32__0[19]),
        .I3(Q[3]),
        .O(x_SIGNED32_5[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__7
       (.I0(x_SIGNED32__0[17]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(x_SIGNED32__0[18]),
        .I4(Q[0]),
        .I5(DI),
        .O(\pixelVert_reg[9] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__9
       (.I0(DI),
        .O(x_SIGNED32_6));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    i__carry_i_5__10
       (.I0(x_SIGNED32__0[18]),
        .I1(DI),
        .I2(x_SIGNED32__0[17]),
        .I3(x_SIGNED32__0[19]),
        .I4(Q[3]),
        .O(x_SIGNED32_2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_5__11
       (.I0(x_SIGNED32__0[17]),
        .I1(x_SIGNED32__0[18]),
        .I2(Q[2]),
        .O(x_SIGNED32_5[2]));
  LUT6 #(
    .INIT(64'hAAA9A9A9A9A9A9A9)) 
    i__carry_i_5__7
       (.I0(x_SIGNED32__0[25]),
        .I1(x_SIGNED32__0[24]),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[20]),
        .I5(x_SIGNED32__0[21]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry_i_6__10
       (.I0(x_SIGNED32__0[17]),
        .I1(DI),
        .I2(x_SIGNED32__0[18]),
        .I3(Q[2]),
        .O(x_SIGNED32_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__11
       (.I0(x_SIGNED32__0[17]),
        .I1(Q[1]),
        .O(x_SIGNED32_5[1]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    i__carry_i_6__7
       (.I0(x_SIGNED32__0[26]),
        .I1(i__carry__0_i_9_n_0),
        .I2(x_SIGNED32__0[23]),
        .I3(x_SIGNED32__0[24]),
        .I4(x_SIGNED32__0[25]),
        .O(i__carry_i_6__7_n_0));
  LUT5 #(
    .INIT(32'h55556AAA)) 
    i__carry_i_7__10
       (.I0(x_SIGNED32__0[24]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[22]),
        .I4(x_SIGNED32__0[23]),
        .O(i__carry_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__11
       (.I0(DI),
        .I1(Q[0]),
        .O(x_SIGNED32_5[0]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_7__9
       (.I0(x_SIGNED32__0[17]),
        .I1(DI),
        .I2(Q[1]),
        .O(x_SIGNED32_2[1]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    i__carry_i_8__5
       (.I0(x_SIGNED32__0[23]),
        .I1(x_SIGNED32__0[22]),
        .I2(x_SIGNED32__0[20]),
        .I3(x_SIGNED32__0[21]),
        .O(i__carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__8
       (.I0(DI),
        .I1(Q[0]),
        .O(x_SIGNED32_2[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_9
       (.I0(x_SIGNED32__0[22]),
        .I1(x_SIGNED32__0[21]),
        .I2(x_SIGNED32__0[20]),
        .O(i__carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_SIGNED32
       (.A({x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7[15],x_SIGNED32_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_SIGNED32_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_SIGNED32_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_SIGNED32_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_SIGNED32_OVERFLOW_UNCONNECTED),
        .P({NLW_x_SIGNED32_P_UNCONNECTED[47:27],x_SIGNED32__0,DI,x_SIGNED32_n_90,x_SIGNED32_n_91,x_SIGNED32_n_92,x_SIGNED32_n_93,x_SIGNED32_n_94,x_SIGNED32_n_95,x_SIGNED32_n_96,x_SIGNED32_n_97,x_SIGNED32_n_98,x_SIGNED32_n_99,x_SIGNED32_n_100,x_SIGNED32_n_101,x_SIGNED32_n_102,x_SIGNED32_n_103,x_SIGNED32_n_104,x_SIGNED32_n_105}),
        .PATTERNBDETECT(NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_SIGNED32_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[6]_i_5_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[8]_i_3_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0028AA28AA280028)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[1]_i_2__0_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(\cnt[1]_i_3_n_0 ),
        .I5(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_2__0 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(p_0_in),
        .I3(n1q_m[1]),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h93639C933639C636)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .I5(cnt[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_3 
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(cnt[1]),
        .I2(n0q_m[1]),
        .I3(p_0_in),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_9_n_0 ),
        .I1(\cnt[3]_i_5_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4C04CD4CB3FB32B3)) 
    \cnt[3]_i_3 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(p_0_in),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_4 
       (.I0(\cnt[4]_i_18_n_0 ),
        .I1(cnt[2]),
        .I2(n0q_m[2]),
        .I3(n1q_m[2]),
        .I4(p_0_in),
        .I5(\cnt[4]_i_7_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .O(\cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_10 
       (.I0(cnt[4]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n1q_m[3]),
        .I4(n0q_m[3]),
        .I5(cnt[3]),
        .O(\cnt[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_11 
       (.I0(n0q_m[1]),
        .I1(n1q_m[1]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F2F22FF2FFF2F)) 
    \cnt[4]_i_12 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n0q_m[1]),
        .I5(n1q_m[1]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8E08FFEF)) 
    \cnt[4]_i_13 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n1q_m[1]),
        .I5(n0q_m[1]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_17 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_18 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(p_0_in),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h004B4BFFFFB4B400)) 
    \cnt[4]_i_2 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(\cnt[4]_i_7_n_0 ),
        .I3(\cnt[4]_i_8_n_0 ),
        .I4(\cnt[4]_i_9_n_0 ),
        .I5(\cnt[4]_i_10_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_11_n_0 ),
        .I1(cnt[4]),
        .I2(n0q_m[3]),
        .I3(n1q_m[3]),
        .I4(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[4]_i_14_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_7 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_9 
       (.I0(cnt[1]),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F0059555900)) 
    \dout[0]_i_2__0 
       (.I0(c0_reg_0),
        .I1(p_1_in),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c1_reg),
        .O(\dout[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \dout[1]_i_1 
       (.I0(\dout[1]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(\q_m_reg_reg_n_0_[1] ),
        .I4(vde_reg),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \dout[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(\q_m_reg_reg_n_0_[2] ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(vde_reg),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57755575FFFDFFDF)) 
    \dout[2]_i_2 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(ade_reg_reg_0),
        .I2(\dout[6]_i_5_n_0 ),
        .I3(\dout[6]_i_4_n_0 ),
        .I4(c1_reg),
        .I5(c0_reg_0),
        .O(\dout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_5_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFABEFAAEEAAEEAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(ade_reg_reg_0),
        .I2(\dout[6]_i_4_n_0 ),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_5_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077575557)) 
    \dout[4]_i_2 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(c1_reg),
        .I3(\dout[6]_i_5_n_0 ),
        .I4(p_1_in),
        .I5(\dout[4]_i_3_n_0 ),
        .O(\dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55555555F75F)) 
    \dout[4]_i_3 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(\dout[6]_i_5_n_0 ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(\q_m_reg_reg_n_0_[5] ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \dout[6]_i_1 
       (.I0(\dout[6]_i_2_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(vde_reg),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F757D7F7D77777D)) 
    \dout[6]_i_2 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_4_n_0 ),
        .I4(\dout[6]_i_5_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[6]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_5 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6F6F6F60)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hF8F8F8F8FFF8F8F8)) 
    \dout[7]_i_3__0 
       (.I0(ade_reg_reg_0),
        .I1(c0_reg_0),
        .I2(data_o[1]),
        .I3(ade_reg),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA003FAAAA0000)) 
    \dout[8]_i_1 
       (.I0(p_0_in),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(data_o[1]),
        .I4(vde_reg),
        .I5(\dout[8]_i_3_n_0 ),
        .O(\dout[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1__0 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT6 #(
    .INIT(64'h00AB51ABF0FB000B)) 
    \dout[8]_i_3 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h34003455B8AAB8AA)) 
    \dout[9]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A2882A0A02882)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_2 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h939C36C663933936)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__0_n_0 ),
        .I1(\cnt[3]_i_7__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_7__0_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_10__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h63C33363C3C663C3)) 
    \cnt[3]_i_3__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(\cnt[3]_i_7__0_n_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\q_m_reg_reg[8]_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt[4]_i_18__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_7__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFF2222F2FF)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_12__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_13__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h71F70010)) 
    \cnt[4]_i_14__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_17__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_18__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9AA9A9995995955)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\cnt[4]_i_8__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_9__0_n_0 ),
        .I5(\cnt[4]_i_10__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6559599AA6656559)) 
    \cnt[4]_i_4__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14__0_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_16__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18__0_n_0 ),
        .O(\cnt[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h65AA5565AA9A65AA)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABAAABEAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[1] ),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2__0 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3__0 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D0CFFFF)) 
    \dout[7]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__0 
       (.I0(\q_m_reg_reg[8]_0 ),
        .I1(\cnt[4]_i_5__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    vde_reg,
    \dout_reg[9]_0 ,
    data_o,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input vde_reg;
  input \dout_reg[9]_0 ;
  input [12:0]data_o;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__1_n_0 ;
  wire \cnt[4]_i_18__1_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[5]_0 ;
  wire \dout_reg[9]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0028AA28AA280028)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[1]_i_2__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\cnt[1]_i_3__1_n_0 ),
        .I5(cnt[1]),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_2__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h93639C933639C636)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_7__1_n_0 ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(cnt[1]),
        .O(\cnt[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_7__1_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_9__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h63C33363C3C663C3)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\cnt[3]_i_7__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__1_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_7__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_7__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_10__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF2F2F22FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_12__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_13__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h71F70010)) 
    \cnt[4]_i_14__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_17__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hA69A5695)) 
    \cnt[4]_i_18__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h004B4BFFFFB4B400)) 
    \cnt[4]_i_2__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\cnt[4]_i_7__1_n_0 ),
        .I3(\cnt[4]_i_8__1_n_0 ),
        .I4(\cnt[4]_i_9__1_n_0 ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h6559599AA6656559)) 
    \cnt[4]_i_4__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_13__1_n_0 ),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h8EE8E88E71171771)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\cnt[4]_i_17__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_18__1_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_7__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'h0001FF01FF010001)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\q_m_reg_reg_n_0_[0] ),
        .I5(\dout[9]_i_2__1_n_0 ),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h4C4C408C)) 
    \dout[0]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04F4F404)) 
    \dout[1]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout[1]_i_2__1_n_0 ),
        .I2(vde_reg),
        .I3(\q_m_reg_reg_n_0_[1] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9DE0FFFF9DE00000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(\dout[2]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h028AA80A)) 
    \dout[2]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF0DDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h01F1F101)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(vde_reg),
        .I3(\q_m_reg_reg_n_0_[4] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h8A8208A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04F4F404)) 
    \dout[5]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout[5]_i_2__1_n_0 ),
        .I2(vde_reg),
        .I3(\q_m_reg_reg_n_0_[5] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(\dout[6]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(\q_m_reg_reg_n_0_[6] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF0DDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7DF77575)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFFAAFC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout[9]_i_3__1_n_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flagRegister" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_flagRegister
   (sampleTimerRollover,
    SR,
    \processQ_reg[0]_0 ,
    s00_axi_aclk);
  output [0:0]sampleTimerRollover;
  input [0:0]SR;
  input \processQ_reg[0]_0 ;
  input s00_axi_aclk;

  wire [0:0]SR;
  wire \processQ_reg[0]_0 ;
  wire s00_axi_aclk;
  wire [0:0]sampleTimerRollover;

  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ_reg[0]_0 ),
        .Q(sampleTimerRollover),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare
   (\tmp_reg[23] ,
    CO,
    DI,
    S,
    tmp1_carry__1_0,
    tmp1_carry__1_1,
    longDelayCounter,
    \FSM_sequential_state[4]_i_5 ,
    \FSM_sequential_state[4]_i_5_0 ,
    \FSM_sequential_state[4]_i_5_1 );
  output [0:0]\tmp_reg[23] ;
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]tmp1_carry__1_0;
  input [3:0]tmp1_carry__1_1;
  input [0:0]longDelayCounter;
  input [3:0]\FSM_sequential_state[4]_i_5 ;
  input [3:0]\FSM_sequential_state[4]_i_5_0 ;
  input [3:0]\FSM_sequential_state[4]_i_5_1 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\FSM_sequential_state[4]_i_5 ;
  wire [3:0]\FSM_sequential_state[4]_i_5_0 ;
  wire [3:0]\FSM_sequential_state[4]_i_5_1 ;
  wire [3:0]S;
  wire [0:0]longDelayCounter;
  wire tmp1_carry__0_n_0;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire [3:0]tmp1_carry__1_0;
  wire [3:0]tmp1_carry__1_1;
  wire tmp1_carry__1_n_1;
  wire tmp1_carry__1_n_2;
  wire tmp1_carry__1_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]\tmp_reg[23] ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({tmp1_carry__0_n_0,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp1_carry__1_0),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S(tmp1_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__1
       (.CI(tmp1_carry__0_n_0),
        .CO({\tmp_reg[23] ,tmp1_carry__1_n_1,tmp1_carry__1_n_2,tmp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({longDelayCounter,1'b0,1'b0,1'b0}),
        .O(NLW_tmp1_carry__1_O_UNCONNECTED[3:0]),
        .S(\FSM_sequential_state[4]_i_5 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\FSM_sequential_state[4]_i_5_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_state[4]_i_5_1 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized1
   (CO,
    \tmp_reg[5] ,
    shortDelayCounter,
    DI,
    S,
    \FSM_sequential_state[4]_i_3 ,
    \FSM_sequential_state[4]_i_3_0 );
  output [0:0]CO;
  output [0:0]\tmp_reg[5] ;
  input [1:0]shortDelayCounter;
  input [0:0]DI;
  input [1:0]S;
  input [2:0]\FSM_sequential_state[4]_i_3 ;
  input [3:0]\FSM_sequential_state[4]_i_3_0 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]\FSM_sequential_state[4]_i_3 ;
  wire [3:0]\FSM_sequential_state[4]_i_3_0 ;
  wire [1:0]S;
  wire [1:0]shortDelayCounter;
  wire tmp1_carry_n_3;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]\tmp_reg[5] ;
  wire [3:2]NLW_tmp1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({NLW_tmp1_carry_CO_UNCONNECTED[3:2],CO,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,shortDelayCounter[1],DI}),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp_reg[5] ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[4]_i_3 [2],shortDelayCounter[0],\FSM_sequential_state[4]_i_3 [1:0]}),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_state[4]_i_3_0 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized3
   (\tmp_reg[31] ,
    \tmp_reg[30] ,
    DI,
    S,
    tmp1_carry__1_0,
    tmp1_carry__1_1,
    tmp1_carry__2_0,
    samplingIntervalCounter,
    \FSM_sequential_state_reg[0] ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \tmp1_inferred__0/i__carry__1_0 ,
    \tmp1_inferred__0/i__carry__1_1 ,
    \tmp1_inferred__0/i__carry__2_0 ,
    \tmp1_inferred__0/i__carry__2_1 ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 );
  output [0:0]\tmp_reg[31] ;
  output [0:0]\tmp_reg[30] ;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]tmp1_carry__1_0;
  input [3:0]tmp1_carry__1_1;
  input [3:0]tmp1_carry__2_0;
  input [0:0]samplingIntervalCounter;
  input [2:0]\FSM_sequential_state_reg[0] ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [3:0]\tmp1_inferred__0/i__carry__1_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__1_1 ;
  input [3:0]\tmp1_inferred__0/i__carry__2_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__2_1 ;
  input [3:0]\FSM_sequential_state_reg[0]_0 ;
  input [3:0]\FSM_sequential_state_reg[0]_1 ;

  wire [3:0]DI;
  wire [2:0]\FSM_sequential_state_reg[0] ;
  wire [3:0]\FSM_sequential_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_state_reg[0]_1 ;
  wire [3:0]S;
  wire [0:0]samplingIntervalCounter;
  wire tmp1_carry__0_n_0;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire [0:0]tmp1_carry__1_0;
  wire [3:0]tmp1_carry__1_1;
  wire tmp1_carry__1_n_0;
  wire tmp1_carry__1_n_1;
  wire tmp1_carry__1_n_2;
  wire tmp1_carry__1_n_3;
  wire [3:0]tmp1_carry__2_0;
  wire tmp1_carry__2_n_2;
  wire tmp1_carry__2_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_0 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\tmp1_inferred__0/i__carry__1_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__1_1 ;
  wire \tmp1_inferred__0/i__carry__1_n_0 ;
  wire \tmp1_inferred__0/i__carry__1_n_1 ;
  wire \tmp1_inferred__0/i__carry__1_n_2 ;
  wire \tmp1_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\tmp1_inferred__0/i__carry__2_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__2_1 ;
  wire \tmp1_inferred__0/i__carry__2_n_1 ;
  wire \tmp1_inferred__0/i__carry__2_n_2 ;
  wire \tmp1_inferred__0/i__carry__2_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]\tmp_reg[30] ;
  wire [0:0]\tmp_reg[31] ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_tmp1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({tmp1_carry__0_n_0,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp1_carry__1_0}),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S(tmp1_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__1
       (.CI(tmp1_carry__0_n_0),
        .CO({tmp1_carry__1_n_0,tmp1_carry__1_n_1,tmp1_carry__1_n_2,tmp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp1_carry__1_O_UNCONNECTED[3:0]),
        .S(tmp1_carry__2_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__2
       (.CI(tmp1_carry__1_n_0),
        .CO({NLW_tmp1_carry__2_CO_UNCONNECTED[3],\tmp_reg[31] ,tmp1_carry__2_n_2,tmp1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,samplingIntervalCounter,1'b0,1'b0}),
        .O(NLW_tmp1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,\FSM_sequential_state_reg[0] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__0_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\tmp1_inferred__0/i__carry__0_n_0 ,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__1_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__1 
       (.CI(\tmp1_inferred__0/i__carry__0_n_0 ),
        .CO({\tmp1_inferred__0/i__carry__1_n_0 ,\tmp1_inferred__0/i__carry__1_n_1 ,\tmp1_inferred__0/i__carry__1_n_2 ,\tmp1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__2_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__2 
       (.CI(\tmp1_inferred__0/i__carry__1_n_0 ),
        .CO({\tmp_reg[30] ,\tmp1_inferred__0/i__carry__2_n_1 ,\tmp1_inferred__0/i__carry__2_n_2 ,\tmp1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\FSM_sequential_state_reg[0]_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized5
   (CO,
    \tmp_reg[9] ,
    DI,
    S,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \FSM_sequential_state[0]_i_5 ,
    \FSM_sequential_state[0]_i_5_0 );
  output [0:0]CO;
  output [0:0]\tmp_reg[9] ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [0:0]\FSM_sequential_state[0]_i_5 ;
  input [0:0]\FSM_sequential_state[0]_i_5_0 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]\FSM_sequential_state[0]_i_5 ;
  wire [0:0]\FSM_sequential_state[0]_i_5_0 ;
  wire [3:0]S;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [2:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]\tmp_reg[9] ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({CO,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[2],1'b0,DI[1:0]}),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp1_inferred__0/i__carry__0_0 [2:1],1'b0,\tmp1_inferred__0/i__carry__0_0 [0]}),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\tmp_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_5 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_5_0 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7
   (CO,
    x_SIGNED32,
    DI,
    S,
    \green[7]_i_3 ,
    \green[7]_i_3_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \green[7]_i_3_1 ,
    \green[7]_i_3_2 );
  output [0:0]CO;
  output [0:0]x_SIGNED32;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\green[7]_i_3 ;
  input [1:0]\green[7]_i_3_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [1:0]\green[7]_i_3_1 ;
  input [1:0]\green[7]_i_3_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]\green[7]_i_3 ;
  wire [1:0]\green[7]_i_3_0 ;
  wire [1:0]\green[7]_i_3_1 ;
  wire [1:0]\green[7]_i_3_2 ;
  wire tmp1_carry__0_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]x_SIGNED32;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({NLW_tmp1_carry__0_CO_UNCONNECTED[3:2],CO,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\green[7]_i_3 }),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\green[7]_i_3_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__0_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],x_SIGNED32,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\green[7]_i_3_1 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\green[7]_i_3_2 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7_2
   (CO,
    x_SIGNED32,
    DI,
    S,
    \red[3]_i_3 ,
    \red[3]_i_3_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \red[3]_i_3_1 ,
    \red[3]_i_3_2 );
  output [0:0]CO;
  output [0:0]x_SIGNED32;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\red[3]_i_3 ;
  input [1:0]\red[3]_i_3_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [1:0]\red[3]_i_3_1 ;
  input [1:0]\red[3]_i_3_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]\red[3]_i_3 ;
  wire [1:0]\red[3]_i_3_0 ;
  wire [1:0]\red[3]_i_3_1 ;
  wire [1:0]\red[3]_i_3_2 ;
  wire tmp1_carry__0_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [0:0]x_SIGNED32;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({NLW_tmp1_carry__0_CO_UNCONNECTED[3:2],CO,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_3 }),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[3]_i_3_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__0_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],x_SIGNED32,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_3_1 }),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_3_2 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9
   (CO,
    DI,
    S,
    \s00_axi_rdata[0]_INST_0_i_4 ,
    \s00_axi_rdata[0]_INST_0_i_4_0 );
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({CO,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\s00_axi_rdata[0]_INST_0_i_4 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\s00_axi_rdata[0]_INST_0_i_4_0 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_0
   (CO,
    \q_reg[14] ,
    DI,
    S,
    \s00_axi_rdata[0]_INST_0_i_4 ,
    \s00_axi_rdata[0]_INST_0_i_4_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \s00_axi_rdata[0]_INST_0_i_4_1 ,
    \s00_axi_rdata[0]_INST_0_i_4_2 );
  output [0:0]CO;
  output [0:0]\q_reg[14] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4_1 ;
  input [3:0]\s00_axi_rdata[0]_INST_0_i_4_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]\q_reg[14] ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4 ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4_0 ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4_1 ;
  wire [3:0]\s00_axi_rdata[0]_INST_0_i_4_2 ;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({CO,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\s00_axi_rdata[0]_INST_0_i_4 ),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S(\s00_axi_rdata[0]_INST_0_i_4_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__0_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\q_reg[14] ,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\s00_axi_rdata[0]_INST_0_i_4_1 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\s00_axi_rdata[0]_INST_0_i_4_2 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_3
   (\slv_reg8_reg[15] ,
    DI,
    S,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 );
  output [0:0]\slv_reg8_reg[15] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ;
  wire [0:0]\slv_reg8_reg[15] ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\slv_reg8_reg[15] ,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_4
   (\slv_reg8_reg[14] ,
    \q_reg[14] ,
    DI,
    S,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ,
    \tmp1_inferred__0/i__carry__0_0 ,
    \tmp1_inferred__0/i__carry__0_1 ,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ,
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 );
  output [0:0]\slv_reg8_reg[14] ;
  output [0:0]\q_reg[14] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  input [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ;
  input [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ;
  wire [3:0]\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 ;
  wire [0:0]\q_reg[14] ;
  wire [0:0]\slv_reg8_reg[14] ;
  wire tmp1_carry__0_n_1;
  wire tmp1_carry__0_n_2;
  wire tmp1_carry__0_n_3;
  wire tmp1_carry_n_0;
  wire tmp1_carry_n_1;
  wire tmp1_carry_n_2;
  wire tmp1_carry_n_3;
  wire [3:0]\tmp1_inferred__0/i__carry__0_0 ;
  wire [3:0]\tmp1_inferred__0/i__carry__0_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_1 ;
  wire \tmp1_inferred__0/i__carry__0_n_2 ;
  wire \tmp1_inferred__0/i__carry__0_n_3 ;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]NLW_tmp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry
       (.CI(1'b0),
        .CO({tmp1_carry_n_0,tmp1_carry_n_1,tmp1_carry_n_2,tmp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp1_carry__0
       (.CI(tmp1_carry_n_0),
        .CO({\slv_reg8_reg[14] ,tmp1_carry__0_n_1,tmp1_carry__0_n_2,tmp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 ),
        .O(NLW_tmp1_carry__0_O_UNCONNECTED[3:0]),
        .S(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tmp1_inferred__0/i__carry_n_0 ,\tmp1_inferred__0/i__carry_n_1 ,\tmp1_inferred__0/i__carry_n_2 ,\tmp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\tmp1_inferred__0/i__carry__0_0 ),
        .O(\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\tmp1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp1_inferred__0/i__carry__0 
       (.CI(\tmp1_inferred__0/i__carry_n_0 ),
        .CO({\q_reg[14] ,\tmp1_inferred__0/i__carry__0_n_1 ,\tmp1_inferred__0/i__carry__0_n_2 ,\tmp1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1 ),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2 ));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter
   (DI,
    \tmp_reg[0]_0 ,
    \tmp_reg[23]_0 ,
    S,
    \tmp_reg[15]_0 ,
    \tmp_reg[14]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[22]_1 ,
    \tmp_reg[22]_2 ,
    plusOp,
    SR,
    p_2_in,
    s00_axi_aclk);
  output [3:0]DI;
  output \tmp_reg[0]_0 ;
  output [0:0]\tmp_reg[23]_0 ;
  output [3:0]S;
  output [3:0]\tmp_reg[15]_0 ;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output [3:0]\tmp_reg[22]_1 ;
  output [3:0]\tmp_reg[22]_2 ;
  output [22:0]plusOp;
  input [0:0]SR;
  input [23:0]p_2_in;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]SR;
  wire [22:1]longDelayCounter;
  wire [23:0]p_2_in;
  wire [22:0]plusOp;
  wire s00_axi_aclk;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[12]_i_2_n_0 ;
  wire \tmp_reg[12]_i_2_n_1 ;
  wire \tmp_reg[12]_i_2_n_2 ;
  wire \tmp_reg[12]_i_2_n_3 ;
  wire [3:0]\tmp_reg[14]_0 ;
  wire [3:0]\tmp_reg[15]_0 ;
  wire \tmp_reg[16]_i_2_n_0 ;
  wire \tmp_reg[16]_i_2_n_1 ;
  wire \tmp_reg[16]_i_2_n_2 ;
  wire \tmp_reg[16]_i_2_n_3 ;
  wire \tmp_reg[20]_i_2_n_0 ;
  wire \tmp_reg[20]_i_2_n_1 ;
  wire \tmp_reg[20]_i_2_n_2 ;
  wire \tmp_reg[20]_i_2_n_3 ;
  wire [3:0]\tmp_reg[22]_0 ;
  wire [3:0]\tmp_reg[22]_1 ;
  wire [3:0]\tmp_reg[22]_2 ;
  wire [0:0]\tmp_reg[23]_0 ;
  wire \tmp_reg[23]_i_2_n_2 ;
  wire \tmp_reg[23]_i_2_n_3 ;
  wire \tmp_reg[4]_i_2_n_0 ;
  wire \tmp_reg[4]_i_2_n_1 ;
  wire \tmp_reg[4]_i_2_n_2 ;
  wire \tmp_reg[4]_i_2_n_3 ;
  wire \tmp_reg[8]_i_2_n_0 ;
  wire \tmp_reg[8]_i_2_n_1 ;
  wire \tmp_reg[8]_i_2_n_2 ;
  wire \tmp_reg[8]_i_2_n_3 ;
  wire [3:2]\NLW_tmp_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[23]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(longDelayCounter[22]),
        .I1(\tmp_reg[23]_0 ),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(longDelayCounter[21]),
        .I1(longDelayCounter[20]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(longDelayCounter[19]),
        .I1(longDelayCounter[18]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(longDelayCounter[17]),
        .I1(longDelayCounter[16]),
        .O(\tmp_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(longDelayCounter[22]),
        .I1(\tmp_reg[23]_0 ),
        .O(\tmp_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(longDelayCounter[20]),
        .I1(longDelayCounter[21]),
        .O(\tmp_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(longDelayCounter[18]),
        .I1(longDelayCounter[19]),
        .O(\tmp_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(longDelayCounter[16]),
        .I1(longDelayCounter[17]),
        .O(\tmp_reg[22]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_1
       (.I0(longDelayCounter[15]),
        .I1(longDelayCounter[14]),
        .O(\tmp_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_2
       (.I0(longDelayCounter[13]),
        .I1(longDelayCounter[12]),
        .O(\tmp_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_3
       (.I0(longDelayCounter[11]),
        .I1(longDelayCounter[10]),
        .O(\tmp_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry__0_i_4
       (.I0(longDelayCounter[9]),
        .I1(longDelayCounter[8]),
        .O(\tmp_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_5
       (.I0(longDelayCounter[14]),
        .I1(longDelayCounter[15]),
        .O(\tmp_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_6
       (.I0(longDelayCounter[12]),
        .I1(longDelayCounter[13]),
        .O(\tmp_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_7
       (.I0(longDelayCounter[10]),
        .I1(longDelayCounter[11]),
        .O(\tmp_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry__0_i_8
       (.I0(longDelayCounter[8]),
        .I1(longDelayCounter[9]),
        .O(\tmp_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_1
       (.I0(longDelayCounter[22]),
        .I1(\tmp_reg[23]_0 ),
        .O(\tmp_reg[22]_2 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_2
       (.I0(longDelayCounter[20]),
        .I1(longDelayCounter[21]),
        .O(\tmp_reg[22]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_3
       (.I0(longDelayCounter[18]),
        .I1(longDelayCounter[19]),
        .O(\tmp_reg[22]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_4
       (.I0(longDelayCounter[16]),
        .I1(longDelayCounter[17]),
        .O(\tmp_reg[22]_2 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_1
       (.I0(longDelayCounter[7]),
        .I1(longDelayCounter[6]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_2
       (.I0(longDelayCounter[5]),
        .I1(longDelayCounter[4]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_3
       (.I0(longDelayCounter[3]),
        .I1(longDelayCounter[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp1_carry_i_4
       (.I0(\tmp_reg[0]_0 ),
        .I1(longDelayCounter[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_5
       (.I0(longDelayCounter[6]),
        .I1(longDelayCounter[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_6
       (.I0(longDelayCounter[4]),
        .I1(longDelayCounter[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_7
       (.I0(longDelayCounter[2]),
        .I1(longDelayCounter[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_8
       (.I0(longDelayCounter[1]),
        .I1(\tmp_reg[0]_0 ),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[0]),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[10]),
        .Q(longDelayCounter[10]),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[11]),
        .Q(longDelayCounter[11]),
        .R(SR));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[12]),
        .Q(longDelayCounter[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[12]_i_2 
       (.CI(\tmp_reg[8]_i_2_n_0 ),
        .CO({\tmp_reg[12]_i_2_n_0 ,\tmp_reg[12]_i_2_n_1 ,\tmp_reg[12]_i_2_n_2 ,\tmp_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[11:8]),
        .S(longDelayCounter[12:9]));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[13]),
        .Q(longDelayCounter[13]),
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[14]),
        .Q(longDelayCounter[14]),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[15]),
        .Q(longDelayCounter[15]),
        .R(SR));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[16]),
        .Q(longDelayCounter[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[16]_i_2 
       (.CI(\tmp_reg[12]_i_2_n_0 ),
        .CO({\tmp_reg[16]_i_2_n_0 ,\tmp_reg[16]_i_2_n_1 ,\tmp_reg[16]_i_2_n_2 ,\tmp_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[15:12]),
        .S(longDelayCounter[16:13]));
  FDRE \tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[17]),
        .Q(longDelayCounter[17]),
        .R(SR));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[18]),
        .Q(longDelayCounter[18]),
        .R(SR));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[19]),
        .Q(longDelayCounter[19]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(longDelayCounter[1]),
        .R(SR));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[20]),
        .Q(longDelayCounter[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[20]_i_2 
       (.CI(\tmp_reg[16]_i_2_n_0 ),
        .CO({\tmp_reg[20]_i_2_n_0 ,\tmp_reg[20]_i_2_n_1 ,\tmp_reg[20]_i_2_n_2 ,\tmp_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[19:16]),
        .S(longDelayCounter[20:17]));
  FDRE \tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[21]),
        .Q(longDelayCounter[21]),
        .R(SR));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[22]),
        .Q(longDelayCounter[22]),
        .R(SR));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[23]),
        .Q(\tmp_reg[23]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[23]_i_2 
       (.CI(\tmp_reg[20]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[23]_i_2_CO_UNCONNECTED [3:2],\tmp_reg[23]_i_2_n_2 ,\tmp_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[23]_i_2_O_UNCONNECTED [3],plusOp[22:20]}),
        .S({1'b0,\tmp_reg[23]_0 ,longDelayCounter[22:21]}));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(longDelayCounter[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[3]),
        .Q(longDelayCounter[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[4]),
        .Q(longDelayCounter[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg[4]_i_2_n_0 ,\tmp_reg[4]_i_2_n_1 ,\tmp_reg[4]_i_2_n_2 ,\tmp_reg[4]_i_2_n_3 }),
        .CYINIT(\tmp_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[3:0]),
        .S(longDelayCounter[4:1]));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[5]),
        .Q(longDelayCounter[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[6]),
        .Q(longDelayCounter[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[7]),
        .Q(longDelayCounter[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[8]),
        .Q(longDelayCounter[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[8]_i_2 
       (.CI(\tmp_reg[4]_i_2_n_0 ),
        .CO({\tmp_reg[8]_i_2_n_0 ,\tmp_reg[8]_i_2_n_1 ,\tmp_reg[8]_i_2_n_2 ,\tmp_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[7:4]),
        .S(longDelayCounter[8:5]));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[9]),
        .Q(longDelayCounter[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized1
   (\tmp_reg[7]_0 ,
    \tmp_reg[0]_0 ,
    \tmp_reg[5]_0 ,
    DI,
    \tmp_reg[6]_0 ,
    \tmp_reg[6]_1 ,
    S,
    \tmp_reg[6]_2 ,
    \FSM_sequential_state_reg[0] ,
    CO,
    \FSM_sequential_state_reg[0]_0 ,
    SR,
    s00_axi_aclk,
    \tmp_reg[0]_1 );
  output [1:0]\tmp_reg[7]_0 ;
  output \tmp_reg[0]_0 ;
  output \tmp_reg[5]_0 ;
  output [0:0]DI;
  output [2:0]\tmp_reg[6]_0 ;
  output [3:0]\tmp_reg[6]_1 ;
  output [1:0]S;
  input \tmp_reg[6]_2 ;
  input [0:0]\FSM_sequential_state_reg[0] ;
  input [0:0]CO;
  input \FSM_sequential_state_reg[0]_0 ;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_1 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [1:0]S;
  wire [0:0]SR;
  wire [6:1]p_2_in;
  wire s00_axi_aclk;
  wire [6:1]shortDelayCounter;
  wire \tmp[5]_i_2__0_n_0 ;
  wire \tmp[7]_i_1__2_n_0 ;
  wire \tmp[7]_i_2_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire \tmp_reg[5]_0 ;
  wire [2:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[6]_1 ;
  wire \tmp_reg[6]_2 ;
  wire [1:0]\tmp_reg[7]_0 ;

  LUT3 #(
    .INIT(8'hF1)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .O(\tmp_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(shortDelayCounter[6]),
        .I1(\tmp_reg[7]_0 [1]),
        .O(\tmp_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(shortDelayCounter[3]),
        .I1(shortDelayCounter[2]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(shortDelayCounter[1]),
        .I1(\tmp_reg[0]_0 ),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(shortDelayCounter[6]),
        .I1(\tmp_reg[7]_0 [1]),
        .O(\tmp_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(shortDelayCounter[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .O(\tmp_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(shortDelayCounter[2]),
        .I1(shortDelayCounter[3]),
        .O(\tmp_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\tmp_reg[0]_0 ),
        .I1(shortDelayCounter[1]),
        .O(\tmp_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_1__0
       (.I0(shortDelayCounter[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_2__4
       (.I0(shortDelayCounter[6]),
        .I1(\tmp_reg[7]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_carry_i_3__4
       (.I0(shortDelayCounter[4]),
        .I1(\tmp_reg[7]_0 [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[1]_i_1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tmp[2]_i_1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(\tmp_reg[0]_0 ),
        .I2(shortDelayCounter[1]),
        .I3(shortDelayCounter[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tmp[3]_i_1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .I3(shortDelayCounter[2]),
        .I4(shortDelayCounter[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tmp[4]_i_1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(shortDelayCounter[2]),
        .I2(\tmp_reg[0]_0 ),
        .I3(shortDelayCounter[1]),
        .I4(shortDelayCounter[3]),
        .I5(shortDelayCounter[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \tmp[5]_i_1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(\tmp[5]_i_2__0_n_0 ),
        .I2(\tmp_reg[7]_0 [0]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tmp[5]_i_2__0 
       (.I0(shortDelayCounter[3]),
        .I1(shortDelayCounter[1]),
        .I2(\tmp_reg[0]_0 ),
        .I3(shortDelayCounter[2]),
        .I4(shortDelayCounter[4]),
        .O(\tmp[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[6]_i_1 
       (.I0(\tmp_reg[6]_2 ),
        .I1(\tmp[7]_i_2_n_0 ),
        .I2(shortDelayCounter[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \tmp[7]_i_1__2 
       (.I0(\tmp[7]_i_2_n_0 ),
        .I1(shortDelayCounter[6]),
        .I2(\tmp_reg[7]_0 [1]),
        .I3(\tmp_reg[6]_2 ),
        .O(\tmp[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp[7]_i_2 
       (.I0(\tmp_reg[7]_0 [0]),
        .I1(shortDelayCounter[4]),
        .I2(shortDelayCounter[2]),
        .I3(\tmp_reg[0]_0 ),
        .I4(shortDelayCounter[1]),
        .I5(shortDelayCounter[3]),
        .O(\tmp[7]_i_2_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp_reg[0]_1 ),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(shortDelayCounter[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(shortDelayCounter[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[3]),
        .Q(shortDelayCounter[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[4]),
        .Q(shortDelayCounter[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[5]),
        .Q(\tmp_reg[7]_0 [0]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[6]),
        .Q(shortDelayCounter[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tmp[7]_i_1__2_n_0 ),
        .Q(\tmp_reg[7]_0 [1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized3
   (\FSM_sequential_state_reg[4] ,
    \tmp_reg[6]_0 ,
    \tmp_reg[31]_0 ,
    \tmp_reg[6]_1 ,
    DI,
    \tmp_reg[14]_0 ,
    \tmp_reg[15]_0 ,
    \slv_reg7_reg[1] ,
    \tmp_reg[0]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[30]_0 ,
    \tmp_reg[30]_1 ,
    \tmp_reg[31]_1 ,
    S,
    \tmp_reg[16]_0 ,
    \tmp_reg[24]_0 ,
    \tmp_reg[30]_2 ,
    plusOp_0,
    SR,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[0]_4 ,
    tmp1_carry__0,
    s00_axi_aresetn,
    p_2_in_1,
    s00_axi_aclk);
  output [0:0]\FSM_sequential_state_reg[4] ;
  output [3:0]\tmp_reg[6]_0 ;
  output [0:0]\tmp_reg[31]_0 ;
  output [3:0]\tmp_reg[6]_1 ;
  output [3:0]DI;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[15]_0 ;
  output [0:0]\slv_reg7_reg[1] ;
  output \tmp_reg[0]_0 ;
  output [3:0]\tmp_reg[23]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output [3:0]\tmp_reg[30]_0 ;
  output [3:0]\tmp_reg[30]_1 ;
  output \tmp_reg[31]_1 ;
  output [3:0]S;
  output [3:0]\tmp_reg[16]_0 ;
  output [3:0]\tmp_reg[24]_0 ;
  output [2:0]\tmp_reg[30]_2 ;
  output [30:0]plusOp_0;
  output [0:0]SR;
  input \FSM_sequential_state_reg[0] ;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input [0:0]\FSM_sequential_state_reg[0]_1 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input [0:0]\FSM_sequential_state_reg[0]_3 ;
  input \FSM_sequential_state_reg[0]_4 ;
  input [1:0]tmp1_carry__0;
  input s00_axi_aresetn;
  input [31:0]p_2_in_1;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire [0:0]\FSM_sequential_state_reg[4] ;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:0]p_2_in_1;
  wire [30:0]plusOp_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [30:1]samplingIntervalCounter;
  wire [0:0]\slv_reg7_reg[1] ;
  wire [1:0]tmp1_carry__0;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[12]_i_2__0_n_0 ;
  wire \tmp_reg[12]_i_2__0_n_1 ;
  wire \tmp_reg[12]_i_2__0_n_2 ;
  wire \tmp_reg[12]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[14]_0 ;
  wire [3:0]\tmp_reg[15]_0 ;
  wire [3:0]\tmp_reg[16]_0 ;
  wire \tmp_reg[16]_i_2__0_n_0 ;
  wire \tmp_reg[16]_i_2__0_n_1 ;
  wire \tmp_reg[16]_i_2__0_n_2 ;
  wire \tmp_reg[16]_i_2__0_n_3 ;
  wire \tmp_reg[20]_i_2__0_n_0 ;
  wire \tmp_reg[20]_i_2__0_n_1 ;
  wire \tmp_reg[20]_i_2__0_n_2 ;
  wire \tmp_reg[20]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[22]_0 ;
  wire [3:0]\tmp_reg[23]_0 ;
  wire [3:0]\tmp_reg[24]_0 ;
  wire \tmp_reg[24]_i_2_n_0 ;
  wire \tmp_reg[24]_i_2_n_1 ;
  wire \tmp_reg[24]_i_2_n_2 ;
  wire \tmp_reg[24]_i_2_n_3 ;
  wire \tmp_reg[28]_i_2_n_0 ;
  wire \tmp_reg[28]_i_2_n_1 ;
  wire \tmp_reg[28]_i_2_n_2 ;
  wire \tmp_reg[28]_i_2_n_3 ;
  wire [3:0]\tmp_reg[30]_0 ;
  wire [3:0]\tmp_reg[30]_1 ;
  wire [2:0]\tmp_reg[30]_2 ;
  wire [0:0]\tmp_reg[31]_0 ;
  wire \tmp_reg[31]_1 ;
  wire \tmp_reg[31]_i_2_n_2 ;
  wire \tmp_reg[31]_i_2_n_3 ;
  wire \tmp_reg[4]_i_2__0_n_0 ;
  wire \tmp_reg[4]_i_2__0_n_1 ;
  wire \tmp_reg[4]_i_2__0_n_2 ;
  wire \tmp_reg[4]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[6]_1 ;
  wire \tmp_reg[8]_i_2__0_n_0 ;
  wire \tmp_reg[8]_i_2__0_n_1 ;
  wire \tmp_reg[8]_i_2__0_n_2 ;
  wire \tmp_reg[8]_i_2__0_n_3 ;
  wire [3:2]\NLW_tmp_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[31]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FF02FFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(\FSM_sequential_state_reg[0]_2 ),
        .I4(\FSM_sequential_state_reg[0]_3 ),
        .I5(\FSM_sequential_state_reg[0]_4 ),
        .O(\FSM_sequential_state_reg[4] ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[4]_i_6 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .O(\tmp_reg[31]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi0_inst_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(samplingIntervalCounter[15]),
        .I1(samplingIntervalCounter[14]),
        .O(\tmp_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(samplingIntervalCounter[13]),
        .I1(samplingIntervalCounter[12]),
        .O(\tmp_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'hFCC4)) 
    i__carry__0_i_3
       (.I0(tmp1_carry__0[0]),
        .I1(samplingIntervalCounter[11]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[10]),
        .O(\tmp_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hEF02)) 
    i__carry__0_i_4
       (.I0(samplingIntervalCounter[8]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[9]),
        .O(\tmp_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(samplingIntervalCounter[14]),
        .I1(samplingIntervalCounter[15]),
        .O(\tmp_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(samplingIntervalCounter[12]),
        .I1(samplingIntervalCounter[13]),
        .O(\tmp_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h0164)) 
    i__carry__0_i_7
       (.I0(samplingIntervalCounter[11]),
        .I1(tmp1_carry__0[1]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[10]),
        .O(\tmp_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h1089)) 
    i__carry__0_i_8
       (.I0(samplingIntervalCounter[8]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[9]),
        .O(\tmp_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(samplingIntervalCounter[23]),
        .I1(samplingIntervalCounter[22]),
        .O(\tmp_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(samplingIntervalCounter[21]),
        .I1(samplingIntervalCounter[20]),
        .O(\tmp_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(samplingIntervalCounter[19]),
        .I1(samplingIntervalCounter[18]),
        .O(\tmp_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(samplingIntervalCounter[17]),
        .I1(samplingIntervalCounter[16]),
        .O(\tmp_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(samplingIntervalCounter[22]),
        .I1(samplingIntervalCounter[23]),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(samplingIntervalCounter[20]),
        .I1(samplingIntervalCounter[21]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(samplingIntervalCounter[18]),
        .I1(samplingIntervalCounter[19]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(samplingIntervalCounter[16]),
        .I1(samplingIntervalCounter[17]),
        .O(\tmp_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(samplingIntervalCounter[30]),
        .I1(\tmp_reg[31]_0 ),
        .O(\tmp_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(samplingIntervalCounter[29]),
        .I1(samplingIntervalCounter[28]),
        .O(\tmp_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(samplingIntervalCounter[27]),
        .I1(samplingIntervalCounter[26]),
        .O(\tmp_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(samplingIntervalCounter[25]),
        .I1(samplingIntervalCounter[24]),
        .O(\tmp_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(samplingIntervalCounter[30]),
        .I1(\tmp_reg[31]_0 ),
        .O(\tmp_reg[30]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(samplingIntervalCounter[28]),
        .I1(samplingIntervalCounter[29]),
        .O(\tmp_reg[30]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(samplingIntervalCounter[26]),
        .I1(samplingIntervalCounter[27]),
        .O(\tmp_reg[30]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(samplingIntervalCounter[24]),
        .I1(samplingIntervalCounter[25]),
        .O(\tmp_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'hFE80)) 
    i__carry_i_1__1
       (.I0(samplingIntervalCounter[6]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[7]),
        .O(\tmp_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'hCA00)) 
    i__carry_i_2__1
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[4]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[5]),
        .O(\tmp_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F0A)) 
    i__carry_i_3__1
       (.I0(samplingIntervalCounter[2]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[3]),
        .O(\tmp_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(samplingIntervalCounter[1]),
        .I1(\tmp_reg[0]_0 ),
        .O(\tmp_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h0168)) 
    i__carry_i_5__1
       (.I0(samplingIntervalCounter[6]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[7]),
        .O(\tmp_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h0C60)) 
    i__carry_i_6__1
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[5]),
        .I2(samplingIntervalCounter[4]),
        .I3(tmp1_carry__0[0]),
        .O(\tmp_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h8403)) 
    i__carry_i_7__1
       (.I0(tmp1_carry__0[0]),
        .I1(tmp1_carry__0[1]),
        .I2(samplingIntervalCounter[2]),
        .I3(samplingIntervalCounter[3]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(\tmp_reg[0]_0 ),
        .I1(samplingIntervalCounter[1]),
        .O(\tmp_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h1011)) 
    tmp1_carry__0_i_1__0
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[11]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[10]),
        .O(\slv_reg7_reg[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_2__2
       (.I0(samplingIntervalCounter[16]),
        .I1(samplingIntervalCounter[17]),
        .O(\tmp_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_3__2
       (.I0(samplingIntervalCounter[14]),
        .I1(samplingIntervalCounter[15]),
        .O(\tmp_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__0_i_4__2
       (.I0(samplingIntervalCounter[12]),
        .I1(samplingIntervalCounter[13]),
        .O(\tmp_reg[16]_0 [1]));
  LUT4 #(
    .INIT(16'h0164)) 
    tmp1_carry__0_i_5__0
       (.I0(samplingIntervalCounter[11]),
        .I1(tmp1_carry__0[1]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[10]),
        .O(\tmp_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_1__0
       (.I0(samplingIntervalCounter[24]),
        .I1(samplingIntervalCounter[25]),
        .O(\tmp_reg[24]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_2__0
       (.I0(samplingIntervalCounter[22]),
        .I1(samplingIntervalCounter[23]),
        .O(\tmp_reg[24]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_3__0
       (.I0(samplingIntervalCounter[20]),
        .I1(samplingIntervalCounter[21]),
        .O(\tmp_reg[24]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__1_i_4__0
       (.I0(samplingIntervalCounter[18]),
        .I1(samplingIntervalCounter[19]),
        .O(\tmp_reg[24]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__2_i_1
       (.I0(samplingIntervalCounter[30]),
        .I1(\tmp_reg[31]_0 ),
        .O(\tmp_reg[30]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__2_i_2
       (.I0(samplingIntervalCounter[28]),
        .I1(samplingIntervalCounter[29]),
        .O(\tmp_reg[30]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry__2_i_3
       (.I0(samplingIntervalCounter[26]),
        .I1(samplingIntervalCounter[27]),
        .O(\tmp_reg[30]_2 [0]));
  LUT4 #(
    .INIT(16'h003A)) 
    tmp1_carry_i_1__1
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[8]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[9]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h0017)) 
    tmp1_carry_i_2__0
       (.I0(tmp1_carry__0[0]),
        .I1(tmp1_carry__0[1]),
        .I2(samplingIntervalCounter[6]),
        .I3(samplingIntervalCounter[7]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h01F7)) 
    tmp1_carry_i_3__0
       (.I0(samplingIntervalCounter[4]),
        .I1(tmp1_carry__0[1]),
        .I2(tmp1_carry__0[0]),
        .I3(samplingIntervalCounter[5]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7050)) 
    tmp1_carry_i_4__0
       (.I0(samplingIntervalCounter[3]),
        .I1(samplingIntervalCounter[2]),
        .I2(tmp1_carry__0[1]),
        .I3(tmp1_carry__0[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h1089)) 
    tmp1_carry_i_5__0
       (.I0(samplingIntervalCounter[8]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[9]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0168)) 
    tmp1_carry_i_6__0
       (.I0(samplingIntervalCounter[6]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(samplingIntervalCounter[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0C60)) 
    tmp1_carry_i_7__0
       (.I0(tmp1_carry__0[1]),
        .I1(samplingIntervalCounter[5]),
        .I2(samplingIntervalCounter[4]),
        .I3(tmp1_carry__0[0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8403)) 
    tmp1_carry_i_8__0
       (.I0(tmp1_carry__0[0]),
        .I1(tmp1_carry__0[1]),
        .I2(samplingIntervalCounter[2]),
        .I3(samplingIntervalCounter[3]),
        .O(S[0]));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[0]),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[10]),
        .Q(samplingIntervalCounter[10]),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[11]),
        .Q(samplingIntervalCounter[11]),
        .R(SR));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[12]),
        .Q(samplingIntervalCounter[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[12]_i_2__0 
       (.CI(\tmp_reg[8]_i_2__0_n_0 ),
        .CO({\tmp_reg[12]_i_2__0_n_0 ,\tmp_reg[12]_i_2__0_n_1 ,\tmp_reg[12]_i_2__0_n_2 ,\tmp_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[11:8]),
        .S(samplingIntervalCounter[12:9]));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[13]),
        .Q(samplingIntervalCounter[13]),
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[14]),
        .Q(samplingIntervalCounter[14]),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[15]),
        .Q(samplingIntervalCounter[15]),
        .R(SR));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[16]),
        .Q(samplingIntervalCounter[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[16]_i_2__0 
       (.CI(\tmp_reg[12]_i_2__0_n_0 ),
        .CO({\tmp_reg[16]_i_2__0_n_0 ,\tmp_reg[16]_i_2__0_n_1 ,\tmp_reg[16]_i_2__0_n_2 ,\tmp_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[15:12]),
        .S(samplingIntervalCounter[16:13]));
  FDRE \tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[17]),
        .Q(samplingIntervalCounter[17]),
        .R(SR));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[18]),
        .Q(samplingIntervalCounter[18]),
        .R(SR));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[19]),
        .Q(samplingIntervalCounter[19]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[1]),
        .Q(samplingIntervalCounter[1]),
        .R(SR));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[20]),
        .Q(samplingIntervalCounter[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[20]_i_2__0 
       (.CI(\tmp_reg[16]_i_2__0_n_0 ),
        .CO({\tmp_reg[20]_i_2__0_n_0 ,\tmp_reg[20]_i_2__0_n_1 ,\tmp_reg[20]_i_2__0_n_2 ,\tmp_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[19:16]),
        .S(samplingIntervalCounter[20:17]));
  FDRE \tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[21]),
        .Q(samplingIntervalCounter[21]),
        .R(SR));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[22]),
        .Q(samplingIntervalCounter[22]),
        .R(SR));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[23]),
        .Q(samplingIntervalCounter[23]),
        .R(SR));
  FDRE \tmp_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[24]),
        .Q(samplingIntervalCounter[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[24]_i_2 
       (.CI(\tmp_reg[20]_i_2__0_n_0 ),
        .CO({\tmp_reg[24]_i_2_n_0 ,\tmp_reg[24]_i_2_n_1 ,\tmp_reg[24]_i_2_n_2 ,\tmp_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[23:20]),
        .S(samplingIntervalCounter[24:21]));
  FDRE \tmp_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[25]),
        .Q(samplingIntervalCounter[25]),
        .R(SR));
  FDRE \tmp_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[26]),
        .Q(samplingIntervalCounter[26]),
        .R(SR));
  FDRE \tmp_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[27]),
        .Q(samplingIntervalCounter[27]),
        .R(SR));
  FDRE \tmp_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[28]),
        .Q(samplingIntervalCounter[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[28]_i_2 
       (.CI(\tmp_reg[24]_i_2_n_0 ),
        .CO({\tmp_reg[28]_i_2_n_0 ,\tmp_reg[28]_i_2_n_1 ,\tmp_reg[28]_i_2_n_2 ,\tmp_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[27:24]),
        .S(samplingIntervalCounter[28:25]));
  FDRE \tmp_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[29]),
        .Q(samplingIntervalCounter[29]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[2]),
        .Q(samplingIntervalCounter[2]),
        .R(SR));
  FDRE \tmp_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[30]),
        .Q(samplingIntervalCounter[30]),
        .R(SR));
  FDRE \tmp_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[31]),
        .Q(\tmp_reg[31]_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[31]_i_2 
       (.CI(\tmp_reg[28]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[31]_i_2_CO_UNCONNECTED [3:2],\tmp_reg[31]_i_2_n_2 ,\tmp_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[31]_i_2_O_UNCONNECTED [3],plusOp_0[30:28]}),
        .S({1'b0,\tmp_reg[31]_0 ,samplingIntervalCounter[30:29]}));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[3]),
        .Q(samplingIntervalCounter[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[4]),
        .Q(samplingIntervalCounter[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\tmp_reg[4]_i_2__0_n_0 ,\tmp_reg[4]_i_2__0_n_1 ,\tmp_reg[4]_i_2__0_n_2 ,\tmp_reg[4]_i_2__0_n_3 }),
        .CYINIT(\tmp_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[3:0]),
        .S(samplingIntervalCounter[4:1]));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[5]),
        .Q(samplingIntervalCounter[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[6]),
        .Q(samplingIntervalCounter[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[7]),
        .Q(samplingIntervalCounter[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[8]),
        .Q(samplingIntervalCounter[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[8]_i_2__0 
       (.CI(\tmp_reg[4]_i_2__0_n_0 ),
        .CO({\tmp_reg[8]_i_2__0_n_0 ,\tmp_reg[8]_i_2__0_n_1 ,\tmp_reg[8]_i_2__0_n_2 ,\tmp_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[7:4]),
        .S(samplingIntervalCounter[8:5]));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in_1[9]),
        .Q(samplingIntervalCounter[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized5
   (Q,
    DI,
    \tmp_reg[7]_0 ,
    \tmp_reg[6]_0 ,
    \tmp_reg[9]_0 ,
    \tmp_reg[9]_1 ,
    \FSM_sequential_state_reg[4] ,
    forcedMode_reg,
    \tmp1_inferred__0/i__carry__0 ,
    S,
    \tmp_reg[9]_2 ,
    \FSM_sequential_state_reg[2] ,
    CO,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    forcedMode,
    SR,
    E,
    s00_axi_aclk,
    D);
  output [9:0]Q;
  output [2:0]DI;
  output [3:0]\tmp_reg[7]_0 ;
  output [2:0]\tmp_reg[6]_0 ;
  output [0:0]\tmp_reg[9]_0 ;
  output [0:0]\tmp_reg[9]_1 ;
  output \FSM_sequential_state_reg[4] ;
  output forcedMode_reg;
  output \tmp1_inferred__0/i__carry__0 ;
  output [3:0]S;
  input \tmp_reg[9]_2 ;
  input [0:0]\FSM_sequential_state_reg[2] ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[2]_0 ;
  input [0:0]\FSM_sequential_state_reg[2]_1 ;
  input [0:0]\FSM_sequential_state_reg[2]_2 ;
  input forcedMode;
  input [0:0]SR;
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]D;

  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[2] ;
  wire [0:0]\FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire [0:0]\FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[4] ;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire forcedMode;
  wire forcedMode_reg;
  wire [9:1]p_2_in;
  wire s00_axi_aclk;
  wire \tmp1_inferred__0/i__carry__0 ;
  wire \tmp[5]_i_2_n_0 ;
  wire \tmp[9]_i_4_n_0 ;
  wire [2:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;
  wire [0:0]\tmp_reg[9]_1 ;
  wire \tmp_reg[9]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(CO),
        .I1(\FSM_sequential_state_reg[2] ),
        .O(\tmp1_inferred__0/i__carry__0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFF1F)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[2] ),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(\FSM_sequential_state_reg[2]_1 ),
        .I4(\FSM_sequential_state_reg[2]_2 ),
        .O(\FSM_sequential_state_reg[4] ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[4]_i_7 
       (.I0(\FSM_sequential_state_reg[2] ),
        .I1(CO),
        .I2(forcedMode),
        .O(forcedMode_reg));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\tmp_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__0
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\tmp_reg[9]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\tmp_reg[6]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__6
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__2
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\tmp_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp1_carry_i_1__2
       (.I0(Q[9]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_2__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    tmp1_carry_i_3__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_4__3
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp1_carry_i_5__1
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_carry_i_6__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    tmp1_carry_i_7__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[1]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tmp[2]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tmp[3]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tmp[4]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \tmp[5]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\tmp[5]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\tmp[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \tmp[6]_i_1__2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(\tmp[9]_i_4_n_0 ),
        .I2(Q[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \tmp[7]_i_1__1 
       (.I0(\tmp_reg[9]_2 ),
        .I1(\tmp[9]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \tmp[8]_i_1__1 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\tmp[9]_i_4_n_0 ),
        .I4(Q[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \tmp[9]_i_2 
       (.I0(\tmp_reg[9]_2 ),
        .I1(Q[8]),
        .I2(\tmp[9]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tmp[9]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\tmp[9]_i_4_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister
   (S,
    Q,
    DI,
    \q_reg[15]_0 ,
    \slv_reg8_reg[15] ,
    \tmp1_inferred__0/i__carry__0 ,
    SR,
    \q_reg[15]_1 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [15:0]Q;
  output [3:0]DI;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\slv_reg8_reg[15] ;
  input [15:0]\tmp1_inferred__0/i__carry__0 ;
  input [0:0]SR;
  input [0:0]\q_reg[15]_1 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [3:0]\q_reg[15]_0 ;
  wire [0:0]\q_reg[15]_1 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg8_reg[15] ;
  wire [15:0]\tmp1_inferred__0/i__carry__0 ;

  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__1
       (.I0(\tmp1_inferred__0/i__carry__0 [15]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\tmp1_inferred__0/i__carry__0 [14]),
        .O(\slv_reg8_reg[15] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(Q[13]),
        .I1(\tmp1_inferred__0/i__carry__0 [13]),
        .I2(Q[12]),
        .I3(\tmp1_inferred__0/i__carry__0 [12]),
        .O(\slv_reg8_reg[15] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(Q[11]),
        .I1(\tmp1_inferred__0/i__carry__0 [11]),
        .I2(Q[10]),
        .I3(\tmp1_inferred__0/i__carry__0 [10]),
        .O(\slv_reg8_reg[15] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(Q[9]),
        .I1(\tmp1_inferred__0/i__carry__0 [9]),
        .I2(Q[8]),
        .I3(\tmp1_inferred__0/i__carry__0 [8]),
        .O(\slv_reg8_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(Q[15]),
        .I1(\tmp1_inferred__0/i__carry__0 [15]),
        .I2(\tmp1_inferred__0/i__carry__0 [14]),
        .I3(Q[14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\tmp1_inferred__0/i__carry__0 [13]),
        .I1(Q[13]),
        .I2(\tmp1_inferred__0/i__carry__0 [12]),
        .I3(Q[12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\tmp1_inferred__0/i__carry__0 [11]),
        .I1(Q[11]),
        .I2(\tmp1_inferred__0/i__carry__0 [10]),
        .I3(Q[10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\tmp1_inferred__0/i__carry__0 [9]),
        .I1(Q[9]),
        .I2(\tmp1_inferred__0/i__carry__0 [8]),
        .I3(Q[8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__3
       (.I0(Q[7]),
        .I1(\tmp1_inferred__0/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\tmp1_inferred__0/i__carry__0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(Q[5]),
        .I1(\tmp1_inferred__0/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\tmp1_inferred__0/i__carry__0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(\tmp1_inferred__0/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\tmp1_inferred__0/i__carry__0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(Q[1]),
        .I1(\tmp1_inferred__0/i__carry__0 [1]),
        .I2(Q[0]),
        .I3(\tmp1_inferred__0/i__carry__0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\tmp1_inferred__0/i__carry__0 [7]),
        .I1(Q[7]),
        .I2(\tmp1_inferred__0/i__carry__0 [6]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\tmp1_inferred__0/i__carry__0 [5]),
        .I1(Q[5]),
        .I2(\tmp1_inferred__0/i__carry__0 [4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\tmp1_inferred__0/i__carry__0 [3]),
        .I1(Q[3]),
        .I2(\tmp1_inferred__0/i__carry__0 [2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\tmp1_inferred__0/i__carry__0 [1]),
        .I1(Q[1]),
        .I2(\tmp1_inferred__0/i__carry__0 [0]),
        .I3(Q[0]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_1
   (\q_reg[6]_0 ,
    DI,
    \q_reg[6]_1 ,
    \q_reg[14]_0 ,
    \slv_reg8_reg[14] ,
    \q_reg[14]_1 ,
    forcedMode_reg,
    triggerCh1,
    S,
    \q_reg[14]_2 ,
    tmp1_carry__0,
    forcedMode,
    storeIntoBramFlag,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    CO,
    \FSM_sequential_state_reg[0]_1 ,
    SR,
    \q_reg[0]_0 ,
    \q_reg[15]_0 ,
    s00_axi_aclk);
  output [3:0]\q_reg[6]_0 ;
  output [3:0]DI;
  output [3:0]\q_reg[6]_1 ;
  output [3:0]\q_reg[14]_0 ;
  output [3:0]\slv_reg8_reg[14] ;
  output [3:0]\q_reg[14]_1 ;
  output forcedMode_reg;
  output triggerCh1;
  output [3:0]S;
  output [3:0]\q_reg[14]_2 ;
  input [15:0]tmp1_carry__0;
  input forcedMode;
  input storeIntoBramFlag;
  input \FSM_sequential_state_reg[0] ;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_1 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]\q_reg[15]_0 ;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire [3:0]S;
  wire [0:0]SR;
  wire forcedMode;
  wire forcedMode_reg;
  wire [15:0]prevDataCH1;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [3:0]\q_reg[14]_2 ;
  wire [15:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg8_reg[14] ;
  wire storeIntoBramFlag;
  wire [15:0]tmp1_carry__0;
  wire triggerCh1;

  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(forcedMode),
        .I1(storeIntoBramFlag),
        .I2(\FSM_sequential_state_reg[0] ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(CO),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(forcedMode_reg));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(prevDataCH1[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH1[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(prevDataCH1[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH1[13]),
        .O(\q_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(prevDataCH1[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH1[11]),
        .O(\q_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(prevDataCH1[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH1[9]),
        .O(\q_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(prevDataCH1[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH1[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(prevDataCH1[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH1[13]),
        .O(\q_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(prevDataCH1[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH1[11]),
        .O(\q_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(prevDataCH1[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH1[9]),
        .O(\q_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(prevDataCH1[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH1[7]),
        .O(\q_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(prevDataCH1[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH1[5]),
        .O(\q_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(prevDataCH1[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH1[3]),
        .O(\q_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(prevDataCH1[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH1[1]),
        .O(\q_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(prevDataCH1[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH1[7]),
        .O(\q_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(prevDataCH1[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH1[5]),
        .O(\q_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(prevDataCH1[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH1[3]),
        .O(\q_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(prevDataCH1[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH1[1]),
        .O(\q_reg[6]_0 [0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [0]),
        .Q(prevDataCH1[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [10]),
        .Q(prevDataCH1[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [11]),
        .Q(prevDataCH1[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [12]),
        .Q(prevDataCH1[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [13]),
        .Q(prevDataCH1[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [14]),
        .Q(prevDataCH1[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [15]),
        .Q(prevDataCH1[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [1]),
        .Q(prevDataCH1[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [2]),
        .Q(prevDataCH1[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [3]),
        .Q(prevDataCH1[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [4]),
        .Q(prevDataCH1[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [5]),
        .Q(prevDataCH1[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [6]),
        .Q(prevDataCH1[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [7]),
        .Q(prevDataCH1[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [8]),
        .Q(prevDataCH1[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [9]),
        .Q(prevDataCH1[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \s00_axi_rdata[0]_INST_0_i_4 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(CO),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .O(triggerCh1));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_1__1
       (.I0(tmp1_carry__0[14]),
        .I1(prevDataCH1[14]),
        .I2(tmp1_carry__0[15]),
        .I3(prevDataCH1[15]),
        .O(\slv_reg8_reg[14] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_2__0
       (.I0(tmp1_carry__0[12]),
        .I1(prevDataCH1[12]),
        .I2(prevDataCH1[13]),
        .I3(tmp1_carry__0[13]),
        .O(\slv_reg8_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_3__0
       (.I0(tmp1_carry__0[10]),
        .I1(prevDataCH1[10]),
        .I2(prevDataCH1[11]),
        .I3(tmp1_carry__0[11]),
        .O(\slv_reg8_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_4__0
       (.I0(tmp1_carry__0[8]),
        .I1(prevDataCH1[8]),
        .I2(prevDataCH1[9]),
        .I3(tmp1_carry__0[9]),
        .O(\slv_reg8_reg[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_5__1
       (.I0(prevDataCH1[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH1[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_6__0
       (.I0(prevDataCH1[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH1[13]),
        .O(\q_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_7__0
       (.I0(prevDataCH1[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH1[11]),
        .O(\q_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_8__0
       (.I0(prevDataCH1[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH1[9]),
        .O(\q_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_1__3
       (.I0(tmp1_carry__0[6]),
        .I1(prevDataCH1[6]),
        .I2(prevDataCH1[7]),
        .I3(tmp1_carry__0[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_2__2
       (.I0(tmp1_carry__0[4]),
        .I1(prevDataCH1[4]),
        .I2(prevDataCH1[5]),
        .I3(tmp1_carry__0[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__2
       (.I0(tmp1_carry__0[2]),
        .I1(prevDataCH1[2]),
        .I2(prevDataCH1[3]),
        .I3(tmp1_carry__0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__1
       (.I0(tmp1_carry__0[0]),
        .I1(prevDataCH1[0]),
        .I2(prevDataCH1[1]),
        .I3(tmp1_carry__0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_5__2
       (.I0(prevDataCH1[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH1[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_6__2
       (.I0(prevDataCH1[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH1[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7__2
       (.I0(prevDataCH1[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH1[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8__1
       (.I0(prevDataCH1[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH1[1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_5
   (S,
    Q,
    DI,
    \q_reg[15]_0 ,
    \slv_reg8_reg[15] ,
    \tmp1_inferred__0/i__carry__0 ,
    SR,
    \q_reg[15]_1 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [15:0]Q;
  output [3:0]DI;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\slv_reg8_reg[15] ;
  input [15:0]\tmp1_inferred__0/i__carry__0 ;
  input [0:0]SR;
  input [0:0]\q_reg[15]_1 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [3:0]\q_reg[15]_0 ;
  wire [0:0]\q_reg[15]_1 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg8_reg[15] ;
  wire [15:0]\tmp1_inferred__0/i__carry__0 ;

  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__3
       (.I0(\tmp1_inferred__0/i__carry__0 [15]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\tmp1_inferred__0/i__carry__0 [14]),
        .O(\slv_reg8_reg[15] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__3
       (.I0(\tmp1_inferred__0/i__carry__0 [13]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\tmp1_inferred__0/i__carry__0 [12]),
        .O(\slv_reg8_reg[15] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__2
       (.I0(\tmp1_inferred__0/i__carry__0 [11]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\tmp1_inferred__0/i__carry__0 [10]),
        .O(\slv_reg8_reg[15] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__2
       (.I0(\tmp1_inferred__0/i__carry__0 [9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\tmp1_inferred__0/i__carry__0 [8]),
        .O(\slv_reg8_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(Q[15]),
        .I1(\tmp1_inferred__0/i__carry__0 [15]),
        .I2(Q[14]),
        .I3(\tmp1_inferred__0/i__carry__0 [14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(Q[13]),
        .I1(\tmp1_inferred__0/i__carry__0 [13]),
        .I2(Q[12]),
        .I3(\tmp1_inferred__0/i__carry__0 [12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(Q[11]),
        .I1(\tmp1_inferred__0/i__carry__0 [11]),
        .I2(Q[10]),
        .I3(\tmp1_inferred__0/i__carry__0 [10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(Q[9]),
        .I1(\tmp1_inferred__0/i__carry__0 [9]),
        .I2(Q[8]),
        .I3(\tmp1_inferred__0/i__carry__0 [8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__5
       (.I0(\tmp1_inferred__0/i__carry__0 [7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\tmp1_inferred__0/i__carry__0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__5
       (.I0(\tmp1_inferred__0/i__carry__0 [5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\tmp1_inferred__0/i__carry__0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__4
       (.I0(\tmp1_inferred__0/i__carry__0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\tmp1_inferred__0/i__carry__0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__5
       (.I0(\tmp1_inferred__0/i__carry__0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\tmp1_inferred__0/i__carry__0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(Q[7]),
        .I1(\tmp1_inferred__0/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\tmp1_inferred__0/i__carry__0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(Q[5]),
        .I1(\tmp1_inferred__0/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\tmp1_inferred__0/i__carry__0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(Q[3]),
        .I1(\tmp1_inferred__0/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\tmp1_inferred__0/i__carry__0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(Q[1]),
        .I1(\tmp1_inferred__0/i__carry__0 [1]),
        .I2(Q[0]),
        .I3(\tmp1_inferred__0/i__carry__0 [0]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[15]_1 ),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_6
   (\q_reg[6]_0 ,
    DI,
    \q_reg[6]_1 ,
    \q_reg[14]_0 ,
    \slv_reg8_reg[14] ,
    \q_reg[14]_1 ,
    S,
    \q_reg[14]_2 ,
    tmp1_carry__0,
    SR,
    \q_reg[0]_0 ,
    \q_reg[15]_0 ,
    s00_axi_aclk);
  output [3:0]\q_reg[6]_0 ;
  output [3:0]DI;
  output [3:0]\q_reg[6]_1 ;
  output [3:0]\q_reg[14]_0 ;
  output [3:0]\slv_reg8_reg[14] ;
  output [3:0]\q_reg[14]_1 ;
  output [3:0]S;
  output [3:0]\q_reg[14]_2 ;
  input [15:0]tmp1_carry__0;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]\q_reg[15]_0 ;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]prevDataCH2;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [3:0]\q_reg[14]_2 ;
  wire [15:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg8_reg[14] ;
  wire [15:0]tmp1_carry__0;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(prevDataCH2[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH2[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__4
       (.I0(prevDataCH2[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH2[13]),
        .O(\q_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__3
       (.I0(prevDataCH2[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH2[11]),
        .O(\q_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__3
       (.I0(prevDataCH2[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH2[9]),
        .O(\q_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(prevDataCH2[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH2[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(prevDataCH2[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH2[13]),
        .O(\q_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(prevDataCH2[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH2[11]),
        .O(\q_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(prevDataCH2[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH2[9]),
        .O(\q_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(prevDataCH2[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH2[7]),
        .O(\q_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(prevDataCH2[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH2[5]),
        .O(\q_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(prevDataCH2[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH2[3]),
        .O(\q_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(prevDataCH2[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH2[1]),
        .O(\q_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(prevDataCH2[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH2[7]),
        .O(\q_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(prevDataCH2[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH2[5]),
        .O(\q_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(prevDataCH2[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH2[3]),
        .O(\q_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(prevDataCH2[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH2[1]),
        .O(\q_reg[6]_0 [0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [0]),
        .Q(prevDataCH2[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [10]),
        .Q(prevDataCH2[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [11]),
        .Q(prevDataCH2[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [12]),
        .Q(prevDataCH2[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [13]),
        .Q(prevDataCH2[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [14]),
        .Q(prevDataCH2[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [15]),
        .Q(prevDataCH2[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [1]),
        .Q(prevDataCH2[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [2]),
        .Q(prevDataCH2[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [3]),
        .Q(prevDataCH2[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [4]),
        .Q(prevDataCH2[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [5]),
        .Q(prevDataCH2[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [6]),
        .Q(prevDataCH2[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [7]),
        .Q(prevDataCH2[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [8]),
        .Q(prevDataCH2[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(\q_reg[15]_0 [9]),
        .Q(prevDataCH2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_1__2
       (.I0(tmp1_carry__0[14]),
        .I1(prevDataCH2[14]),
        .I2(tmp1_carry__0[15]),
        .I3(prevDataCH2[15]),
        .O(\slv_reg8_reg[14] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_2__1
       (.I0(tmp1_carry__0[12]),
        .I1(prevDataCH2[12]),
        .I2(prevDataCH2[13]),
        .I3(tmp1_carry__0[13]),
        .O(\slv_reg8_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_3__1
       (.I0(tmp1_carry__0[10]),
        .I1(prevDataCH2[10]),
        .I2(prevDataCH2[11]),
        .I3(tmp1_carry__0[11]),
        .O(\slv_reg8_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry__0_i_4__1
       (.I0(tmp1_carry__0[8]),
        .I1(prevDataCH2[8]),
        .I2(prevDataCH2[9]),
        .I3(tmp1_carry__0[9]),
        .O(\slv_reg8_reg[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_5__2
       (.I0(prevDataCH2[14]),
        .I1(tmp1_carry__0[14]),
        .I2(prevDataCH2[15]),
        .I3(tmp1_carry__0[15]),
        .O(\q_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_6__1
       (.I0(prevDataCH2[12]),
        .I1(tmp1_carry__0[12]),
        .I2(tmp1_carry__0[13]),
        .I3(prevDataCH2[13]),
        .O(\q_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_7__1
       (.I0(prevDataCH2[10]),
        .I1(tmp1_carry__0[10]),
        .I2(tmp1_carry__0[11]),
        .I3(prevDataCH2[11]),
        .O(\q_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry__0_i_8__1
       (.I0(prevDataCH2[8]),
        .I1(tmp1_carry__0[8]),
        .I2(tmp1_carry__0[9]),
        .I3(prevDataCH2[9]),
        .O(\q_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_1__4
       (.I0(tmp1_carry__0[6]),
        .I1(prevDataCH2[6]),
        .I2(prevDataCH2[7]),
        .I3(tmp1_carry__0[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_2__3
       (.I0(tmp1_carry__0[4]),
        .I1(prevDataCH2[4]),
        .I2(prevDataCH2[5]),
        .I3(tmp1_carry__0[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__3
       (.I0(tmp1_carry__0[2]),
        .I1(prevDataCH2[2]),
        .I2(prevDataCH2[3]),
        .I3(tmp1_carry__0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__2
       (.I0(tmp1_carry__0[0]),
        .I1(prevDataCH2[0]),
        .I2(prevDataCH2[1]),
        .I3(tmp1_carry__0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_5__3
       (.I0(prevDataCH2[6]),
        .I1(tmp1_carry__0[6]),
        .I2(tmp1_carry__0[7]),
        .I3(prevDataCH2[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_6__3
       (.I0(prevDataCH2[4]),
        .I1(tmp1_carry__0[4]),
        .I2(tmp1_carry__0[5]),
        .I3(prevDataCH2[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_7__3
       (.I0(prevDataCH2[2]),
        .I1(tmp1_carry__0[2]),
        .I2(tmp1_carry__0[3]),
        .I3(prevDataCH2[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp1_carry_i_8__2
       (.I0(prevDataCH2[0]),
        .I1(tmp1_carry__0[0]),
        .I2(tmp1_carry__0[1]),
        .I3(prevDataCH2[1]),
        .O(S[0]));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* IP_DEFINITION_SOURCE = "package_project" *) (* ORIG_REF_NAME = "hdmi_tx_0" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "hdmi_tx_v1_0,Vivado 2025.1" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]red;
  input [7:0]green;
  input [7:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) (* x_interface_mode = "master" *) output TMDS_CLK_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [7:0]blue;
  wire [7:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red;
  wire rst;
  wire vde;
  wire vsync;

  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[3],blue[0],green[7],green[0],green[3],red[3],red[0],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [9:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [9:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[5]_0 (encb_n_3),
        .\dout_reg[9]_0 (encb_n_4),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_14 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_15 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_16 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "scopeFace" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_scopeFace
   (CO,
    \pixelVert_reg[10] ,
    \pixelVert_reg[9] ,
    \pixelHorz_reg[9] ,
    x_SIGNED32,
    \pixelVert_reg[10]_0 ,
    \pixelHorz_reg[10] ,
    \pixelHorz_reg[9]_0 ,
    \pixelHorz_reg[10]_0 ,
    \pixelHorz_reg[9]_1 ,
    \pixelVert_reg[10]_1 ,
    x_SIGNED32_0,
    \red_reg[3]_0 ,
    \green_reg[7]_0 ,
    \blue_reg[3]_0 ,
    S,
    \green[7]_i_4 ,
    \blue[0]_i_9 ,
    \blue[0]_i_7 ,
    DI,
    \p_1_out_inferred__0/i__carry__0_0 ,
    \p_1_out_inferred__0/i__carry__1_0 ,
    \p_1_out_inferred__0/i__carry__1_1 ,
    \blue[0]_i_11 ,
    \blue[0]_i_11_0 ,
    Q,
    \p_1_out_inferred__1/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__1_0 ,
    \blue[0]_i_11_1 ,
    \blue[0]_i_6 ,
    \p_1_out_inferred__2/i__carry__0_0 ,
    \p_1_out_inferred__2/i__carry__1_0 ,
    \blue[0]_i_8 ,
    \p_1_out_inferred__4/i__carry__0_0 ,
    \p_1_out_inferred__4/i__carry__0_1 ,
    \p_1_out_inferred__4/i__carry__1_0 ,
    \blue[0]_i_8_0 ,
    \p_1_out_inferred__5/i__carry__0_0 ,
    \p_1_out_inferred__5/i__carry__1_0 ,
    \blue[0]_i_6_0 ,
    \p_1_out_inferred__6/i__carry__0_0 ,
    \p_1_out_inferred__6/i__carry__0_1 ,
    \p_1_out_inferred__6/i__carry__1_0 ,
    \blue[0]_i_6_1 ,
    \p_1_out_inferred__7/i__carry__0_0 ,
    \p_1_out_inferred__7/i__carry__1_0 ,
    \blue[0]_i_10 ,
    \p_1_out_inferred__8/i__carry__0_0 ,
    \p_1_out_inferred__8/i__carry__0_1 ,
    \p_1_out_inferred__8/i__carry__1_0 ,
    \p_1_out_inferred__8/i__carry__1_1 ,
    \blue[0]_i_10_0 ,
    \blue[0]_i_10_1 ,
    SR,
    D,
    CLK,
    \green_reg[7]_1 ,
    \blue_reg[3]_1 );
  output [0:0]CO;
  output [0:0]\pixelVert_reg[10] ;
  output [0:0]\pixelVert_reg[9] ;
  output [0:0]\pixelHorz_reg[9] ;
  output [0:0]x_SIGNED32;
  output [0:0]\pixelVert_reg[10]_0 ;
  output [0:0]\pixelHorz_reg[10] ;
  output [0:0]\pixelHorz_reg[9]_0 ;
  output [0:0]\pixelHorz_reg[10]_0 ;
  output [0:0]\pixelHorz_reg[9]_1 ;
  output [0:0]\pixelVert_reg[10]_1 ;
  output [0:0]x_SIGNED32_0;
  output [1:0]\red_reg[3]_0 ;
  output [2:0]\green_reg[7]_0 ;
  output [1:0]\blue_reg[3]_0 ;
  input [3:0]S;
  input [3:0]\green[7]_i_4 ;
  input [3:0]\blue[0]_i_9 ;
  input [3:0]\blue[0]_i_7 ;
  input [3:0]DI;
  input [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_1 ;
  input [2:0]\blue[0]_i_11 ;
  input [2:0]\blue[0]_i_11_0 ;
  input [10:0]Q;
  input [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  input [2:0]\blue[0]_i_11_1 ;
  input [10:0]\blue[0]_i_6 ;
  input [0:0]\p_1_out_inferred__2/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__2/i__carry__1_0 ;
  input [1:0]\blue[0]_i_8 ;
  input \p_1_out_inferred__4/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__4/i__carry__0_1 ;
  input [1:0]\p_1_out_inferred__4/i__carry__1_0 ;
  input [0:0]\blue[0]_i_8_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__0_0 ;
  input [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  input [1:0]\blue[0]_i_6_0 ;
  input \p_1_out_inferred__6/i__carry__0_0 ;
  input [0:0]\p_1_out_inferred__6/i__carry__0_1 ;
  input [2:0]\p_1_out_inferred__6/i__carry__1_0 ;
  input [0:0]\blue[0]_i_6_1 ;
  input [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__7/i__carry__1_0 ;
  input [2:0]\blue[0]_i_10 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__0_1 ;
  input [0:0]\p_1_out_inferred__8/i__carry__1_0 ;
  input [3:0]\p_1_out_inferred__8/i__carry__1_1 ;
  input [1:0]\blue[0]_i_10_0 ;
  input [2:0]\blue[0]_i_10_1 ;
  input [0:0]SR;
  input [1:0]D;
  input CLK;
  input [2:0]\green_reg[7]_1 ;
  input [1:0]\blue_reg[3]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [2:0]\blue[0]_i_10 ;
  wire [1:0]\blue[0]_i_10_0 ;
  wire [2:0]\blue[0]_i_10_1 ;
  wire [2:0]\blue[0]_i_11 ;
  wire [2:0]\blue[0]_i_11_0 ;
  wire [2:0]\blue[0]_i_11_1 ;
  wire [10:0]\blue[0]_i_6 ;
  wire [1:0]\blue[0]_i_6_0 ;
  wire [0:0]\blue[0]_i_6_1 ;
  wire [3:0]\blue[0]_i_7 ;
  wire [1:0]\blue[0]_i_8 ;
  wire [0:0]\blue[0]_i_8_0 ;
  wire [3:0]\blue[0]_i_9 ;
  wire [1:0]\blue_reg[3]_0 ;
  wire [1:0]\blue_reg[3]_1 ;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire \eqOp_inferred__1/i__carry_n_1 ;
  wire \eqOp_inferred__1/i__carry_n_2 ;
  wire \eqOp_inferred__1/i__carry_n_3 ;
  wire \eqOp_inferred__2/i__carry_n_1 ;
  wire \eqOp_inferred__2/i__carry_n_2 ;
  wire \eqOp_inferred__2/i__carry_n_3 ;
  wire [3:0]\green[7]_i_4 ;
  wire [2:0]\green_reg[7]_0 ;
  wire [2:0]\green_reg[7]_1 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__1_1 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire [0:0]\p_1_out_inferred__2/i__carry__0_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__2/i__carry__1_0 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry__0_0 ;
  wire [1:0]\p_1_out_inferred__4/i__carry__0_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__4/i__carry__1_0 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire [1:0]\p_1_out_inferred__5/i__carry__0_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__6/i__carry__0_0 ;
  wire [0:0]\p_1_out_inferred__6/i__carry__0_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_0 ;
  wire \p_1_out_inferred__6/i__carry__0_n_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_2 ;
  wire \p_1_out_inferred__6/i__carry__0_n_3 ;
  wire [2:0]\p_1_out_inferred__6/i__carry__1_0 ;
  wire \p_1_out_inferred__6/i__carry__1_n_3 ;
  wire \p_1_out_inferred__6/i__carry_n_0 ;
  wire \p_1_out_inferred__6/i__carry_n_1 ;
  wire \p_1_out_inferred__6/i__carry_n_2 ;
  wire \p_1_out_inferred__6/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_1 ;
  wire \p_1_out_inferred__7/i__carry__0_n_2 ;
  wire \p_1_out_inferred__7/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__7/i__carry__1_0 ;
  wire \p_1_out_inferred__7/i__carry__1_n_2 ;
  wire \p_1_out_inferred__7/i__carry__1_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_0 ;
  wire \p_1_out_inferred__7/i__carry_n_1 ;
  wire \p_1_out_inferred__7/i__carry_n_2 ;
  wire \p_1_out_inferred__7/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__0_0 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__0_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_2 ;
  wire \p_1_out_inferred__8/i__carry__0_n_3 ;
  wire [0:0]\p_1_out_inferred__8/i__carry__1_0 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__1_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_2 ;
  wire \p_1_out_inferred__8/i__carry__1_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_0 ;
  wire \p_1_out_inferred__8/i__carry_n_1 ;
  wire \p_1_out_inferred__8/i__carry_n_2 ;
  wire \p_1_out_inferred__8/i__carry_n_3 ;
  wire [0:0]\pixelHorz_reg[10] ;
  wire [0:0]\pixelHorz_reg[10]_0 ;
  wire [0:0]\pixelHorz_reg[9] ;
  wire [0:0]\pixelHorz_reg[9]_0 ;
  wire [0:0]\pixelHorz_reg[9]_1 ;
  wire [0:0]\pixelVert_reg[10] ;
  wire [0:0]\pixelVert_reg[10]_0 ;
  wire [0:0]\pixelVert_reg[10]_1 ;
  wire [0:0]\pixelVert_reg[9] ;
  wire [1:0]\red_reg[3]_0 ;
  wire [0:0]x_SIGNED32;
  wire [0:0]x_SIGNED32_0;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED ;

  FDRE \blue_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[3]_1 [0]),
        .Q(\blue_reg[3]_0 [0]),
        .R(SR));
  FDRE \blue_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[3]_1 [1]),
        .Q(\blue_reg[3]_0 [1]),
        .R(SR));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({CO,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pixelVert_reg[10] ,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\green[7]_i_4 ));
  CARRY4 \eqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\pixelVert_reg[9] ,\eqOp_inferred__1/i__carry_n_1 ,\eqOp_inferred__1/i__carry_n_2 ,\eqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\blue[0]_i_9 ));
  CARRY4 \eqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\pixelHorz_reg[9] ,\eqOp_inferred__2/i__carry_n_1 ,\eqOp_inferred__2/i__carry_n_2 ,\eqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\blue[0]_i_7 ));
  FDRE \green_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[7]_1 [0]),
        .Q(\green_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \green_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[7]_1 [1]),
        .Q(\green_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \green_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[7]_1 [2]),
        .Q(\green_reg[7]_0 [2]),
        .R(1'b0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(DI),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__0/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],x_SIGNED32,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blue[0]_i_11 }),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_11_0 }));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__1/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__1/i__carry__1_0 ));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED [3],\pixelVert_reg[10]_0 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_11_1 }));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\blue[0]_i_6 [3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_6 [3],\p_1_out_inferred__2/i__carry__0_0 ,\blue[0]_i_6 [1:0]}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\blue[0]_i_6 [7:4]),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__2/i__carry__1_0 [1],\blue[0]_i_6 [6],\p_1_out_inferred__2/i__carry__1_0 [0],\blue[0]_i_6 [4]}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10] ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blue[0]_i_6 [10:8]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_8 [1],\blue[0]_i_6 [9],\blue[0]_i_8 [0]}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__4/i__carry__0_0 ),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__4/i__carry__0_1 [1],\blue[0]_i_6 [4],\p_1_out_inferred__4/i__carry__0_1 [0],\blue[0]_i_6 [2]}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_6 [9],\p_1_out_inferred__4/i__carry__1_0 ,\blue[0]_i_6 [6]}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED [3:1],\pixelHorz_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\blue[0]_i_8_0 }));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\blue[0]_i_6 [3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_6 [3],\p_1_out_inferred__5/i__carry__0_0 [1],\blue[0]_i_6 [1],\p_1_out_inferred__5/i__carry__0_0 [0]}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\blue[0]_i_6 [7:4]),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__5/i__carry__1_0 [1],\blue[0]_i_6 [6],\p_1_out_inferred__5/i__carry__1_0 [0],\blue[0]_i_6 [4]}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED [3],\pixelHorz_reg[10]_0 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blue[0]_i_6 [10:8]}),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_6_0 [1],\blue[0]_i_6 [9],\blue[0]_i_6_0 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(\p_1_out_inferred__6/i__carry__0_0 ),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({\blue[0]_i_6 [4],\p_1_out_inferred__6/i__carry__0_1 ,\blue[0]_i_6 [2:1]}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\p_1_out_inferred__6/i__carry__1_0 [2:1],\blue[0]_i_6 [6],\p_1_out_inferred__6/i__carry__1_0 [0]}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\pixelHorz_reg[9]_1 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\blue[0]_i_6_1 ,\blue[0]_i_6 [9]}));
  CARRY4 \p_1_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__7/i__carry_n_0 ,\p_1_out_inferred__7/i__carry_n_1 ,\p_1_out_inferred__7/i__carry_n_2 ,\p_1_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__7/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__7/i__carry__0 
       (.CI(\p_1_out_inferred__7/i__carry_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__0_n_0 ,\p_1_out_inferred__7/i__carry__0_n_1 ,\p_1_out_inferred__7/i__carry__0_n_2 ,\p_1_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__7/i__carry__1_0 ));
  CARRY4 \p_1_out_inferred__7/i__carry__1 
       (.CI(\p_1_out_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED [3],\pixelVert_reg[10]_1 ,\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_10 }));
  CARRY4 \p_1_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__8/i__carry_n_0 ,\p_1_out_inferred__8/i__carry_n_1 ,\p_1_out_inferred__8/i__carry_n_2 ,\p_1_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__8/i__carry__0_0 ),
        .O(\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__8/i__carry__0_1 ));
  CARRY4 \p_1_out_inferred__8/i__carry__0 
       (.CI(\p_1_out_inferred__8/i__carry_n_0 ),
        .CO({\p_1_out_inferred__8/i__carry__0_n_0 ,\p_1_out_inferred__8/i__carry__0_n_1 ,\p_1_out_inferred__8/i__carry__0_n_2 ,\p_1_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__0/i__carry__1_0 [3:1],\p_1_out_inferred__8/i__carry__1_0 }),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__8/i__carry__1_1 ));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED [3],x_SIGNED32_0,\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\blue[0]_i_10_0 [1],\blue[0]_i_11 [1],\blue[0]_i_10_0 [0]}),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\blue[0]_i_10_1 }));
  FDRE \red_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\red_reg[3]_0 [0]),
        .R(SR));
  FDRE \red_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\red_reg[3]_0 [1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_14
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_15
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_16
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [9:0]data_i;

  wire [9:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "videoSignalGenerator" *) 
module acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_videoSignalGenerator
   (vde,
    hsync,
    vsync,
    addrb,
    Q,
    \pixelHorz_reg[9]_0 ,
    \pixelVert_reg[10]_0 ,
    D,
    \pixelHorz_reg[5]_0 ,
    \pixelVert_reg[3]_0 ,
    S,
    \pixelVert_reg[4]_0 ,
    \pixelVert_reg[7]_0 ,
    \pixelVert_reg[8]_0 ,
    \pixelVert_reg[9]_0 ,
    \pixelVert_reg[10]_1 ,
    s00_axi_aresetn_0,
    \pixelHorz_reg[4]_0 ,
    \pixelHorz_reg[8]_0 ,
    \pixelHorz_reg[3]_0 ,
    \pixelHorz_reg[1]_0 ,
    \pixelHorz_reg[0]_0 ,
    \pixelHorz_reg[10]_0 ,
    DI,
    \pixelVert_reg[4]_1 ,
    \pixelVert_reg[4]_2 ,
    \pixelVert_reg[4]_3 ,
    \pixelVert_reg[4]_4 ,
    \pixelVert_reg[4]_5 ,
    \pixelVert_reg[3]_1 ,
    \pixelHorz_reg[2]_0 ,
    \pixelHorz_reg[7]_0 ,
    \pixelHorz_reg[10]_1 ,
    \pixelHorz_reg[5]_1 ,
    \pixelHorz_reg[8]_1 ,
    \pixelHorz_reg[10]_2 ,
    \pixelHorz_reg[2]_1 ,
    \pixelHorz_reg[7]_1 ,
    \pixelHorz_reg[10]_3 ,
    \pixelVert_reg[4]_6 ,
    \pixelVert_reg[4]_7 ,
    \pixelVert_reg[0]_0 ,
    SR,
    CLK,
    s00_axi_aresetn,
    eqOp_carry,
    \eqOp_inferred__0/i__carry ,
    \green_reg[3] ,
    \green_reg[3]_0 ,
    \red_reg[3] ,
    CO,
    \red_reg[0] ,
    \red_reg[0]_0 ,
    \red_reg[0]_1 ,
    \blue[0]_i_4_0 ,
    P,
    tmp1_carry,
    \blue[0]_i_2_0 ,
    \blue[0]_i_2_1 ,
    \blue[0]_i_4_1 ,
    \blue[0]_i_4_2 ,
    \blue[0]_i_4_3 ,
    \blue[0]_i_4_4 ,
    \blue[0]_i_2_2 ,
    \blue[0]_i_2_3 ,
    \blue[0]_i_2_4 ,
    \p_1_out_inferred__7/i__carry );
  output vde;
  output hsync;
  output vsync;
  output [9:0]addrb;
  output [8:0]Q;
  output [3:0]\pixelHorz_reg[9]_0 ;
  output [10:0]\pixelVert_reg[10]_0 ;
  output [1:0]D;
  output \pixelHorz_reg[5]_0 ;
  output [2:0]\pixelVert_reg[3]_0 ;
  output [3:0]S;
  output [0:0]\pixelVert_reg[4]_0 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [0:0]\pixelVert_reg[8]_0 ;
  output [1:0]\pixelVert_reg[9]_0 ;
  output [3:0]\pixelVert_reg[10]_1 ;
  output [2:0]s00_axi_aresetn_0;
  output [1:0]\pixelHorz_reg[4]_0 ;
  output [2:0]\pixelHorz_reg[8]_0 ;
  output [0:0]\pixelHorz_reg[3]_0 ;
  output \pixelHorz_reg[1]_0 ;
  output \pixelHorz_reg[0]_0 ;
  output [0:0]\pixelHorz_reg[10]_0 ;
  output [2:0]DI;
  output [0:0]\pixelVert_reg[4]_1 ;
  output [0:0]\pixelVert_reg[4]_2 ;
  output [2:0]\pixelVert_reg[4]_3 ;
  output [0:0]\pixelVert_reg[4]_4 ;
  output [0:0]\pixelVert_reg[4]_5 ;
  output [2:0]\pixelVert_reg[3]_1 ;
  output [0:0]\pixelHorz_reg[2]_0 ;
  output [1:0]\pixelHorz_reg[7]_0 ;
  output [1:0]\pixelHorz_reg[10]_1 ;
  output [1:0]\pixelHorz_reg[5]_1 ;
  output [1:0]\pixelHorz_reg[8]_1 ;
  output [0:0]\pixelHorz_reg[10]_2 ;
  output [1:0]\pixelHorz_reg[2]_1 ;
  output [1:0]\pixelHorz_reg[7]_1 ;
  output [1:0]\pixelHorz_reg[10]_3 ;
  output [0:0]\pixelVert_reg[4]_6 ;
  output [0:0]\pixelVert_reg[4]_7 ;
  output [0:0]\pixelVert_reg[0]_0 ;
  input [0:0]SR;
  input CLK;
  input s00_axi_aresetn;
  input [10:0]eqOp_carry;
  input [10:0]\eqOp_inferred__0/i__carry ;
  input \green_reg[3] ;
  input \green_reg[3]_0 ;
  input \red_reg[3] ;
  input [0:0]CO;
  input [0:0]\red_reg[0] ;
  input [0:0]\red_reg[0]_0 ;
  input [0:0]\red_reg[0]_1 ;
  input [0:0]\blue[0]_i_4_0 ;
  input [5:0]P;
  input [5:0]tmp1_carry;
  input [0:0]\blue[0]_i_2_0 ;
  input [0:0]\blue[0]_i_2_1 ;
  input [0:0]\blue[0]_i_4_1 ;
  input [0:0]\blue[0]_i_4_2 ;
  input [0:0]\blue[0]_i_4_3 ;
  input [0:0]\blue[0]_i_4_4 ;
  input [0:0]\blue[0]_i_2_2 ;
  input [0:0]\blue[0]_i_2_3 ;
  input [0:0]\blue[0]_i_2_4 ;
  input [0:0]\p_1_out_inferred__7/i__carry ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [5:0]P;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [9:0]addrb;
  wire \blue[0]_i_10_n_0 ;
  wire \blue[0]_i_11_n_0 ;
  wire \blue[0]_i_12_n_0 ;
  wire \blue[0]_i_13_n_0 ;
  wire \blue[0]_i_14_n_0 ;
  wire \blue[0]_i_15_n_0 ;
  wire \blue[0]_i_16_n_0 ;
  wire \blue[0]_i_17_n_0 ;
  wire \blue[0]_i_18_n_0 ;
  wire [0:0]\blue[0]_i_2_0 ;
  wire [0:0]\blue[0]_i_2_1 ;
  wire [0:0]\blue[0]_i_2_2 ;
  wire [0:0]\blue[0]_i_2_3 ;
  wire [0:0]\blue[0]_i_2_4 ;
  wire \blue[0]_i_2_n_0 ;
  wire \blue[0]_i_3_n_0 ;
  wire [0:0]\blue[0]_i_4_0 ;
  wire [0:0]\blue[0]_i_4_1 ;
  wire [0:0]\blue[0]_i_4_2 ;
  wire [0:0]\blue[0]_i_4_3 ;
  wire [0:0]\blue[0]_i_4_4 ;
  wire \blue[0]_i_4_n_0 ;
  wire \blue[0]_i_5_n_0 ;
  wire \blue[0]_i_6_n_0 ;
  wire \blue[0]_i_7_n_0 ;
  wire \blue[0]_i_8_n_0 ;
  wire \blue[0]_i_9_n_0 ;
  wire ch1BRAM_inst_i_10_n_0;
  wire de0;
  wire eqOp3_in;
  wire [10:0]eqOp_carry;
  wire [10:0]\eqOp_inferred__0/i__carry ;
  wire geqOp;
  wire \green[7]_i_4_n_0 ;
  wire \green_reg[3] ;
  wire \green_reg[3]_0 ;
  wire h_activeArea;
  wire h_activeArea_i_1_n_0;
  wire \h_cnt[10]_i_1_n_0 ;
  wire \h_cnt[10]_i_3_n_0 ;
  wire \h_cnt[10]_i_4_n_0 ;
  wire [10:0]h_cnt_reg;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire [10:0]minusOp;
  wire [0:0]\p_1_out_inferred__7/i__carry ;
  wire \pixelHorz[10]_i_3_n_0 ;
  wire \pixelHorz[4]_i_1_n_0 ;
  wire \pixelHorz[6]_i_2_n_0 ;
  wire \pixelHorz[7]_i_1_n_0 ;
  wire \pixelHorz[8]_i_1_n_0 ;
  wire \pixelHorz[9]_i_1_n_0 ;
  wire \pixelHorz_reg[0]_0 ;
  wire [0:0]\pixelHorz_reg[10]_0 ;
  wire [1:0]\pixelHorz_reg[10]_1 ;
  wire [0:0]\pixelHorz_reg[10]_2 ;
  wire [1:0]\pixelHorz_reg[10]_3 ;
  wire \pixelHorz_reg[1]_0 ;
  wire [0:0]\pixelHorz_reg[2]_0 ;
  wire [1:0]\pixelHorz_reg[2]_1 ;
  wire [0:0]\pixelHorz_reg[3]_0 ;
  wire [1:0]\pixelHorz_reg[4]_0 ;
  wire \pixelHorz_reg[5]_0 ;
  wire [1:0]\pixelHorz_reg[5]_1 ;
  wire [1:0]\pixelHorz_reg[7]_0 ;
  wire [1:0]\pixelHorz_reg[7]_1 ;
  wire [2:0]\pixelHorz_reg[8]_0 ;
  wire [1:0]\pixelHorz_reg[8]_1 ;
  wire [3:0]\pixelHorz_reg[9]_0 ;
  wire \pixelVert[0]_i_1_n_0 ;
  wire \pixelVert[10]_i_1_n_0 ;
  wire \pixelVert[10]_i_2_n_0 ;
  wire \pixelVert[10]_i_3_n_0 ;
  wire \pixelVert[10]_i_4_n_0 ;
  wire \pixelVert[1]_i_1_n_0 ;
  wire \pixelVert[2]_i_1_n_0 ;
  wire \pixelVert[3]_i_1_n_0 ;
  wire \pixelVert[4]_i_1_n_0 ;
  wire \pixelVert[5]_i_1_n_0 ;
  wire \pixelVert[6]_i_1_n_0 ;
  wire \pixelVert[6]_i_2_n_0 ;
  wire \pixelVert[7]_i_1_n_0 ;
  wire \pixelVert[8]_i_1_n_0 ;
  wire \pixelVert[8]_i_2_n_0 ;
  wire \pixelVert[9]_i_1_n_0 ;
  wire [0:0]\pixelVert_reg[0]_0 ;
  wire [10:0]\pixelVert_reg[10]_0 ;
  wire [3:0]\pixelVert_reg[10]_1 ;
  wire [2:0]\pixelVert_reg[3]_0 ;
  wire [2:0]\pixelVert_reg[3]_1 ;
  wire [0:0]\pixelVert_reg[4]_0 ;
  wire [0:0]\pixelVert_reg[4]_1 ;
  wire [0:0]\pixelVert_reg[4]_2 ;
  wire [2:0]\pixelVert_reg[4]_3 ;
  wire [0:0]\pixelVert_reg[4]_4 ;
  wire [0:0]\pixelVert_reg[4]_5 ;
  wire [0:0]\pixelVert_reg[4]_6 ;
  wire [0:0]\pixelVert_reg[4]_7 ;
  wire [3:0]\pixelVert_reg[7]_0 ;
  wire [0:0]\pixelVert_reg[8]_0 ;
  wire [1:0]\pixelVert_reg[9]_0 ;
  wire [10:1]plusOp__0;
  wire [10:1]plusOp__0__0;
  wire \red[3]_i_100_n_0 ;
  wire \red[3]_i_101_n_0 ;
  wire \red[3]_i_102_n_0 ;
  wire \red[3]_i_103_n_0 ;
  wire \red[3]_i_104_n_0 ;
  wire \red[3]_i_105_n_0 ;
  wire \red[3]_i_106_n_0 ;
  wire \red[3]_i_107_n_0 ;
  wire \red[3]_i_108_n_0 ;
  wire \red[3]_i_109_n_0 ;
  wire \red[3]_i_10_n_0 ;
  wire \red[3]_i_110_n_0 ;
  wire \red[3]_i_111_n_0 ;
  wire \red[3]_i_112_n_0 ;
  wire \red[3]_i_113_n_0 ;
  wire \red[3]_i_114_n_0 ;
  wire \red[3]_i_115_n_0 ;
  wire \red[3]_i_116_n_0 ;
  wire \red[3]_i_117_n_0 ;
  wire \red[3]_i_118_n_0 ;
  wire \red[3]_i_119_n_0 ;
  wire \red[3]_i_11_n_0 ;
  wire \red[3]_i_120_n_0 ;
  wire \red[3]_i_121_n_0 ;
  wire \red[3]_i_122_n_0 ;
  wire \red[3]_i_123_n_0 ;
  wire \red[3]_i_124_n_0 ;
  wire \red[3]_i_125_n_0 ;
  wire \red[3]_i_126_n_0 ;
  wire \red[3]_i_127_n_0 ;
  wire \red[3]_i_128_n_0 ;
  wire \red[3]_i_129_n_0 ;
  wire \red[3]_i_12_n_0 ;
  wire \red[3]_i_130_n_0 ;
  wire \red[3]_i_131_n_0 ;
  wire \red[3]_i_132_n_0 ;
  wire \red[3]_i_133_n_0 ;
  wire \red[3]_i_134_n_0 ;
  wire \red[3]_i_135_n_0 ;
  wire \red[3]_i_136_n_0 ;
  wire \red[3]_i_137_n_0 ;
  wire \red[3]_i_138_n_0 ;
  wire \red[3]_i_139_n_0 ;
  wire \red[3]_i_13_n_0 ;
  wire \red[3]_i_140_n_0 ;
  wire \red[3]_i_141_n_0 ;
  wire \red[3]_i_142_n_0 ;
  wire \red[3]_i_143_n_0 ;
  wire \red[3]_i_144_n_0 ;
  wire \red[3]_i_145_n_0 ;
  wire \red[3]_i_146_n_0 ;
  wire \red[3]_i_147_n_0 ;
  wire \red[3]_i_148_n_0 ;
  wire \red[3]_i_149_n_0 ;
  wire \red[3]_i_14_n_0 ;
  wire \red[3]_i_150_n_0 ;
  wire \red[3]_i_151_n_0 ;
  wire \red[3]_i_152_n_0 ;
  wire \red[3]_i_153_n_0 ;
  wire \red[3]_i_154_n_0 ;
  wire \red[3]_i_155_n_0 ;
  wire \red[3]_i_156_n_0 ;
  wire \red[3]_i_157_n_0 ;
  wire \red[3]_i_158_n_0 ;
  wire \red[3]_i_159_n_0 ;
  wire \red[3]_i_15_n_0 ;
  wire \red[3]_i_160_n_0 ;
  wire \red[3]_i_161_n_0 ;
  wire \red[3]_i_162_n_0 ;
  wire \red[3]_i_163_n_0 ;
  wire \red[3]_i_164_n_0 ;
  wire \red[3]_i_165_n_0 ;
  wire \red[3]_i_166_n_0 ;
  wire \red[3]_i_167_n_0 ;
  wire \red[3]_i_168_n_0 ;
  wire \red[3]_i_169_n_0 ;
  wire \red[3]_i_16_n_0 ;
  wire \red[3]_i_170_n_0 ;
  wire \red[3]_i_171_n_0 ;
  wire \red[3]_i_172_n_0 ;
  wire \red[3]_i_173_n_0 ;
  wire \red[3]_i_174_n_0 ;
  wire \red[3]_i_175_n_0 ;
  wire \red[3]_i_176_n_0 ;
  wire \red[3]_i_177_n_0 ;
  wire \red[3]_i_178_n_0 ;
  wire \red[3]_i_179_n_0 ;
  wire \red[3]_i_17_n_0 ;
  wire \red[3]_i_180_n_0 ;
  wire \red[3]_i_181_n_0 ;
  wire \red[3]_i_182_n_0 ;
  wire \red[3]_i_183_n_0 ;
  wire \red[3]_i_184_n_0 ;
  wire \red[3]_i_185_n_0 ;
  wire \red[3]_i_186_n_0 ;
  wire \red[3]_i_187_n_0 ;
  wire \red[3]_i_188_n_0 ;
  wire \red[3]_i_189_n_0 ;
  wire \red[3]_i_18_n_0 ;
  wire \red[3]_i_190_n_0 ;
  wire \red[3]_i_191_n_0 ;
  wire \red[3]_i_192_n_0 ;
  wire \red[3]_i_193_n_0 ;
  wire \red[3]_i_194_n_0 ;
  wire \red[3]_i_195_n_0 ;
  wire \red[3]_i_196_n_0 ;
  wire \red[3]_i_197_n_0 ;
  wire \red[3]_i_198_n_0 ;
  wire \red[3]_i_199_n_0 ;
  wire \red[3]_i_19_n_0 ;
  wire \red[3]_i_200_n_0 ;
  wire \red[3]_i_201_n_0 ;
  wire \red[3]_i_202_n_0 ;
  wire \red[3]_i_203_n_0 ;
  wire \red[3]_i_204_n_0 ;
  wire \red[3]_i_205_n_0 ;
  wire \red[3]_i_206_n_0 ;
  wire \red[3]_i_207_n_0 ;
  wire \red[3]_i_208_n_0 ;
  wire \red[3]_i_209_n_0 ;
  wire \red[3]_i_20_n_0 ;
  wire \red[3]_i_210_n_0 ;
  wire \red[3]_i_211_n_0 ;
  wire \red[3]_i_212_n_0 ;
  wire \red[3]_i_213_n_0 ;
  wire \red[3]_i_214_n_0 ;
  wire \red[3]_i_215_n_0 ;
  wire \red[3]_i_216_n_0 ;
  wire \red[3]_i_217_n_0 ;
  wire \red[3]_i_218_n_0 ;
  wire \red[3]_i_219_n_0 ;
  wire \red[3]_i_21_n_0 ;
  wire \red[3]_i_220_n_0 ;
  wire \red[3]_i_221_n_0 ;
  wire \red[3]_i_222_n_0 ;
  wire \red[3]_i_223_n_0 ;
  wire \red[3]_i_224_n_0 ;
  wire \red[3]_i_225_n_0 ;
  wire \red[3]_i_226_n_0 ;
  wire \red[3]_i_227_n_0 ;
  wire \red[3]_i_228_n_0 ;
  wire \red[3]_i_229_n_0 ;
  wire \red[3]_i_22_n_0 ;
  wire \red[3]_i_230_n_0 ;
  wire \red[3]_i_231_n_0 ;
  wire \red[3]_i_232_n_0 ;
  wire \red[3]_i_233_n_0 ;
  wire \red[3]_i_234_n_0 ;
  wire \red[3]_i_235_n_0 ;
  wire \red[3]_i_23_n_0 ;
  wire \red[3]_i_24_n_0 ;
  wire \red[3]_i_25_n_0 ;
  wire \red[3]_i_26_n_0 ;
  wire \red[3]_i_27_n_0 ;
  wire \red[3]_i_28_n_0 ;
  wire \red[3]_i_29_n_0 ;
  wire \red[3]_i_2_n_0 ;
  wire \red[3]_i_30_n_0 ;
  wire \red[3]_i_31_n_0 ;
  wire \red[3]_i_32_n_0 ;
  wire \red[3]_i_33_n_0 ;
  wire \red[3]_i_34_n_0 ;
  wire \red[3]_i_35_n_0 ;
  wire \red[3]_i_36_n_0 ;
  wire \red[3]_i_37_n_0 ;
  wire \red[3]_i_38_n_0 ;
  wire \red[3]_i_39_n_0 ;
  wire \red[3]_i_40_n_0 ;
  wire \red[3]_i_41_n_0 ;
  wire \red[3]_i_42_n_0 ;
  wire \red[3]_i_43_n_0 ;
  wire \red[3]_i_44_n_0 ;
  wire \red[3]_i_45_n_0 ;
  wire \red[3]_i_46_n_0 ;
  wire \red[3]_i_47_n_0 ;
  wire \red[3]_i_48_n_0 ;
  wire \red[3]_i_49_n_0 ;
  wire \red[3]_i_4_n_0 ;
  wire \red[3]_i_50_n_0 ;
  wire \red[3]_i_51_n_0 ;
  wire \red[3]_i_52_n_0 ;
  wire \red[3]_i_53_n_0 ;
  wire \red[3]_i_54_n_0 ;
  wire \red[3]_i_55_n_0 ;
  wire \red[3]_i_56_n_0 ;
  wire \red[3]_i_57_n_0 ;
  wire \red[3]_i_58_n_0 ;
  wire \red[3]_i_59_n_0 ;
  wire \red[3]_i_5_n_0 ;
  wire \red[3]_i_60_n_0 ;
  wire \red[3]_i_61_n_0 ;
  wire \red[3]_i_62_n_0 ;
  wire \red[3]_i_63_n_0 ;
  wire \red[3]_i_64_n_0 ;
  wire \red[3]_i_65_n_0 ;
  wire \red[3]_i_66_n_0 ;
  wire \red[3]_i_67_n_0 ;
  wire \red[3]_i_68_n_0 ;
  wire \red[3]_i_69_n_0 ;
  wire \red[3]_i_70_n_0 ;
  wire \red[3]_i_71_n_0 ;
  wire \red[3]_i_72_n_0 ;
  wire \red[3]_i_73_n_0 ;
  wire \red[3]_i_74_n_0 ;
  wire \red[3]_i_75_n_0 ;
  wire \red[3]_i_76_n_0 ;
  wire \red[3]_i_77_n_0 ;
  wire \red[3]_i_78_n_0 ;
  wire \red[3]_i_79_n_0 ;
  wire \red[3]_i_7_n_0 ;
  wire \red[3]_i_80_n_0 ;
  wire \red[3]_i_81_n_0 ;
  wire \red[3]_i_82_n_0 ;
  wire \red[3]_i_83_n_0 ;
  wire \red[3]_i_84_n_0 ;
  wire \red[3]_i_85_n_0 ;
  wire \red[3]_i_86_n_0 ;
  wire \red[3]_i_87_n_0 ;
  wire \red[3]_i_88_n_0 ;
  wire \red[3]_i_89_n_0 ;
  wire \red[3]_i_8_n_0 ;
  wire \red[3]_i_90_n_0 ;
  wire \red[3]_i_91_n_0 ;
  wire \red[3]_i_92_n_0 ;
  wire \red[3]_i_93_n_0 ;
  wire \red[3]_i_94_n_0 ;
  wire \red[3]_i_95_n_0 ;
  wire \red[3]_i_96_n_0 ;
  wire \red[3]_i_97_n_0 ;
  wire \red[3]_i_98_n_0 ;
  wire \red[3]_i_99_n_0 ;
  wire \red[3]_i_9_n_0 ;
  wire [0:0]\red_reg[0] ;
  wire [0:0]\red_reg[0]_0 ;
  wire [0:0]\red_reg[0]_1 ;
  wire \red_reg[3] ;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_aresetn_0;
  wire [5:0]tmp1_carry;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_i_1_n_0;
  wire v_activeArea_i_3_n_0;
  wire v_activeArea_i_4_n_0;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[10]_i_4_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire \v_cnt[10]_i_6_n_0 ;
  wire \v_cnt[10]_i_7_n_0 ;
  wire \v_cnt[10]_i_8_n_0 ;
  wire \v_cnt[10]_i_9_n_0 ;
  wire \v_cnt[9]_i_2_n_0 ;
  wire [10:0]v_cnt_reg;
  wire vde;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vsync;

  LUT6 #(
    .INIT(64'h4CCC4C4C4C4C4C4C)) 
    \blue[0]_i_1 
       (.I0(\red[3]_i_7_n_0 ),
        .I1(\pixelHorz_reg[5]_0 ),
        .I2(\blue[0]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\blue[0]_i_3_n_0 ),
        .I5(\blue[0]_i_4_n_0 ),
        .O(\pixelHorz_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue[0]_i_10 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(\blue[0]_i_16_n_0 ),
        .I3(\blue[0]_i_4_3 ),
        .I4(\blue[0]_i_4_4 ),
        .I5(\blue[0]_i_17_n_0 ),
        .O(\blue[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \blue[0]_i_11 
       (.I0(\blue[0]_i_4_1 ),
        .I1(addrb[0]),
        .I2(\blue[0]_i_4_2 ),
        .I3(\blue[0]_i_18_n_0 ),
        .I4(Q[1]),
        .I5(addrb[1]),
        .O(\blue[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \blue[0]_i_12 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [4]),
        .O(\blue[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[0]_i_13 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .O(\blue[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \blue[0]_i_14 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\blue[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_15 
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .O(\blue[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_16 
       (.I0(Q[6]),
        .I1(addrb[0]),
        .O(\blue[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \blue[0]_i_17 
       (.I0(Q[1]),
        .I1(addrb[1]),
        .O(\blue[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_18 
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(\blue[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBBBBABBBAB)) 
    \blue[0]_i_2 
       (.I0(\blue[0]_i_5_n_0 ),
        .I1(\blue[0]_i_6_n_0 ),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\blue[0]_i_7_n_0 ),
        .I5(\blue[0]_i_8_n_0 ),
        .O(\blue[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[0]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\blue[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF004500450045)) 
    \blue[0]_i_4 
       (.I0(Q[8]),
        .I1(\blue[0]_i_9_n_0 ),
        .I2(\blue[0]_i_10_n_0 ),
        .I3(Q[7]),
        .I4(ch1BRAM_inst_i_10_n_0),
        .I5(\blue[0]_i_11_n_0 ),
        .O(\blue[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \blue[0]_i_5 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .O(\blue[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \blue[0]_i_6 
       (.I0(\blue[0]_i_2_0 ),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\blue[0]_i_2_1 ),
        .I4(\blue[0]_i_12_n_0 ),
        .O(\blue[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \blue[0]_i_7 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\blue[0]_i_13_n_0 ),
        .I5(\blue[0]_i_2_4 ),
        .O(\blue[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \blue[0]_i_8 
       (.I0(\blue[0]_i_14_n_0 ),
        .I1(\blue[0]_i_2_2 ),
        .I2(\blue[0]_i_2_3 ),
        .I3(\pixelVert_reg[10]_0 [1]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .O(\blue[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \blue[0]_i_9 
       (.I0(\blue[0]_i_15_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\blue[0]_i_4_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\blue[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \blue[3]_i_1 
       (.I0(\pixelHorz_reg[4]_0 [0]),
        .I1(\red[3]_i_5_n_0 ),
        .I2(\red[3]_i_2_n_0 ),
        .I3(\green_reg[3]_0 ),
        .O(\pixelHorz_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ch1BRAM_inst_i_10
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(ch1BRAM_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h99999995AAAAAAAA)) 
    ch1BRAM_inst_i_2
       (.I0(Q[7]),
        .I1(\blue[0]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ch1BRAM_inst_i_10_n_0),
        .O(addrb[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999995)) 
    ch1BRAM_inst_i_3
       (.I0(Q[6]),
        .I1(\blue[0]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(addrb[8]));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    ch1BRAM_inst_i_4
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(addrb[7]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    ch1BRAM_inst_i_5
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(addrb[6]));
  LUT4 #(
    .INIT(16'h5556)) 
    ch1BRAM_inst_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(addrb[5]));
  LUT3 #(
    .INIT(8'hA9)) 
    ch1BRAM_inst_i_7
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(addrb[4]));
  LUT2 #(
    .INIT(4'h9)) 
    ch1BRAM_inst_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(addrb[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ch1BRAM_inst_i_9
       (.I0(Q[0]),
        .O(addrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    de_i_1
       (.I0(h_activeArea),
        .I1(v_activeArea),
        .O(de0));
  FDRE de_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de0),
        .Q(vde),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    eqOp_carry_i_1
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(eqOp_carry[10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(eqOp_carry[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(eqOp_carry[8]),
        .I2(eqOp_carry[7]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(eqOp_carry[6]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(eqOp_carry[5]),
        .I2(eqOp_carry[3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(eqOp_carry[4]),
        .I5(\pixelVert_reg[10]_0 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(eqOp_carry[2]),
        .I2(eqOp_carry[0]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(eqOp_carry[1]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hF0F000E0)) 
    \green[0]_i_1 
       (.I0(\green_reg[3]_0 ),
        .I1(\green_reg[3] ),
        .I2(s00_axi_aresetn),
        .I3(\green[7]_i_4_n_0 ),
        .I4(\pixelHorz_reg[4]_0 [0]),
        .O(s00_axi_aresetn_0[0]));
  LUT6 #(
    .INIT(64'hFF00FF000000FE00)) 
    \green[3]_i_1 
       (.I0(\green_reg[3] ),
        .I1(\green_reg[3]_0 ),
        .I2(\red[3]_i_2_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(\green[7]_i_4_n_0 ),
        .I5(\pixelHorz_reg[4]_0 [0]),
        .O(s00_axi_aresetn_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \green[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\red[3]_i_2_n_0 ),
        .I2(\green_reg[3]_0 ),
        .I3(\green_reg[3] ),
        .I4(\pixelHorz_reg[4]_0 [0]),
        .I5(\green[7]_i_4_n_0 ),
        .O(s00_axi_aresetn_0[2]));
  LUT3 #(
    .INIT(8'hA8)) 
    \green[7]_i_4 
       (.I0(\pixelHorz_reg[5]_0 ),
        .I1(\red_reg[0]_1 ),
        .I2(\red_reg[0]_0 ),
        .O(\green[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0200)) 
    h_activeArea_i_1
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[10]),
        .I2(h_cnt_reg[9]),
        .I3(\h_cnt[10]_i_3_n_0 ),
        .I4(h_activeArea),
        .O(h_activeArea_i_1_n_0));
  FDRE h_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(h_activeArea_i_1_n_0),
        .Q(h_activeArea),
        .R(SR));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \h_cnt[10]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[10]),
        .I2(h_cnt_reg[9]),
        .I3(\h_cnt[10]_i_3_n_0 ),
        .I4(s00_axi_aresetn),
        .O(\h_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[10]_i_2 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[6]),
        .I4(\h_cnt[10]_i_4_n_0 ),
        .I5(h_cnt_reg[8]),
        .O(plusOp__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_cnt[10]_i_3 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[3]),
        .O(\h_cnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_cnt[10]_i_4 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[5]),
        .O(\h_cnt[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[1]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[2]),
        .I5(h_cnt_reg[1]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[8]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[10]_i_4_n_0 ),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[9]_i_1 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .I2(\h_cnt[10]_i_4_n_0 ),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[7]),
        .O(plusOp__0[9]));
  FDRE \h_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(minusOp[0]),
        .Q(h_cnt_reg[0]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[10]),
        .Q(h_cnt_reg[10]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(h_cnt_reg[1]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(h_cnt_reg[2]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(h_cnt_reg[3]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(h_cnt_reg[4]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[5]),
        .Q(h_cnt_reg[5]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(h_cnt_reg[6]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(h_cnt_reg[7]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[8]),
        .Q(h_cnt_reg[8]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[9]),
        .Q(h_cnt_reg[9]),
        .R(\h_cnt[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(eqOp3_in),
        .I2(hsync),
        .O(hs_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    hs_i_2
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(hs_i_3_n_0),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[3]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    hs_i_3
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[8]),
        .O(hs_i_3_n_0));
  FDSE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hs_i_1_n_0),
        .Q(hsync),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__10
       (.I0(Q[5]),
        .O(\pixelHorz_reg[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(\pixelVert_reg[10]_0 [4]),
        .O(\pixelVert_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__6
       (.I0(\pixelVert_reg[10]_0 [7]),
        .O(\pixelVert_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__7
       (.I0(Q[6]),
        .O(\pixelHorz_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__8
       (.I0(Q[5]),
        .O(\pixelHorz_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__9
       (.I0(Q[6]),
        .O(\pixelHorz_reg[8]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__10
       (.I0(Q[3]),
        .O(\pixelHorz_reg[7]_1 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__13
       (.I0(\pixelVert_reg[10]_0 [6]),
        .O(\pixelVert_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__5
       (.I0(Q[5]),
        .O(\pixelHorz_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__8
       (.I0(Q[3]),
        .O(\pixelHorz_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__9
       (.I0(Q[5]),
        .O(\pixelHorz_reg[8]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__4
       (.I0(\pixelVert_reg[10]_0 [5]),
        .O(\pixelVert_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__5
       (.I0(Q[3]),
        .O(\pixelHorz_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__6
       (.I0(\pixelVert_reg[10]_0 [4]),
        .O(\pixelVert_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(Q[8]),
        .O(\pixelHorz_reg[10]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\pixelVert_reg[10]_0 [8]),
        .O(\pixelVert_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(\pixelVert_reg[10]_0 [9]),
        .O(\pixelVert_reg[9]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(Q[6]),
        .O(\pixelHorz_reg[10]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(Q[6]),
        .O(\pixelHorz_reg[10]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\pixelVert_reg[10]_0 [8]),
        .O(\pixelVert_reg[9]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__10
       (.I0(addrb[1]),
        .O(\pixelHorz_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__11
       (.I0(addrb[0]),
        .O(\pixelHorz_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__12
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\pixelHorz_reg[9]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__15
       (.I0(\pixelVert_reg[10]_0 [3]),
        .O(\pixelVert_reg[3]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__16
       (.I0(Q[0]),
        .O(\pixelHorz_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__17
       (.I0(Q[0]),
        .O(\pixelHorz_reg[2]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__7
       (.I0(\pixelVert_reg[10]_0 [3]),
        .O(\pixelVert_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1__8
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\eqOp_inferred__0/i__carry [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\eqOp_inferred__0/i__carry [9]),
        .O(\pixelVert_reg[10]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__10
       (.I0(Q[1]),
        .O(\pixelHorz_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h130D)) 
    i__carry_i_2__11
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(P[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(P[5]),
        .O(\pixelVert_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h130D)) 
    i__carry_i_2__12
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry[5]),
        .O(\pixelVert_reg[4]_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__13
       (.I0(\pixelVert_reg[10]_0 [2]),
        .O(\pixelVert_reg[3]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__14
       (.I0(Q[3]),
        .O(\pixelHorz_reg[5]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__15
       (.I0(addrb[0]),
        .O(\pixelHorz_reg[2]_1 [0]));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_2__17
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\pixelHorz_reg[9]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__7
       (.I0(\pixelVert_reg[10]_0 [2]),
        .O(\pixelVert_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__8
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\eqOp_inferred__0/i__carry [8]),
        .I2(\eqOp_inferred__0/i__carry [7]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\eqOp_inferred__0/i__carry [6]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\pixelVert_reg[10]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__12
       (.I0(\pixelVert_reg[10]_0 [1]),
        .O(\pixelVert_reg[3]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__13
       (.I0(Q[1]),
        .O(\pixelHorz_reg[5]_1 [0]));
  LUT3 #(
    .INIT(8'h40)) 
    i__carry_i_3__15
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\pixelHorz_reg[9]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__7
       (.I0(\pixelVert_reg[10]_0 [1]),
        .O(\pixelVert_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__8
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\eqOp_inferred__0/i__carry [5]),
        .I2(\eqOp_inferred__0/i__carry [3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\eqOp_inferred__0/i__carry [4]),
        .I5(\pixelVert_reg[10]_0 [4]),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__12
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\p_1_out_inferred__7/i__carry ),
        .O(\pixelVert_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__15
       (.I0(Q[0]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .O(\pixelHorz_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__8
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\eqOp_inferred__0/i__carry [2]),
        .I2(\eqOp_inferred__0/i__carry [0]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\eqOp_inferred__0/i__carry [1]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_6__8
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(P[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(P[5]),
        .O(\pixelVert_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_6__9
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry[5]),
        .O(\pixelVert_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixelHorz[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(minusOp[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \pixelHorz[10]_i_1 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[6]),
        .I3(\pixelHorz[10]_i_3_n_0 ),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[9]),
        .O(geqOp));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999555)) 
    \pixelHorz[10]_i_2 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[6]),
        .I3(\pixelHorz[10]_i_3_n_0 ),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[9]),
        .O(minusOp[10]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \pixelHorz[10]_i_3 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[4]),
        .I5(h_cnt_reg[5]),
        .O(\pixelHorz[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[1]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(minusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \pixelHorz[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[1]),
        .O(\pixelHorz[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \pixelHorz[5]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[3]),
        .I4(h_cnt_reg[2]),
        .I5(h_cnt_reg[4]),
        .O(minusOp[5]));
  LUT6 #(
    .INIT(64'h6A6A6AAA6A6A6A6A)) 
    \pixelHorz[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[3]),
        .I5(\pixelHorz[6]_i_2_n_0 ),
        .O(minusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixelHorz[6]_i_2 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\pixelHorz[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \pixelHorz[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(\pixelHorz[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h556A)) 
    \pixelHorz[8]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[6]),
        .I2(\pixelHorz[10]_i_3_n_0 ),
        .I3(h_cnt_reg[7]),
        .O(\pixelHorz[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hA9995555)) 
    \pixelHorz[9]_i_1 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[7]),
        .I2(\pixelHorz[10]_i_3_n_0 ),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[8]),
        .O(\pixelHorz[9]_i_1_n_0 ));
  FDRE \pixelHorz_reg[0] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[0]),
        .Q(addrb[0]),
        .R(SR));
  FDRE \pixelHorz_reg[10] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[10]),
        .Q(Q[8]),
        .R(SR));
  FDRE \pixelHorz_reg[1] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[1]),
        .Q(addrb[1]),
        .R(SR));
  FDRE \pixelHorz_reg[2] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \pixelHorz_reg[3] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \pixelHorz_reg[4] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \pixelHorz_reg[5] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[5]),
        .Q(Q[3]),
        .R(SR));
  FDRE \pixelHorz_reg[6] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[6]),
        .Q(Q[4]),
        .R(SR));
  FDRE \pixelHorz_reg[7] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \pixelHorz_reg[8] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \pixelHorz_reg[9] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[9]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pixelVert[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(\pixelVert[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelVert[10]_i_1 
       (.I0(v_cnt_reg[10]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(\pixelVert[10]_i_4_n_0 ),
        .I3(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelVert[10]_i_2 
       (.I0(v_cnt_reg[10]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(\pixelVert[10]_i_4_n_0 ),
        .I3(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelVert[10]_i_3 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[5]),
        .O(\pixelVert[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pixelVert[10]_i_4 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(\pixelVert[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6A6A6AAA)) 
    \pixelVert[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[1]),
        .O(\pixelVert[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9555955595555555)) 
    \pixelVert[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(\pixelVert[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA65555555)) 
    \pixelVert[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\pixelVert[6]_i_2_n_0 ),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .I5(v_cnt_reg[5]),
        .O(\pixelVert[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixelVert[6]_i_2 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(\pixelVert[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \pixelVert[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(\pixelVert[8]_i_2_n_0 ),
        .O(\pixelVert[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \pixelVert[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .I3(\pixelVert[8]_i_2_n_0 ),
        .O(\pixelVert[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555155515555555)) 
    \pixelVert[8]_i_2 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(\pixelVert[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \pixelVert[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(\pixelVert[10]_i_4_n_0 ),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[8]),
        .I5(v_cnt_reg[5]),
        .O(\pixelVert[9]_i_1_n_0 ));
  FDRE \pixelVert_reg[0] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [0]),
        .R(SR));
  FDRE \pixelVert_reg[10] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[10]_i_2_n_0 ),
        .Q(\pixelVert_reg[10]_0 [10]),
        .R(SR));
  FDRE \pixelVert_reg[1] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[1]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [1]),
        .R(SR));
  FDRE \pixelVert_reg[2] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[2]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [2]),
        .R(SR));
  FDRE \pixelVert_reg[3] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[3]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [3]),
        .R(SR));
  FDRE \pixelVert_reg[4] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[4]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [4]),
        .R(SR));
  FDRE \pixelVert_reg[5] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[5]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [5]),
        .R(SR));
  FDRE \pixelVert_reg[6] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[6]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [6]),
        .R(SR));
  FDRE \pixelVert_reg[7] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[7]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [7]),
        .R(SR));
  FDRE \pixelVert_reg[8] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[8]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [8]),
        .R(SR));
  FDRE \pixelVert_reg[9] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[9]_i_1_n_0 ),
        .Q(\pixelVert_reg[10]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2F22)) 
    \red[0]_i_1 
       (.I0(\pixelHorz_reg[5]_0 ),
        .I1(\red[3]_i_7_n_0 ),
        .I2(\red[3]_i_5_n_0 ),
        .I3(\red[3]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h80F0A0F0FFFFAAFA)) 
    \red[3]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\red_reg[3] ),
        .I2(\red[3]_i_4_n_0 ),
        .I3(\red[3]_i_5_n_0 ),
        .I4(\pixelHorz_reg[5]_0 ),
        .I5(\red[3]_i_7_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_10 
       (.I0(\red[3]_i_28_n_0 ),
        .I1(\red[3]_i_29_n_0 ),
        .I2(\red[3]_i_30_n_0 ),
        .I3(\red[3]_i_31_n_0 ),
        .I4(\red[3]_i_32_n_0 ),
        .I5(\red[3]_i_33_n_0 ),
        .O(\red[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_100 
       (.I0(\red[3]_i_174_n_0 ),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[2]),
        .I5(\red[3]_i_177_n_0 ),
        .O(\red[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \red[3]_i_101 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(\red[3]_i_91_n_0 ),
        .I5(Q[8]),
        .O(\red[3]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \red[3]_i_102 
       (.I0(\red[3]_i_148_n_0 ),
        .I1(addrb[0]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\red[3]_i_166_n_0 ),
        .O(\red[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBE00BEBEBEBEBE00)) 
    \red[3]_i_103 
       (.I0(\red[3]_i_180_n_0 ),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\red[3]_i_181_n_0 ),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00FBFF00FFFBFFF7)) 
    \red[3]_i_104 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\red[3]_i_182_n_0 ),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_183_n_0 ),
        .O(\red[3]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \red[3]_i_105 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\red[3]_i_182_n_0 ),
        .I3(\pixelVert_reg[10]_0 [2]),
        .I4(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    \red[3]_i_106 
       (.I0(\red[3]_i_184_n_0 ),
        .I1(\red[3]_i_185_n_0 ),
        .I2(\red[3]_i_186_n_0 ),
        .I3(\red[3]_i_187_n_0 ),
        .I4(\red[3]_i_188_n_0 ),
        .I5(\red[3]_i_189_n_0 ),
        .O(\red[3]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_107 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \red[3]_i_108 
       (.I0(\red[3]_i_190_n_0 ),
        .I1(\red[3]_i_137_n_0 ),
        .I2(\red[3]_i_191_n_0 ),
        .I3(\pixelVert_reg[10]_0 [6]),
        .I4(\pixelVert_reg[10]_0 [8]),
        .I5(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \red[3]_i_109 
       (.I0(\red[3]_i_192_n_0 ),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\red[3]_i_191_n_0 ),
        .I4(\red[3]_i_193_n_0 ),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_11 
       (.I0(\red[3]_i_34_n_0 ),
        .I1(\red[3]_i_35_n_0 ),
        .I2(\red[3]_i_36_n_0 ),
        .I3(\red[3]_i_37_n_0 ),
        .I4(\red[3]_i_38_n_0 ),
        .I5(\red[3]_i_39_n_0 ),
        .O(\red[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \red[3]_i_110 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .I4(\red[3]_i_194_n_0 ),
        .I5(\red[3]_i_195_n_0 ),
        .O(\red[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    \red[3]_i_111 
       (.I0(\red[3]_i_196_n_0 ),
        .I1(\red[3]_i_197_n_0 ),
        .I2(\red[3]_i_198_n_0 ),
        .I3(\red[3]_i_199_n_0 ),
        .I4(\red[3]_i_200_n_0 ),
        .I5(\red[3]_i_201_n_0 ),
        .O(\red[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \red[3]_i_112 
       (.I0(\red[3]_i_202_n_0 ),
        .I1(\red[3]_i_203_n_0 ),
        .I2(\red[3]_i_137_n_0 ),
        .I3(\red[3]_i_204_n_0 ),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\red[3]_i_205_n_0 ),
        .O(\red[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \red[3]_i_113 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_206_n_0 ),
        .O(\red[3]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_114 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \red[3]_i_115 
       (.I0(\red[3]_i_207_n_0 ),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\red[3]_i_208_n_0 ),
        .O(\red[3]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \red[3]_i_116 
       (.I0(\red[3]_i_200_n_0 ),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\red[3]_i_209_n_0 ),
        .O(\red[3]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100080)) 
    \red[3]_i_117 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\red[3]_i_137_n_0 ),
        .O(\red[3]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_118 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FEFEFEFEFEFE)) 
    \red[3]_i_119 
       (.I0(\red[3]_i_50_n_0 ),
        .I1(\red[3]_i_204_n_0 ),
        .I2(\blue[0]_i_14_n_0 ),
        .I3(\red[3]_i_210_n_0 ),
        .I4(\blue[0]_i_13_n_0 ),
        .I5(\red[3]_i_209_n_0 ),
        .O(\red[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8000AAAAAAAA)) 
    \red[3]_i_12 
       (.I0(\red[3]_i_40_n_0 ),
        .I1(Q[1]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(\red[3]_i_41_n_0 ),
        .I5(\red[3]_i_42_n_0 ),
        .O(\red[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFFFEEFFFFF0)) 
    \red[3]_i_120 
       (.I0(\red[3]_i_211_n_0 ),
        .I1(\red[3]_i_212_n_0 ),
        .I2(\red[3]_i_213_n_0 ),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\red[3]_i_214_n_0 ),
        .O(\red[3]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_121 
       (.I0(\red[3]_i_215_n_0 ),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \red[3]_i_122 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\red[3]_i_216_n_0 ),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \red[3]_i_123 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\red[3]_i_217_n_0 ),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_124 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020008)) 
    \red[3]_i_125 
       (.I0(\red[3]_i_218_n_0 ),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\pixelVert_reg[10]_0 [5]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h08AA080808080808)) 
    \red[3]_i_126 
       (.I0(\red[3]_i_219_n_0 ),
        .I1(\red[3]_i_190_n_0 ),
        .I2(\red[3]_i_220_n_0 ),
        .I3(\red[3]_i_221_n_0 ),
        .I4(\red[3]_i_222_n_0 ),
        .I5(\red[3]_i_191_n_0 ),
        .O(\red[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404550404)) 
    \red[3]_i_127 
       (.I0(\blue[0]_i_5_n_0 ),
        .I1(\red[3]_i_186_n_0 ),
        .I2(\red[3]_i_223_n_0 ),
        .I3(\red[3]_i_224_n_0 ),
        .I4(\red[3]_i_222_n_0 ),
        .I5(\red[3]_i_205_n_0 ),
        .O(\red[3]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \red[3]_i_128 
       (.I0(\red[3]_i_225_n_0 ),
        .I1(\red[3]_i_226_n_0 ),
        .I2(\pixelVert_reg[10]_0 [2]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .I4(\pixelVert_reg[10]_0 [9]),
        .I5(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \red[3]_i_129 
       (.I0(\red[3]_i_227_n_0 ),
        .I1(\red[3]_i_228_n_0 ),
        .I2(\red[3]_i_205_n_0 ),
        .I3(\pixelVert_reg[10]_0 [10]),
        .I4(\pixelVert_reg[10]_0 [7]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \red[3]_i_13 
       (.I0(\red[3]_i_36_n_0 ),
        .I1(\red[3]_i_43_n_0 ),
        .I2(\red[3]_i_27_n_0 ),
        .I3(\pixelHorz_reg[5]_0 ),
        .O(\red[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \red[3]_i_130 
       (.I0(\red[3]_i_229_n_0 ),
        .I1(\red[3]_i_230_n_0 ),
        .I2(\red[3]_i_231_n_0 ),
        .I3(\red[3]_i_209_n_0 ),
        .I4(\pixelVert_reg[10]_0 [7]),
        .I5(\red[3]_i_232_n_0 ),
        .O(\red[3]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h01FF000001010000)) 
    \red[3]_i_131 
       (.I0(\red[3]_i_204_n_0 ),
        .I1(\red[3]_i_213_n_0 ),
        .I2(\blue[0]_i_5_n_0 ),
        .I3(\red[3]_i_233_n_0 ),
        .I4(\blue[0]_i_13_n_0 ),
        .I5(\red[3]_i_234_n_0 ),
        .O(\red[3]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \red[3]_i_132 
       (.I0(\red[3]_i_225_n_0 ),
        .I1(\red[3]_i_226_n_0 ),
        .I2(\pixelVert_reg[10]_0 [3]),
        .I3(\pixelVert_reg[10]_0 [10]),
        .I4(\pixelVert_reg[10]_0 [9]),
        .I5(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \red[3]_i_133 
       (.I0(\red[3]_i_235_n_0 ),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\red[3]_i_232_n_0 ),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\red[3]_i_196_n_0 ),
        .O(\red[3]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \red[3]_i_134 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\red[3]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_135 
       (.I0(Q[2]),
        .I1(Q[7]),
        .O(\red[3]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_136 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[3]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_137 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \red[3]_i_138 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[1]),
        .O(\red[3]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_139 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h03070707FFFFFFFF)) 
    \red[3]_i_14 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\red[3]_i_44_n_0 ),
        .I3(Q[2]),
        .I4(\red[3]_i_45_n_0 ),
        .I5(Q[8]),
        .O(\red[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_140 
       (.I0(Q[1]),
        .I1(addrb[1]),
        .O(\red[3]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_141 
       (.I0(Q[4]),
        .I1(addrb[0]),
        .O(\red[3]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[3]_i_142 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[1]),
        .O(\red[3]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_143 
       (.I0(Q[0]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .O(\red[3]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_144 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\red[3]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_145 
       (.I0(Q[0]),
        .I1(addrb[1]),
        .O(\red[3]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \red[3]_i_146 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[2]),
        .O(\red[3]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_147 
       (.I0(Q[7]),
        .I1(Q[3]),
        .O(\red[3]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_148 
       (.I0(addrb[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\red[3]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \red[3]_i_149 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\red[3]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \red[3]_i_15 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\pixelVert_reg[10]_0 [9]),
        .I5(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \red[3]_i_150 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(addrb[0]),
        .O(\red[3]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \red[3]_i_151 
       (.I0(addrb[1]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[5]),
        .O(\red[3]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_152 
       (.I0(Q[6]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(Q[4]),
        .O(\red[3]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[3]_i_153 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_154 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_155 
       (.I0(Q[8]),
        .I1(addrb[1]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_156 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .O(\red[3]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \red[3]_i_157 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[8]),
        .O(\red[3]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[3]_i_158 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[7]),
        .O(\red[3]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[3]_i_159 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[5]),
        .O(\red[3]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_16 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\red[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \red[3]_i_160 
       (.I0(Q[3]),
        .I1(addrb[0]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[5]),
        .O(\red[3]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_161 
       (.I0(addrb[1]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_162 
       (.I0(addrb[0]),
        .I1(Q[3]),
        .O(\red[3]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[3]_i_163 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(addrb[1]),
        .O(\red[3]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_164 
       (.I0(Q[3]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(Q[6]),
        .O(\red[3]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_165 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[3]_i_166 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[2]),
        .O(\red[3]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_167 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\red[3]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \red[3]_i_168 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\red[3]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_169 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[8]),
        .I3(Q[2]),
        .O(\red[3]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \red[3]_i_17 
       (.I0(\red[3]_i_46_n_0 ),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [2]),
        .I5(\red[3]_i_47_n_0 ),
        .O(\red[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_170 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(addrb[1]),
        .I3(Q[5]),
        .O(\red[3]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_171 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[3]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_172 
       (.I0(Q[7]),
        .I1(Q[2]),
        .O(\red[3]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_173 
       (.I0(Q[5]),
        .I1(addrb[1]),
        .O(\red[3]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \red[3]_i_174 
       (.I0(addrb[1]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(addrb[0]),
        .I4(Q[5]),
        .O(\red[3]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_175 
       (.I0(addrb[0]),
        .I1(Q[4]),
        .I2(addrb[1]),
        .I3(Q[1]),
        .O(\red[3]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_176 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(addrb[1]),
        .O(\red[3]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_177 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[3]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_178 
       (.I0(Q[2]),
        .I1(Q[7]),
        .O(\red[3]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \red[3]_i_179 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[2]),
        .O(\red[3]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEE0EEE)) 
    \red[3]_i_18 
       (.I0(\red[3]_i_48_n_0 ),
        .I1(\red[3]_i_49_n_0 ),
        .I2(\red[3]_i_50_n_0 ),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\red[3]_i_51_n_0 ),
        .I5(\red[3]_i_46_n_0 ),
        .O(\red[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_180 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [0]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_181 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .I4(\pixelVert_reg[10]_0 [1]),
        .I5(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_182 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \red[3]_i_183 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [2]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\pixelVert_reg[10]_0 [5]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_184 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_185 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_186 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \red[3]_i_187 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_188 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_189 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h000000001555FFFF)) 
    \red[3]_i_19 
       (.I0(\red[3]_i_52_n_0 ),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\red[3]_i_44_n_0 ),
        .O(\red[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_190 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_191 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \red[3]_i_192 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_193 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_194 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \red[3]_i_195 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .I4(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_196 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_197 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \red[3]_i_198 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_199 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h5454FF54FFFFFFFF)) 
    \red[3]_i_2 
       (.I0(\red[3]_i_8_n_0 ),
        .I1(\red[3]_i_9_n_0 ),
        .I2(\red[3]_i_10_n_0 ),
        .I3(\red[3]_i_11_n_0 ),
        .I4(\red[3]_i_12_n_0 ),
        .I5(\red[3]_i_13_n_0 ),
        .O(\red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F1FFFFFFFFFFF)) 
    \red[3]_i_20 
       (.I0(addrb[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_200 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_201 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_202 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[3]_i_203 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_204 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_205 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_206 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    \red[3]_i_207 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[3]_i_208 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_209 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \red[3]_i_21 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [6]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [10]),
        .I5(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_210 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_211 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_212 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_213 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_214 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400008)) 
    \red[3]_i_215 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [7]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_216 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_217 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \red[3]_i_218 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_219 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \red[3]_i_22 
       (.I0(\red[3]_i_53_n_0 ),
        .I1(\red[3]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(\red[3]_i_16_n_0 ),
        .I4(\red[3]_i_55_n_0 ),
        .I5(\red[3]_i_56_n_0 ),
        .O(\red[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_220 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[3]_i_221 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_222 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[3]_i_223 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_224 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [7]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_225 
       (.I0(\pixelVert_reg[10]_0 [6]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .O(\red[3]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_226 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [0]),
        .O(\red[3]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[3]_i_227 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_228 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_229 
       (.I0(\pixelVert_reg[10]_0 [8]),
        .I1(\pixelVert_reg[10]_0 [4]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [0]),
        .I5(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFFF2)) 
    \red[3]_i_23 
       (.I0(\red[3]_i_57_n_0 ),
        .I1(\red[3]_i_58_n_0 ),
        .I2(\red[3]_i_59_n_0 ),
        .I3(\red[3]_i_60_n_0 ),
        .I4(\red[3]_i_61_n_0 ),
        .I5(\red[3]_i_62_n_0 ),
        .O(\red[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \red[3]_i_230 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(\pixelVert_reg[10]_0 [9]),
        .I4(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \red[3]_i_231 
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(\pixelVert_reg[10]_0 [5]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_232 
       (.I0(\pixelVert_reg[10]_0 [3]),
        .I1(\pixelVert_reg[10]_0 [10]),
        .O(\red[3]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_233 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .I2(\pixelVert_reg[10]_0 [9]),
        .I3(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \red[3]_i_234 
       (.I0(\pixelVert_reg[10]_0 [7]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .I4(\pixelVert_reg[10]_0 [6]),
        .O(\red[3]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_235 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \red[3]_i_24 
       (.I0(\red[3]_i_63_n_0 ),
        .I1(\red[3]_i_64_n_0 ),
        .I2(\red[3]_i_65_n_0 ),
        .I3(\red[3]_i_66_n_0 ),
        .I4(\red[3]_i_67_n_0 ),
        .I5(\red[3]_i_68_n_0 ),
        .O(\red[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    \red[3]_i_25 
       (.I0(\red[3]_i_69_n_0 ),
        .I1(\red[3]_i_70_n_0 ),
        .I2(\red[3]_i_71_n_0 ),
        .I3(\red[3]_i_72_n_0 ),
        .I4(Q[4]),
        .I5(\red[3]_i_73_n_0 ),
        .O(\red[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAFFAAEA)) 
    \red[3]_i_26 
       (.I0(\red[3]_i_74_n_0 ),
        .I1(\red[3]_i_75_n_0 ),
        .I2(ch1BRAM_inst_i_10_n_0),
        .I3(\red[3]_i_76_n_0 ),
        .I4(\red[3]_i_77_n_0 ),
        .I5(\blue[0]_i_16_n_0 ),
        .O(\red[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FFFFFF10FF)) 
    \red[3]_i_27 
       (.I0(Q[4]),
        .I1(addrb[0]),
        .I2(\red[3]_i_78_n_0 ),
        .I3(\red[3]_i_40_n_0 ),
        .I4(\red[3]_i_79_n_0 ),
        .I5(\red[3]_i_80_n_0 ),
        .O(\red[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h88880000FF8F0000)) 
    \red[3]_i_28 
       (.I0(Q[0]),
        .I1(\red[3]_i_81_n_0 ),
        .I2(\red[3]_i_82_n_0 ),
        .I3(\red[3]_i_83_n_0 ),
        .I4(Q[4]),
        .I5(\red[3]_i_16_n_0 ),
        .O(\red[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \red[3]_i_29 
       (.I0(\red[3]_i_84_n_0 ),
        .I1(\red[3]_i_85_n_0 ),
        .I2(\red[3]_i_57_n_0 ),
        .I3(Q[8]),
        .I4(\red[3]_i_86_n_0 ),
        .I5(Q[4]),
        .O(\red[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \red[3]_i_30 
       (.I0(\red[3]_i_87_n_0 ),
        .I1(\red[3]_i_88_n_0 ),
        .I2(\red[3]_i_65_n_0 ),
        .I3(\blue[0]_i_15_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \red[3]_i_31 
       (.I0(\red[3]_i_89_n_0 ),
        .I1(\red[3]_i_90_n_0 ),
        .I2(Q[4]),
        .I3(\red[3]_i_91_n_0 ),
        .I4(\red[3]_i_92_n_0 ),
        .I5(\red[3]_i_93_n_0 ),
        .O(\red[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \red[3]_i_32 
       (.I0(\red[3]_i_94_n_0 ),
        .I1(\red[3]_i_95_n_0 ),
        .I2(\red[3]_i_96_n_0 ),
        .I3(\red[3]_i_97_n_0 ),
        .I4(\red[3]_i_62_n_0 ),
        .I5(\red[3]_i_98_n_0 ),
        .O(\red[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \red[3]_i_33 
       (.I0(\red[3]_i_99_n_0 ),
        .I1(\red[3]_i_100_n_0 ),
        .I2(\red[3]_i_76_n_0 ),
        .I3(\blue[0]_i_15_n_0 ),
        .I4(\red[3]_i_101_n_0 ),
        .I5(\red[3]_i_102_n_0 ),
        .O(\red[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004F44)) 
    \red[3]_i_34 
       (.I0(\red[3]_i_103_n_0 ),
        .I1(\pixelVert_reg[10]_0 [6]),
        .I2(\red[3]_i_104_n_0 ),
        .I3(\pixelVert_reg[10]_0 [7]),
        .I4(\pixelVert_reg[10]_0 [10]),
        .I5(\pixelVert_reg[10]_0 [9]),
        .O(\red[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \red[3]_i_35 
       (.I0(\red[3]_i_105_n_0 ),
        .I1(\red[3]_i_106_n_0 ),
        .I2(\red[3]_i_107_n_0 ),
        .I3(\red[3]_i_108_n_0 ),
        .I4(\red[3]_i_109_n_0 ),
        .I5(\red[3]_i_110_n_0 ),
        .O(\red[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFFFFF)) 
    \red[3]_i_36 
       (.I0(\red[3]_i_111_n_0 ),
        .I1(\red[3]_i_112_n_0 ),
        .I2(\red[3]_i_113_n_0 ),
        .I3(\red[3]_i_114_n_0 ),
        .I4(\red[3]_i_115_n_0 ),
        .I5(\red[3]_i_116_n_0 ),
        .O(\red[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222F22FF)) 
    \red[3]_i_37 
       (.I0(\red[3]_i_117_n_0 ),
        .I1(\red[3]_i_118_n_0 ),
        .I2(\red[3]_i_119_n_0 ),
        .I3(\blue[0]_i_5_n_0 ),
        .I4(\red[3]_i_120_n_0 ),
        .I5(\red[3]_i_121_n_0 ),
        .O(\red[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \red[3]_i_38 
       (.I0(\red[3]_i_122_n_0 ),
        .I1(\red[3]_i_123_n_0 ),
        .I2(\red[3]_i_124_n_0 ),
        .I3(\red[3]_i_125_n_0 ),
        .I4(\red[3]_i_126_n_0 ),
        .I5(\red[3]_i_127_n_0 ),
        .O(\red[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_39 
       (.I0(\red[3]_i_128_n_0 ),
        .I1(\red[3]_i_129_n_0 ),
        .I2(\red[3]_i_130_n_0 ),
        .I3(\red[3]_i_131_n_0 ),
        .I4(\red[3]_i_132_n_0 ),
        .I5(\red[3]_i_133_n_0 ),
        .O(\red[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0000FFFFFFFF)) 
    \red[3]_i_4 
       (.I0(\blue[0]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\blue[0]_i_2_n_0 ),
        .I5(\pixelHorz_reg[5]_0 ),
        .O(\red[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \red[3]_i_40 
       (.I0(\red[3]_i_134_n_0 ),
        .I1(\blue[0]_i_15_n_0 ),
        .I2(\red[3]_i_135_n_0 ),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(\red[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \red[3]_i_41 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\red[3]_i_136_n_0 ),
        .O(\red[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007720)) 
    \red[3]_i_42 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\red[3]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[3]_i_43 
       (.I0(\red[3]_i_108_n_0 ),
        .I1(\red[3]_i_102_n_0 ),
        .I2(\red[3]_i_100_n_0 ),
        .I3(\red[3]_i_56_n_0 ),
        .I4(\red[3]_i_69_n_0 ),
        .O(\red[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_44 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\red[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_45 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(\red[3]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFAF8F8F8)) 
    \red[3]_i_46 
       (.I0(\pixelVert_reg[10]_0 [9]),
        .I1(\pixelVert_reg[10]_0 [8]),
        .I2(\pixelVert_reg[10]_0 [10]),
        .I3(\pixelVert_reg[10]_0 [6]),
        .I4(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_47 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [0]),
        .I2(\pixelVert_reg[10]_0 [3]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\red[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00A8000000)) 
    \red[3]_i_48 
       (.I0(\pixelVert_reg[10]_0 [5]),
        .I1(\pixelVert_reg[10]_0 [2]),
        .I2(\pixelVert_reg[10]_0 [1]),
        .I3(\pixelVert_reg[10]_0 [6]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\pixelVert_reg[10]_0 [4]),
        .O(\red[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_49 
       (.I0(\pixelVert_reg[10]_0 [10]),
        .I1(\pixelVert_reg[10]_0 [9]),
        .I2(\pixelVert_reg[10]_0 [8]),
        .I3(\pixelVert_reg[10]_0 [7]),
        .O(\red[3]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h000EFFFF)) 
    \red[3]_i_5 
       (.I0(CO),
        .I1(\red_reg[0] ),
        .I2(\red_reg[0]_0 ),
        .I3(\red_reg[0]_1 ),
        .I4(\pixelHorz_reg[5]_0 ),
        .O(\red[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_50 
       (.I0(\pixelVert_reg[10]_0 [1]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .O(\red[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h13FFFFFFFFFFFFFF)) 
    \red[3]_i_51 
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(\pixelVert_reg[10]_0 [3]),
        .I2(\pixelVert_reg[10]_0 [0]),
        .I3(\red[3]_i_137_n_0 ),
        .I4(\pixelVert_reg[10]_0 [4]),
        .I5(\pixelVert_reg[10]_0 [5]),
        .O(\red[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_52 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\red[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \red[3]_i_53 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\red[3]_i_138_n_0 ),
        .I4(\blue[0]_i_15_n_0 ),
        .I5(\red[3]_i_139_n_0 ),
        .O(\red[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \red[3]_i_54 
       (.I0(\red[3]_i_140_n_0 ),
        .I1(\red[3]_i_141_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\red[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[3]_i_55 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(\blue[0]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(\blue[0]_i_15_n_0 ),
        .I5(\red[3]_i_142_n_0 ),
        .O(\red[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \red[3]_i_56 
       (.I0(\red[3]_i_143_n_0 ),
        .I1(\red[3]_i_16_n_0 ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(\red[3]_i_139_n_0 ),
        .I5(\red[3]_i_144_n_0 ),
        .O(\red[3]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_57 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(addrb[0]),
        .I3(Q[4]),
        .O(\red[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \red[3]_i_58 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(\red[3]_i_145_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\red[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \red[3]_i_59 
       (.I0(\blue[0]_i_15_n_0 ),
        .I1(ch1BRAM_inst_i_10_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\red[3]_i_146_n_0 ),
        .O(\red[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \red[3]_i_6 
       (.I0(\red[3]_i_14_n_0 ),
        .I1(\red[3]_i_15_n_0 ),
        .I2(\red[3]_i_16_n_0 ),
        .I3(ch1BRAM_inst_i_10_n_0),
        .I4(\blue[0]_i_3_n_0 ),
        .I5(\red[3]_i_17_n_0 ),
        .O(\pixelHorz_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \red[3]_i_60 
       (.I0(\red[3]_i_76_n_0 ),
        .I1(\blue[0]_i_15_n_0 ),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\red[3]_i_138_n_0 ),
        .O(\red[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \red[3]_i_61 
       (.I0(Q[5]),
        .I1(addrb[1]),
        .I2(\red[3]_i_147_n_0 ),
        .I3(\red[3]_i_141_n_0 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\red[3]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \red[3]_i_62 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[1]),
        .O(\red[3]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_63 
       (.I0(Q[3]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(Q[5]),
        .O(\red[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \red[3]_i_64 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[2]),
        .O(\red[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[3]_i_65 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[0]),
        .O(\red[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \red[3]_i_66 
       (.I0(\red[3]_i_148_n_0 ),
        .I1(Q[3]),
        .I2(addrb[0]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(\red[3]_i_62_n_0 ),
        .O(\red[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_67 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(\red[3]_i_91_n_0 ),
        .I3(Q[4]),
        .I4(\blue[0]_i_15_n_0 ),
        .I5(\red[3]_i_73_n_0 ),
        .O(\red[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \red[3]_i_68 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(\red[3]_i_136_n_0 ),
        .I3(Q[4]),
        .I4(\red[3]_i_16_n_0 ),
        .I5(\red[3]_i_63_n_0 ),
        .O(\red[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \red[3]_i_69 
       (.I0(\red[3]_i_149_n_0 ),
        .I1(\red[3]_i_143_n_0 ),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(\red[3]_i_150_n_0 ),
        .I5(\red[3]_i_151_n_0 ),
        .O(\red[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A280A2A2A2)) 
    \red[3]_i_7 
       (.I0(\red[3]_i_18_n_0 ),
        .I1(Q[8]),
        .I2(\red[3]_i_19_n_0 ),
        .I3(\red[3]_i_20_n_0 ),
        .I4(ch1BRAM_inst_i_10_n_0),
        .I5(Q[7]),
        .O(\red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \red[3]_i_70 
       (.I0(\red[3]_i_57_n_0 ),
        .I1(Q[3]),
        .I2(Q[8]),
        .I3(Q[0]),
        .I4(\red[3]_i_140_n_0 ),
        .I5(\red[3]_i_135_n_0 ),
        .O(\red[3]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_71 
       (.I0(addrb[1]),
        .I1(Q[1]),
        .I2(addrb[0]),
        .I3(Q[6]),
        .O(\red[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_72 
       (.I0(Q[5]),
        .I1(Q[0]),
        .O(\red[3]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[3]_i_73 
       (.I0(Q[8]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[7]),
        .O(\red[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h002000200020A0A0)) 
    \red[3]_i_74 
       (.I0(\red[3]_i_152_n_0 ),
        .I1(\blue[0]_i_18_n_0 ),
        .I2(Q[5]),
        .I3(\red[3]_i_153_n_0 ),
        .I4(\red[3]_i_146_n_0 ),
        .I5(\red[3]_i_136_n_0 ),
        .O(\red[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4400000044000F00)) 
    \red[3]_i_75 
       (.I0(Q[8]),
        .I1(\red[3]_i_154_n_0 ),
        .I2(addrb[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\red[3]_i_155_n_0 ),
        .O(\red[3]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_76 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\red[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000110000)) 
    \red[3]_i_77 
       (.I0(Q[8]),
        .I1(\red[3]_i_156_n_0 ),
        .I2(\red[3]_i_157_n_0 ),
        .I3(addrb[1]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(\red[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \red[3]_i_78 
       (.I0(\red[3]_i_52_n_0 ),
        .I1(Q[7]),
        .I2(\red[3]_i_151_n_0 ),
        .I3(\red[3]_i_158_n_0 ),
        .I4(\red[3]_i_159_n_0 ),
        .I5(addrb[1]),
        .O(\red[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \red[3]_i_79 
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[1]),
        .O(\red[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFFFFEFCF)) 
    \red[3]_i_8 
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(\red[3]_i_21_n_0 ),
        .I2(\pixelVert_reg[10]_0 [4]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .I4(\pixelVert_reg[10]_0 [3]),
        .I5(\pixelVert_reg[10]_0 [2]),
        .O(\red[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[3]_i_80 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[8]),
        .O(\red[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h44444444444444F4)) 
    \red[3]_i_81 
       (.I0(\red[3]_i_160_n_0 ),
        .I1(\red[3]_i_161_n_0 ),
        .I2(ch1BRAM_inst_i_10_n_0),
        .I3(\red[3]_i_162_n_0 ),
        .I4(Q[1]),
        .I5(\red[3]_i_155_n_0 ),
        .O(\red[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \red[3]_i_82 
       (.I0(\red[3]_i_163_n_0 ),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(\red[3]_i_162_n_0 ),
        .I4(\red[3]_i_164_n_0 ),
        .I5(\red[3]_i_159_n_0 ),
        .O(\red[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    \red[3]_i_83 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(\red[3]_i_165_n_0 ),
        .I3(\red[3]_i_71_n_0 ),
        .I4(\red[3]_i_97_n_0 ),
        .I5(\red[3]_i_166_n_0 ),
        .O(\red[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \red[3]_i_84 
       (.I0(\red[3]_i_167_n_0 ),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\blue[0]_i_15_n_0 ),
        .O(\red[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \red[3]_i_85 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(addrb[1]),
        .I5(Q[1]),
        .O(\red[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFE00)) 
    \red[3]_i_86 
       (.I0(\red[3]_i_168_n_0 ),
        .I1(Q[3]),
        .I2(addrb[1]),
        .I3(\red[3]_i_169_n_0 ),
        .I4(\blue[0]_i_16_n_0 ),
        .I5(\red[3]_i_170_n_0 ),
        .O(\red[3]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_87 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\red[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \red[3]_i_88 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(addrb[1]),
        .I3(Q[6]),
        .I4(\red[3]_i_141_n_0 ),
        .I5(\red[3]_i_171_n_0 ),
        .O(\red[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \red[3]_i_89 
       (.I0(\red[3]_i_143_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\red[3]_i_158_n_0 ),
        .O(\red[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_9 
       (.I0(\red[3]_i_22_n_0 ),
        .I1(\red[3]_i_23_n_0 ),
        .I2(\red[3]_i_24_n_0 ),
        .I3(\red[3]_i_25_n_0 ),
        .I4(\red[3]_i_26_n_0 ),
        .I5(\red[3]_i_27_n_0 ),
        .O(\red[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \red[3]_i_90 
       (.I0(addrb[0]),
        .I1(Q[8]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\red[3]_i_172_n_0 ),
        .I5(\red[3]_i_173_n_0 ),
        .O(\red[3]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_91 
       (.I0(Q[1]),
        .I1(Q[6]),
        .O(\red[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \red[3]_i_92 
       (.I0(\red[3]_i_174_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\red[3]_i_16_n_0 ),
        .O(\red[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \red[3]_i_93 
       (.I0(\red[3]_i_134_n_0 ),
        .I1(Q[2]),
        .I2(addrb[1]),
        .I3(\blue[0]_i_16_n_0 ),
        .I4(\red[3]_i_16_n_0 ),
        .I5(Q[3]),
        .O(\red[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \red[3]_i_94 
       (.I0(\red[3]_i_76_n_0 ),
        .I1(Q[7]),
        .I2(\blue[0]_i_15_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\red[3]_i_169_n_0 ),
        .O(\red[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \red[3]_i_95 
       (.I0(\red[3]_i_87_n_0 ),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\red[3]_i_175_n_0 ),
        .O(\red[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[3]_i_96 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\red[3]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_97 
       (.I0(addrb[1]),
        .I1(Q[0]),
        .I2(addrb[0]),
        .I3(Q[5]),
        .O(\red[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \red[3]_i_98 
       (.I0(\red[3]_i_176_n_0 ),
        .I1(addrb[0]),
        .I2(Q[5]),
        .I3(\red[3]_i_76_n_0 ),
        .I4(\red[3]_i_177_n_0 ),
        .I5(\red[3]_i_178_n_0 ),
        .O(\red[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \red[3]_i_99 
       (.I0(\red[3]_i_179_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\blue[0]_i_15_n_0 ),
        .I4(Q[5]),
        .I5(\red[3]_i_16_n_0 ),
        .O(\red[3]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hCB80)) 
    tmp1_carry_i_2__5
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'hCB80)) 
    tmp1_carry_i_2__6
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(tmp1_carry[5]),
        .I3(\pixelVert_reg[10]_0 [5]),
        .O(\pixelVert_reg[4]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__5
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_3__6
       (.I0(\pixelVert_reg[10]_0 [2]),
        .I1(tmp1_carry[2]),
        .I2(tmp1_carry[3]),
        .I3(\pixelVert_reg[10]_0 [3]),
        .O(\pixelVert_reg[4]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__4
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp1_carry_i_4__5
       (.I0(\pixelVert_reg[10]_0 [0]),
        .I1(tmp1_carry[0]),
        .I2(tmp1_carry[1]),
        .I3(\pixelVert_reg[10]_0 [1]),
        .O(\pixelVert_reg[4]_3 [0]));
  LUT4 #(
    .INIT(16'h2442)) 
    tmp1_carry_i_6__4
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(P[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(P[5]),
        .O(\pixelVert_reg[4]_6 ));
  LUT4 #(
    .INIT(16'h2442)) 
    tmp1_carry_i_6__5
       (.I0(\pixelVert_reg[10]_0 [4]),
        .I1(tmp1_carry[4]),
        .I2(\pixelVert_reg[10]_0 [5]),
        .I3(tmp1_carry[5]),
        .O(\pixelVert_reg[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    v_activeArea_i_1
       (.I0(\v_cnt[10]_i_4_n_0 ),
        .I1(v_activeArea06_out),
        .I2(v_activeArea),
        .O(v_activeArea_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    v_activeArea_i_2
       (.I0(eqOp3_in),
        .I1(v_activeArea_i_3_n_0),
        .I2(v_cnt_reg[4]),
        .I3(v_activeArea_i_4_n_0),
        .I4(v_cnt_reg[1]),
        .I5(\pixelVert[10]_i_3_n_0 ),
        .O(v_activeArea06_out));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    v_activeArea_i_3
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[0]),
        .O(v_activeArea_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    v_activeArea_i_4
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[3]),
        .O(v_activeArea_i_4_n_0));
  FDRE v_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(v_activeArea_i_1_n_0),
        .Q(v_activeArea),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \v_cnt[10]_i_1 
       (.I0(\v_cnt[10]_i_4_n_0 ),
        .I1(s00_axi_aresetn),
        .O(\v_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \v_cnt[10]_i_2 
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[4]),
        .I4(\v_cnt[10]_i_6_n_0 ),
        .O(eqOp3_in));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[10]_i_3 
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(\v_cnt[10]_i_7_n_0 ),
        .O(plusOp__0__0[10]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \v_cnt[10]_i_4 
       (.I0(eqOp3_in),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(\v_cnt[10]_i_8_n_0 ),
        .O(\v_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \v_cnt[10]_i_5 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[0]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_cnt[10]_i_6 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[1]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(\v_cnt[9]_i_2_n_0 ),
        .O(\v_cnt[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \v_cnt[10]_i_8 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[10]),
        .I4(v_activeArea_i_4_n_0),
        .I5(\v_cnt[10]_i_9_n_0 ),
        .O(\v_cnt[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[10]_i_9 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(plusOp__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(plusOp__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(plusOp__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[1]),
        .O(plusOp__0__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(plusOp__0__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(\v_cnt[9]_i_2_n_0 ),
        .O(plusOp__0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[6]),
        .I3(\v_cnt[9]_i_2_n_0 ),
        .O(plusOp__0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(\v_cnt[9]_i_2_n_0 ),
        .O(plusOp__0__0[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(\v_cnt[9]_i_2_n_0 ),
        .I2(v_cnt_reg[5]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[7]),
        .I5(v_cnt_reg[8]),
        .O(plusOp__0__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[9]_i_2 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(\v_cnt[9]_i_2_n_0 ));
  FDRE \v_cnt_reg[0] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(v_cnt_reg[0]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[10] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[10]),
        .Q(v_cnt_reg[10]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[1] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[1]),
        .Q(v_cnt_reg[1]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[2] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[2]),
        .Q(v_cnt_reg[2]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[3] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[3]),
        .Q(v_cnt_reg[3]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[4] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[4]),
        .Q(v_cnt_reg[4]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[5] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[5]),
        .Q(v_cnt_reg[5]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[6] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[6]),
        .Q(v_cnt_reg[6]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[7] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[7]),
        .Q(v_cnt_reg[7]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[8] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[8]),
        .Q(v_cnt_reg[8]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[9] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0__0[9]),
        .Q(v_cnt_reg[9]),
        .R(\v_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(eqOp3_in),
        .I4(vsync),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    vs_i_2
       (.I0(eqOp3_in),
        .I1(vs_i_4_n_0),
        .I2(v_cnt_reg[10]),
        .I3(v_cnt_reg[9]),
        .I4(v_cnt_reg[0]),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    vs_i_3
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(\pixelVert[6]_i_2_n_0 ),
        .I4(v_cnt_reg[9]),
        .I5(v_cnt_reg[10]),
        .O(vs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    vs_i_4
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[4]),
        .O(vs_i_4_n_0));
  FDSE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vs_i_1_n_0),
        .Q(vsync),
        .S(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39328)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
