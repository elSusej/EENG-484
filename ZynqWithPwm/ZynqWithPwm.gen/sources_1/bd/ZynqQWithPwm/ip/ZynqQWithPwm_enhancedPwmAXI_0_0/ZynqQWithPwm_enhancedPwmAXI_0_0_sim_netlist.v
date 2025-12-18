// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Nov 19 14:26:05 2025
// Host        : DESKTOP-BLLF4DN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/EENG
//               484/ZynqWithPwm/ZynqWithPwm.gen/sources_1/bd/ZynqQWithPwm/ip/ZynqQWithPwm_enhancedPwmAXI_0_0/ZynqQWithPwm_enhancedPwmAXI_0_0_sim_netlist.v}
// Design      : ZynqQWithPwm_enhancedPwmAXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZynqQWithPwm_enhancedPwmAXI_0_0,enhancedPwmAXI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "enhancedPwmAXI,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ZynqQWithPwm_enhancedPwmAXI_0_0
   (enb_ext,
    pwmSignal_ext,
    rollOver_ext,
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
  input enb_ext;
  output pwmSignal_ext;
  output rollOver_ext;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZynqQWithPwm_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_mode = "slave S00_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ZynqQWithPwm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire enb_ext;
  wire pwmSignal_ext;
  wire rollOver_ext;
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
  ZynqQWithPwm_enhancedPwmAXI_0_0_enhancedPwmAXI U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .enb_ext(enb_ext),
        .pwmSignal_ext(pwmSignal_ext),
        .rollOver_ext(rollOver_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "enhancedPwm" *) 
module ZynqQWithPwm_enhancedPwmAXI_0_0_enhancedPwm
   (pwmSignal_ext,
    rollOver_ext,
    s00_axi_rdata,
    SR,
    enb_ext,
    Q,
    \s00_axi_rdata[7] ,
    axi_araddr,
    \dutyCycle_int_reg[8]_0 ,
    s00_axi_aresetn,
    s00_axi_aclk);
  output pwmSignal_ext;
  output rollOver_ext;
  output [7:0]s00_axi_rdata;
  output [0:0]SR;
  input enb_ext;
  input [7:0]Q;
  input [7:0]\s00_axi_rdata[7] ;
  input [1:0]axi_araddr;
  input [8:0]\dutyCycle_int_reg[8]_0 ;
  input s00_axi_aresetn;
  input s00_axi_aclk;

  wire [7:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire counterEqualPeriod;
  wire counter_inst_n_2;
  wire counter_inst_n_3;
  wire counter_inst_n_4;
  wire counter_inst_n_5;
  wire counter_inst_n_6;
  wire counter_inst_n_7;
  wire counter_inst_n_8;
  wire counter_inst_n_9;
  wire [8:0]dutyCycle_int;
  wire [8:0]\dutyCycle_int_reg[8]_0 ;
  wire enb_ext;
  wire pwmSignal_ext;
  wire rollOver_ext;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_rdata;
  wire [7:0]\s00_axi_rdata[7] ;

  ZynqQWithPwm_enhancedPwmAXI_0_0_genericCounter counter_inst
       (.DI({counter_inst_n_6,counter_inst_n_7,counter_inst_n_8,counter_inst_n_9}),
        .E(counterEqualPeriod),
        .Q(dutyCycle_int[7:0]),
        .S({counter_inst_n_2,counter_inst_n_3,counter_inst_n_4,counter_inst_n_5}),
        .SR(SR),
        .axi_araddr(axi_araddr),
        .enb_ext(enb_ext),
        .rollOver_ext(rollOver_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[7] (Q),
        .\s00_axi_rdata[7]_0 (\s00_axi_rdata[7] ),
        .\s00_axi_rdata[7]_1 (\dutyCycle_int_reg[8]_0 [7:0]));
  ZynqQWithPwm_enhancedPwmAXI_0_0_genericCompare__parameterized1 dutyCompare
       (.DI({counter_inst_n_6,counter_inst_n_7,counter_inst_n_8,counter_inst_n_9}),
        .Q(dutyCycle_int[8]),
        .S({counter_inst_n_2,counter_inst_n_3,counter_inst_n_4,counter_inst_n_5}),
        .pwmSignal_ext(pwmSignal_ext));
  FDRE \dutyCycle_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(counterEqualPeriod),
        .D(\dutyCycle_int_reg[8]_0 [0]),
        .Q(dutyCycle_int[0]),
        .R(SR));
  FDRE \dutyCycle_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(counterEqualPeriod),
        .D(\dutyCycle_int_reg[8]_0 [1]),
        .Q(dutyCycle_int[1]),
        .R(SR));
  FDRE \dutyCycle_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(counterEqualPeriod),
        .D(\dutyCycle_int_reg[8]_0 [2]),
        .Q(dutyCycle_int[2]),
        .R(SR));
  FDRE \dutyCycle_int_reg[3] 
       (.C(s00_axi_aclk),
        .CE(counterEqualPeriod),
        .D(\dutyCycle_int_reg[8]_0 [3]),
        .Q(dutyCycle_int[3]),
        .R(SR));
  FDRE \dutyCycle_int_reg[4] 
       (.C(s00_axi_aclk),
        .CE(counterEqualPeriod),
        .D(\dutyCycle_int_reg[8]_0 [4]),
        .Q(dutyCycle_int[4]),
        .R(SR));
  FDRE \dutyCycle_int_reg[5] 
       (.C(s00_axi_aclk),
        .CE(counterEqualPeriod),
        .D(\dutyCycle_int_reg[8]_0 [5]),
        .Q(dutyCycle_int[5]),
        .R(SR));
  FDRE \dutyCycle_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(counterEqualPeriod),
        .D(\dutyCycle_int_reg[8]_0 [6]),
        .Q(dutyCycle_int[6]),
        .R(SR));
  FDRE \dutyCycle_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(counterEqualPeriod),
        .D(\dutyCycle_int_reg[8]_0 [7]),
        .Q(dutyCycle_int[7]),
        .R(SR));
  FDRE \dutyCycle_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(counterEqualPeriod),
        .D(\dutyCycle_int_reg[8]_0 [8]),
        .Q(dutyCycle_int[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "enhancedPwmAXI" *) 
module ZynqQWithPwm_enhancedPwmAXI_0_0_enhancedPwmAXI
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    rollOver_ext,
    s00_axi_rdata,
    pwmSignal_ext,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    enb_ext,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output rollOver_ext;
  output [31:0]s00_axi_rdata;
  output pwmSignal_ext;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input enb_ext;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire enb_ext;
  wire pwmSignal_ext;
  wire rollOver_ext;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  ZynqQWithPwm_enhancedPwmAXI_0_0_enhancedPwmAXI_slave_lite_v1_0_S00_AXI enhancedPwmAXI_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .enb_ext(enb_ext),
        .pwmSignal_ext(pwmSignal_ext),
        .rollOver_ext(rollOver_ext),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "enhancedPwmAXI_slave_lite_v1_0_S00_AXI" *) 
