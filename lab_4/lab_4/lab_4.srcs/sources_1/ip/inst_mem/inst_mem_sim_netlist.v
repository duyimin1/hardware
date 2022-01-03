// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 17:59:47 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/yingzong/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
QO4e2VLLUGI=
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
