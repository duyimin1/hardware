// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 18:01:12 2022
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
j1kO4aUKmEw=
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