module ZynqQWithPwm_enhancedPwmAXI_0_0_enhancedPwmAXI_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    rollOver_ext,
    s00_axi_rdata,
    pwmSignal_ext,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    enb_ext,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output rollOver_ext;
  output [31:0]s00_axi_rdata;
  output pwmSignal_ext;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input enb_ext;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire enb_ext;
  wire enhancedPwm_inst_n_10;
  wire [3:2]mem_logic__1;
  wire [31:7]p_1_in;
  wire pwmSignal_ext;
  wire rollOver_ext;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire [1:0]state_read;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(enhancedPwm_inst_n_10));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(enhancedPwm_inst_n_10));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(enhancedPwm_inst_n_10));
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
        .R(enhancedPwm_inst_n_10));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(enhancedPwm_inst_n_10));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0__0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(enhancedPwm_inst_n_10));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(enhancedPwm_inst_n_10));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(axi_bvalid_i_3_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(enhancedPwm_inst_n_10));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(enhancedPwm_inst_n_10));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(enhancedPwm_inst_n_10));
  ZynqQWithPwm_enhancedPwmAXI_0_0_enhancedPwm enhancedPwm_inst
       (.Q(slv_reg2[7:0]),
        .SR(enhancedPwm_inst_n_10),
        .axi_araddr(axi_araddr),
        .\dutyCycle_int_reg[8]_0 (slv_reg0[8:0]),
        .enb_ext(enb_ext),
        .pwmSignal_ext(pwmSignal_ext),
        .rollOver_ext(rollOver_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata[7:0]),
        .\s00_axi_rdata[7] (slv_reg3[7:0]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[10]),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[11]),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[12]),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[13]),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[14]),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[15]),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[16]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[17]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[18]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[19]),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[20]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[21]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[22]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[23]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[24]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[25]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[26]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[27]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[28]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[29]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[30]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[31]),
        .O(s00_axi_rdata[31]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[8]),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(mem_logic__1[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(mem_logic__1[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(mem_logic__1[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_logic__1[2]));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(mem_logic__1[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(enhancedPwm_inst_n_10));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic__1[3]));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(enhancedPwm_inst_n_10));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(enhancedPwm_inst_n_10));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(enhancedPwm_inst_n_10));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module ZynqQWithPwm_enhancedPwmAXI_0_0_genericCompare__parameterized1
   (pwmSignal_ext,
    DI,
    S,
    Q);
  output pwmSignal_ext;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]Q;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire i__carry__0_i_1_n_0;
  wire pwmSignal_ext;
  wire \tmp1_inferred__0/i__carry_n_0 ;
  wire \tmp1_inferred__0/i__carry_n_1 ;
  wire \tmp1_inferred__0/i__carry_n_2 ;
  wire \tmp1_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q),
        .O(i__carry__0_i_1_n_0));
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
        .CO({\NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],pwmSignal_ext}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module ZynqQWithPwm_enhancedPwmAXI_0_0_genericCounter
   (rollOver_ext,
    E,
    S,
    DI,
    s00_axi_rdata,
    SR,
    enb_ext,
    Q,
    \s00_axi_rdata[7] ,
    \s00_axi_rdata[7]_0 ,
    axi_araddr,
    \s00_axi_rdata[7]_1 ,
    s00_axi_aresetn,
    s00_axi_aclk);
  output rollOver_ext;
  output [0:0]E;
  output [3:0]S;
  output [3:0]DI;
  output [7:0]s00_axi_rdata;
  output [0:0]SR;
  input enb_ext;
  input [7:0]Q;
  input [7:0]\s00_axi_rdata[7] ;
  input [7:0]\s00_axi_rdata[7]_0 ;
  input [1:0]axi_araddr;
  input [7:0]\s00_axi_rdata[7]_1 ;
  input s00_axi_aresetn;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire enb_ext;
  wire [7:0]p_2_in;
  wire rollOver_ext;
  wire rollOver_ext_INST_0_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_rdata;
  wire [7:0]\s00_axi_rdata[7] ;
  wire [7:0]\s00_axi_rdata[7]_0 ;
  wire [7:0]\s00_axi_rdata[7]_1 ;
  wire [7:0]tmp;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \dutyCycle_int[8]_i_1 
       (.I0(tmp[7]),
        .I1(tmp[5]),
        .I2(rollOver_ext_INST_0_i_1_n_0),
        .I3(tmp[4]),
        .I4(tmp[6]),
        .O(E));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(Q[7]),
        .I1(tmp[7]),
        .I2(Q[6]),
        .I3(tmp[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(tmp[5]),
        .I2(Q[4]),
        .I3(tmp[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(tmp[3]),
        .I2(Q[2]),
        .I3(tmp[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(tmp[1]),
        .I2(Q[0]),
        .I3(tmp[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(tmp[7]),
        .I1(Q[7]),
        .I2(tmp[6]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(tmp[5]),
        .I1(Q[5]),
        .I2(tmp[4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(tmp[3]),
        .I1(Q[3]),
        .I2(tmp[2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(tmp[1]),
        .I1(Q[1]),
        .I2(tmp[0]),
        .I3(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rollOver_ext_INST_0
       (.I0(enb_ext),
        .I1(tmp[6]),
        .I2(tmp[4]),
        .I3(rollOver_ext_INST_0_i_1_n_0),
        .I4(tmp[5]),
        .I5(tmp[7]),
        .O(rollOver_ext));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rollOver_ext_INST_0_i_1
       (.I0(tmp[3]),
        .I1(tmp[2]),
        .I2(tmp[0]),
        .I3(tmp[1]),
        .O(rollOver_ext_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[7] [0]),
        .I1(\s00_axi_rdata[7]_0 [0]),
        .I2(tmp[0]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(\s00_axi_rdata[7]_1 [0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(tmp[1]),
        .I1(\s00_axi_rdata[7]_1 [1]),
        .I2(\s00_axi_rdata[7] [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\s00_axi_rdata[7]_0 [1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[7]_1 [2]),
        .I1(tmp[2]),
        .I2(\s00_axi_rdata[7] [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\s00_axi_rdata[7]_0 [2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[7]_1 [3]),
        .I1(tmp[3]),
        .I2(\s00_axi_rdata[7] [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\s00_axi_rdata[7]_0 [3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[7] [4]),
        .I1(\s00_axi_rdata[7]_0 [4]),
        .I2(tmp[4]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(\s00_axi_rdata[7]_1 [4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(tmp[5]),
        .I1(\s00_axi_rdata[7]_1 [5]),
        .I2(\s00_axi_rdata[7] [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\s00_axi_rdata[7]_0 [5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(\s00_axi_rdata[7]_1 [6]),
        .I1(tmp[6]),
        .I2(\s00_axi_rdata[7] [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\s00_axi_rdata[7]_0 [6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(tmp[7]),
        .I1(\s00_axi_rdata[7]_1 [7]),
        .I2(\s00_axi_rdata[7] [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\s00_axi_rdata[7]_0 [7]),
        .O(s00_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp[0]_i_1 
       (.I0(tmp[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp[1]_i_1 
       (.I0(tmp[0]),
        .I1(tmp[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tmp[2]_i_1 
       (.I0(tmp[2]),
        .I1(tmp[0]),
        .I2(tmp[1]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tmp[3]_i_1 
       (.I0(tmp[1]),
        .I1(tmp[0]),
        .I2(tmp[2]),
        .I3(tmp[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \tmp[4]_i_1 
       (.I0(tmp[4]),
        .I1(tmp[1]),
        .I2(tmp[0]),
        .I3(tmp[2]),
        .I4(tmp[3]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \tmp[5]_i_1 
       (.I0(tmp[5]),
        .I1(tmp[3]),
        .I2(tmp[2]),
        .I3(tmp[0]),
        .I4(tmp[1]),
        .I5(tmp[4]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tmp[6]_i_1 
       (.I0(tmp[6]),
        .I1(tmp[4]),
        .I2(rollOver_ext_INST_0_i_1_n_0),
        .I3(tmp[5]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \tmp[7]_i_1 
       (.I0(tmp[7]),
        .I1(tmp[5]),
        .I2(rollOver_ext_INST_0_i_1_n_0),
        .I3(tmp[4]),
        .I4(tmp[6]),
        .O(p_2_in[7]));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(enb_ext),
        .D(p_2_in[0]),
        .Q(tmp[0]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(enb_ext),
        .D(p_2_in[1]),
        .Q(tmp[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(enb_ext),
        .D(p_2_in[2]),
        .Q(tmp[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(enb_ext),
        .D(p_2_in[3]),
        .Q(tmp[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(enb_ext),
        .D(p_2_in[4]),
        .Q(tmp[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(enb_ext),
        .D(p_2_in[5]),
        .Q(tmp[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(enb_ext),
        .D(p_2_in[6]),
        .Q(tmp[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(enb_ext),
        .D(p_2_in[7]),
        .Q(tmp[7]),
        .R(SR));
endmodule
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
