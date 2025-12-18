// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Nov  9 14:59:32 2025
// Host        : DESKTOP-BLLF4DN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
Iw==
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
