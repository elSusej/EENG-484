// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Nov  9 14:59:32 2025
// Host        : DESKTOP-BLLF4DN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19872)
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
