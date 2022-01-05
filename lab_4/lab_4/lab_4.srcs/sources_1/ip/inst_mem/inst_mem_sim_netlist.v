// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 17:05:12 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top inst_mem -prefix
//               inst_mem_ inst_mem_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28672)
`pragma protect data_block
z/VK59GnEtChfRLAsJMtuKP1Ej/E7coqoA0CUAS5T1xgq/hCvD4nNLT6WYiHC05LTtS9nh+G2fvg
wIl/YHtkV09QKqqe4GonwR4Mhs5yWlE6qpFXhBYZM2zcU3kbetZuo0lhRsU7u9eLLea4jgQ1To5G
QM8NmyW9in56bFdrjHRw3+szpamvre/UwYUmHhHxjgbeI56p+AAQwNsXR+AH828DzPMI2oHE8W6P
gYnslmv2NkHIyFDHtj+zvsvDTAIph1VGrsSZ4/+EAbJxpeVF9RvOTq6x6nIJ3dhPV9G8mt8UUfou
7Cq848rWzBRd8jLQuwfE8+ekVBdPhVCpPE+FME0tcWwcLCNy4LF7fo8HWHJkrEDGCfNcv6+onw34
/Ix4rZledq8jazkcPjOdgOeJczg5V8jNWy6yadMdduGiINruExD1LrSu/CXMaNQAtCA7Tj+WMhF6
5Rih+8OEe0ZTwSqYLuylWeJ7Us0YCEhZzcSCeV0Fa/t8cuAF0wFw0pMEIiVgMlRYgbnlR6hQhSUx
myhv8ZEhS312tFKnalj92FRMuYsNBXGY6ysCPKXXX4AdDLZLaaqMwog1MTkFDOYFYPlNGa6dpBfk
qEGAA4NCFGrkD6bAlL/aNNfBcAmqPOOMztYq1yo5hl1pWZBNKKDvpamkdIpvN3/eP4CrqzKiEVro
CLCOP4W1wowwVmA3I83Ajc3tdEnJf0g0pyi8inzOPXhabv4Fj+hipQxb8fbJJDRx17rgLBLWeOeo
VkBfpZqHqpeVbYUw28lN7Gsc7HY3aIsDvgfZrShqTh7yjmbZ0VIl3QcikAFFiTvD2HKZJpUEkmgf
rPoShIXvmJUatfsMszHM8kt6IqaK5OgDzJokg8nUwlT7RFvBynR3iNbJ3lsdZZsX0SiFwOrzXV4Q
vB9K9kG4HpsluedveNzGinuYApDwgdaJIP+Tqo0zDgU7WwQ4xg8xLDmjHaE/JsBOzFhcPFJaNfgD
yVJg/ayB1Bv8V9R40HcizQvSBQgjZzblR+XCFKlK4xEMT4Ef4uqeddaTDxeBHCa8zcksbFZBjUWZ
+P9d5zr91cArzaW+tcwwAUwPxO0tOvj0i2MjvS3fD/eFXW8azVeNDSHornQemct5dOuerC4JkP2i
z5Qg8mGEfgDiJ+NWgD6PejkVSQshSJy1fogvRTcM8DYK+PHpACiKHGtMQof6xhLIMg5QGB4cIrle
iuuCenWPZi77jX2cYDb+MB1g5t8ACb3C3DC3bKT9mTbRWifU01YFuK+KdFrBqEbz2OzDRSAyorQT
yl9wcbxqsv56VLEcSEs5ny34o5isTC22v5i/rbTqRjtjdfk3Gcsw0Dz96Z584NgkKZLpJT2lpDG4
tMwj/k7KZV3Dv5P/Pd5DC6tNxMrs0n/0+I1J3HOrYWK0U5SN36TNq9lx3Xrlu5bYhmRYil+MQgho
ResM2i5Vgw5JswOXhdCgUiCsifiZiaWnkOvF6MQtdGLjQtZbI1c22ZDceI7UgxDZqejWhWdT0VZE
vKMQZnzUb7T+uXWj65w2pj9ZFw9KjZMarGpoK6CebkrmXCWvCbCiw04jgNDNwkg+HomRCCsNahfy
wJ+m28SSNQgPDZBbfaQwXYQpwp9Z0MOPe3XK57RnkpaYvU+8h8WHegBPLTxDO1MQ/I1Ezzxs19OA
Ofylbke5MFx27zCyM0Fz5JmDHNpejW93UT2vh5WA3z5CrBI8aACZ0CFaSUC/RFJ05UDEaAX8B5P2
60gTIt1np5lTesvUXtRJhnGZta6cvzuvICkQeqwkiC5pyLJgj6EZ/W9RqkTjNiNFwa/w7KUKQ7Yv
dSoUtxHzrPC/wg26vARoHWRKy4GY2CxFbZc++/RHzmo/lX9XpnVbtB4bsPAkTuR5P39nhrwy3eRz
d2pjlxO5rv2krCe76PowwqpjQ9+6Yoo8Q8wPFHjLXQN5rRfMTGq+CtV37sS0iEGU4Dgv1dd8J0IP
qT5ekowvuoGwW3c7lVYVqFNK/iIr2E83AMDSdjDJXJZPvsyATO5R8F3OreJ6iXChdDS0L5SzC+k/
LLtLZUkKw9mZWiQzfWGv7htARs2oAP4oMYl4BhP4Rf6hpvlrkFV7QSUA7JrtFRMH3YTMJOs1YS8N
G5bJdv6SZIlPGqgyoW6I5u7kbUQyIa1D/LQEH622LA7ORqtUrQjMGQb+yMYVvwkaWl/hnxhu2B2k
20CzaSMPhmb3fBLgnj0WyEYHY0I2dEVfiy3SjffntIP/Nxhisc8CQKLt4xKTZwro9wQdc/iCRUaU
Tt5HEXqg8WNIAqOdoxSEIRgun8Epx0jvGDOZxpMZaxIn9b54/3n3BpcGAQftfSB57XLHag4KgBOa
f6zdP89CzGrraGrj7WVkyZ+vzlEKGFOKXQpZlpbC0qGwDI1YW9OBeFHo0DKaR5UfRZKs+rk4qyVB
OkJOqP1a3X/SqeRki0xOA2Z4BxlOTjOMVTqhibEv6Uf/RFrjWNzFQBBrQRc8HT55ngwiTlVP8MDs
xE/kgTQ9INa1SprsG9iIyO61VASxWjJED4yFnoe1U5Ra7xcNhhLB8kyxUuPsjEKtKbQvBHdMpB/g
ND/WAqticgh1hoh60nEyK4D1R/Onk47cZt8eTnGVg2lAIw8R9SACuWQK5+XTPbEEloa69ZO5CMgA
vR3HRnqdBceVDbq03x6DMZYMNVjzcG84FkPwppbzUpNnklQ2VUHXM57yI1UJGwz5/mAbfk8SV5I/
fy7dbqxRYIHgD9QRVCbAilb9zYssvNfWgJeA093z18DZgaGdZCxjTceEaszt2blLrppefcP34phf
5xzvCONw+BhWoYSlyYedAnEU3oNqMKs/rpjPZf+i+v4ul3HN03c+H86aba6AEx2Ml7AiJi391eXW
cNClZxcQxUHPcSNJtUjeVRdaHwrGaO8H1AuWtLUeF2rCNWtUKRd9SSLwPLjnawBDNjGovAD1oaC1
pp/HFl9kWtiMllVPh5kbtSR2iyWygCklmmMweQwbbL2Y1oyoF2pKHLVFovnugGiR1KHh3AS8MN9+
g3cuGPJK7zh9K2X+Yplt4SAAo5dqV10L5GVOLJZecIeSEp8uFSlSPv3shvW/Q39okDkpKjsFkb8l
B3iJXyQ4t6oH3WvK2A08qss1PXmZDg8gse93OKnS7vcjM6aBoYhdIDCPTX7DVVrVisnT+UwigAaG
B9VX4tzs1Gz5JvhRH1+ermwx6utPzbtmpCMkLL3iXqvetssJ2vC11Ui8FnmB/dw0RLjAAz2JxSAO
krg3iXRX2B5lacuGiHqdITHkPuLKkabRDHPd3wPAplAjAD9+g7H9oS+WkHqLe2I1rT3YgyUrG2Wu
glMCBDkqO7dDH20ir/c97LZC40DzcvrE7FV6FHo94SHWTRBv4E0ee8ww49kPFJRMwSlWk4+pFySR
WheWTo+H7Fx1Sf6hN6TbLSUkkpInzkmonlxEXr5BXgUU5QJxIo78hQEollqoRCMLOPLXEMFKdOKT
3us8H2oJ9sm5KUxfCfc4DiIu5N1YxO/mJ2WbqqDqCoYFdxyAVqmX/SAnanFOqa67h+5FOz+KOTiB
o5Ay+L84fHIOeiWsv9vtXBioaRC19Zki6dk9g/hDikMmaGJLqbjAPVTPjYDDryFdMOYt0bGbx1Zs
GsRwAeBWZuYvv1q7FUF0CTd6rI9ssyB8DPajaFGwIJwHMIPaLTqwV3wcFFn16CCA9x9WtO77WPtW
fu3n8edAMer11IPLpTwZhJ3AOSEbDf3x078zy/nX8cCszrUwZqeA4WewGFy/c3gJa1Why67afexU
Dbnku3RBV1zhrl6GNMqP3pyJ3j3uNiQQZrpaEhpXOo+XTEPqBJUczUO8G73SPy/METM+pqmHBbkR
MXzGNlF4PipQi7LFfQVm1SzbfrcnVS4EyoxYMVpZ74jphY46y4VUD2zx+cquEWgENFwiSH2m3XV5
jOBneaY1zF9WWaHUQsIz7/W+4K8aT2eM+nJpkAjoFdebEbOSVQ+OvN77+jM0YkWkxJ/UdXhRCCng
EIZOj2+mN1axGE6dgg+lp1ElOhvd/jGq4/ES6WLLjxgVzs3fOqrIHqzv8imkbV+4Jgbva5KyXmUc
cAeFlLEl2Ya9D8ktPV7eVfoT/dqZSJUaAZ3LumNPvr3Eci+v+K4NbaxWPkEeXfrPwXAxu3y0NFEf
JMSubd0AnIjIeuYmZg9m4Tu9BmzV/cdcBZHxFnEJeJTQVkw9WZVifwOh+frdH0UUvYsB50Zrzqr2
UnA1xLgPQ9lMMJeenifeJriQ7jymoYd9azu2SXVlRAXMs31akjLTztYKTCAM6BCtAkzJp/iNxuab
enmwFs1RfEKl0D/yKONVHIMgm+Ei8zgDuFbt3YScwyG6H0FVOFWeCxeB7RmFiUDuAalM/yKWpLHd
F0lrmM/Td8gieRBPV6W1DW10lWPuS7Xm9Q+YGPjDqSF8iIZRc9lUFz3pPIwq8TJQjNcEQ9RygATH
KIvgJhMex6WAMfxQQau1KFywUeaQDuNwJtcct9KnjdoDibLg/pGyyvn+WjyyRhg4C44cgU2Y7ayb
cZVtbYrJ2ownqlYfiwJGHiLql1V3DSfQ76kSBHKfFRtKrLx7C+5n0hDT7wRD4QYsfhYZBgenKIyu
FZkP9xQQWpwHN5lmS2d/faHPqzmh1d+bg5PzcxpWKEp4vX7KDKHqLE/EmaCVFS1UU1cmFd+0K0fe
0c7XoU+HQG0+tolal0G4+XQ4pHDRtMEsNOabr4RjL5pv6TqJEnTBmEbN/Og72l41xR4RZ+5iVTwU
CRBVSczs+nIjfEiLFLZVPGEi89zxPXKOG9VFYG3ECGreqg2cnfcoGeVA9DWsyl5es07Qa+irMF+z
61SIMfKZVozNIi9qhKDRab5PnGyhUh+sUF9hOzkTe7/+p+ubJ7m+jZcei6n8GK6lavPKbj5o0S8/
rNVL5ZaGF9z5P29puwaIeRPBTDDDHewpn2/lcO7DWahimwa8hekJ6TfaF99LISb++uANKbdMjuFb
ArMG7RebzL+kRmBtoxxfzBxpYreBFx25fMtxAUenwP2VqItIriy1Qa0VRCNrbuPQwnMNVv/aFkiR
GsAMPYS1SQr7pEieDmJPbb8Ub8GsOSQDvgadwu1bxV61XJJ5BqQuTcdvacPStKBTMOlwUVlC5sPw
tzwtzlRdSCrROy2IP4rbZBgc3mZ+Hpv4WbPdUccEAEFm/Fzh0cBr0UoUFdzeEeZzfs4xZw3TZxeS
s2z+iectg/p42USEaQi6OfdFZXLos8f6fxZBcFRvfEdDDqP5H3vBZ7p8Juvaeg9ZbDIQT+5PUS6P
BVe4oGw2mYsaJvPBJCKwXSHK611tO71zxk6vq7+LNJtnxfw3mr55NhUAzSmCREdLwlUcm78RdgRD
28kDoydrJOa0xGFKoUxmEpDUjQmVlEAEVuOt/WvOdjv7u326b/BtddU7DfAZh0YxjHR8gt2/jWKF
+lRg6MrQIkIoZ5NPd9j0WpHVZOxaMh7LEKkHFkJblu969ngy7gTwvItxo2iehzRh39S741mXUyJD
oB63y3hAT8BGDAX4E37f062uCiFPevvDlyncxjfJ365eU/xFtlhVkQ5bmvYZEGItvQUNgelssOLD
lkg+yZoM1BUPgnrpq/GiWfwJ2EC9wwfz8gY96ES5AyItswif+G2rMGxtx3n/B2o/ofYQs7P44sYm
T+IqANzwI9YIu+EshGyIzZ2Qk0ZtlOKfh9Ni8bOXkGiE63J39UGv6K5K+UCfUkr0YjLvm2nPPwql
wHWThSQTFxH8LUwy6QUGlhVzVnm3tlrif8s6Q97SZDGKhATNwMGOupiLrf2rZTLFszOSCTTWEHzd
k9C4VU4Lb6lScShkR2VZsSN8yezKG3QS8qihLl02Oeg0yXV76702nJb39EnmuWxmlGGrjnySnPIl
QnLda2XqRvxlkFb/d60sRJFTTzKye8g/HncwlMMM07I8vV9/2ERvlLs9dU6M4t7PHBG+vdEfBmRm
+pGcv6J+DG6YctWLoeDw81H4oQR6pjKgoJTR55nYEmucbhMjJ07phMmU1PhBALHJMEMwMgMfh3FT
U2VL6tL+Ll0peoWGw5NbmwkLb/8apTxtFMEwa4DuDZIpOB9DQXinGY5BfdVcjrSfrfz//9FO7UvO
sQEr7y1KEvrPMdNoKtG8EqcM1OLVfMIeEKOk8jxVTLfNwMQIdFFTVVDOcefwqHWjs6QNwbiO+V1H
G8/nvR+W4JVPlspIkO4KKHwnu9I5MI0BLhzCCISByxMIhrNdkATbnJ8v//OHKwhWT7FmoURsNyUn
WAXOtS9r5SVqPI+SCImeILNczl0HJpMKYBInWP9CxvTMdislVghv9dDkvXWF49Z0fhmCu3Ll+Mk0
18aTuxqFjEOSDJdCC6SIqUx8Ug64wDNRh1iyt2dAnWygUX/RmGH/ifPaVqh1Xd8V1i8NKwM31fyt
yiiK+TzhLWxbkTRFayBT+I4bxKcpPmQ0nE8Z8xX4EQz2Ndqy/YXEpy9PVIJdRJg0g+O+V1dgAUlS
8xpmkapn2uPPlqVn04FXYhylIPII+wBDzRMM1XLH/XAGXxw99NdvSzZOtuUzEBGQ/ZtEe59ei9ih
Ks7Wi2hvBEC5wd7jAC6d/0bVRsttrJDmRV1tIYM+Ddm822xDAjSZDOSnM5QyYIrAe/qwddHqhuwI
jGo9nkdOzhvAFEBMJGUXpnpnwsb3glSJQ/19hkhcZ8R3z6kK8T1Y30Nsp12sl07/BCByOkZ49LxQ
9cg6e4peyryc74B6gemiCRRaD7REDHOMQH8XT0d2vS79yZPMxFdYbV09GujVbIV5W7CbNpAbwjdM
73MO+A9iXZUZXuEjlAfafdVTDwkxn0x2ShaYBnSCCfe1gs2DsEn/bsUGV1K59Gwad8i1zSvrhuD+
/CdpNbAh+JQC58hkJT6tZQoDmnbY0w3of5OyL+9MzHd4yFsTcwqAiw2iWj4aKxVmYFor9KGI6kiA
aFxWBsOtvTznq0zQlBw5TUFgVu70dDvwZ4k6+Z8NtLpim88/0Adg8obcMUoxcji/s+687xJphN0L
f0r1D8wUsX7GYlwuuPaW1tCGxHd3XZU05popbEXWTFLJYTaooF1v7w7HSMUM3EblzMv4M/DiQSOg
WoKTyJ9MIx859w42Rlfbdq5XJqtUhJQyz62caj0jZAnCyYnM/7qk5yDmWPnma/i1AD+PD7KovN40
dQ9D7GAkpU2B9UHNubZnpDfD6vY1oPUYcWdIiU9C7zBOVlcily/NOzrZg6XQkOuv3885nfVD8Pxn
deRyctCGTWidTP9NZDUiI7oidUro+nTnJTRPGSItzYUZPG/Z0QP/Ws8aaSjhMSF2EJHDdWMxDn7z
aSXSxCdQxz7BoF7czVZR1+ghXWaIEOw9ueT9ty+YcXn5DTZjiqpE4KQLH4TQ5OG/OrcTfxFcjlU6
0qBTDJoqn96D7fMQV5ilfoELgokZzgwO5pwCRDEN6Uo7LS64dQURP4Ulg9MFBFRvsZFwzuEeTqCH
XV456EnqznrfY/yM51QIye1l44M9pVj4G0xi4xEP3Fu+eBE8ofy3KRSRNGNkObTQ0cn1+vFVbhCI
PKtuGJStJHLwEqDFR05mKWgoTqc7f+6FmrZyYShrAKmcGzBnb5P8BnrnrOXTEMEMJp+gQ1lLibSI
L9Giu7T45+WCE5Zo85WpA+Br26ynlW0KPEhT7pfrlt7KNHcozqniiigTHsr3Yz+1uIbesWu1mW0+
89ZkWPC2zCoP0Bd2QpY9UZLfCiXcJxfxfU73Z3/4pNsz+0dmfch16xn2jffMZv4oiHqhPA7zo11Z
K8lqqIQ2lav4Tp+DA0H09+88maNtVXi93lFdwvUel2VM3w5ebiTH7wK5QzCKzoTob9pOf/weH/PX
F7Hyjv0GtLm6RIrjLXOrk+KE1tudwIFa1MZTPpTeaARtCB06UgdSWTdJpDcXRI9q4B22i0u8/6tI
d82UaK74bxpx365r5HE5ZqPUffQ6509c7YMipITeu0UaCdl/o3oylp4WfAmOc9NMjeyQTYDh5Wab
G0ImeFjbLpoUYIVcj1g6r0T5HKJydJPXx/lkit7UkpXCs8xRMqFpO7doq5IfV2Ri60+wYgZjN4b5
aVSvsuXi+LqADcOOuXGx7qxUoYGs0LqPSkRDUb4neGRyTZxvBp48urFae2PKMLxs1QIN2TOBdUpC
hw3MA5DeRrRAWNDGTTYB/0+QVKPQycjffrQR0yhQzk5VBzTmZj3rIdCF947pMnV8xqhjIr73DwNX
kYjV4fgezFRZQIk+79Em5gQh0x1S5xzAnwqvWm3G5TheKj44bE8aSHSql9cnPGEBc+ZOKzhy8QUy
x+6435PcE7FAVaLqjERpuKb26cSA9AO7uGm/r9bBZyJ9l7mcMJz7aWd+0jX5Rj2uoeqkgSJlmOHr
0YcCeTbQUvdNUy+Qq/HQVnVTZtf4mOSF75NAzDB4QBaIvcLNlLfPFmubgoQbT+UdCCrmQq4uRlM9
w2cGmIdXkjL7AjJpsvEyMMv33I+LukDuYWm/lKJUIBpSVIYPYxTOKRYywHtl8DBJwrnGcidgnKpD
SI1gWbHobvLIl8AD4U8DVJIz23aVLrBbZhpP1r0Y2QAePFR52cHYoC8H2ZNizVFv4lMXRUyIhdYr
LYgem4ABuiK9XyOXDjXAGgCDNUPYd+SEhlSrEgRpAcGw5EDHWqcZVdapm15qrYeTqFlmMNRJpSrg
VtXMtDGCegAwc+6+aBdP6sHyLXpR/9+V3q6LLTcn16lxqKxe/ua0kFgWKjIWgMYmwt+kyEkqlzlt
C+2D3ZbeRkwjqgzNhOyHvn9ySO+wJaMJWaE4zP1YH+O1i908/T1FrdRj2oCItooEk2vqYlb6eZ+X
o8ZiiNiqMbWD3K3jdFPKH5Sgfofy0clfZLS04I+2dE/FwLNvGVSuCK5CEF88Ic0FonF9f/vQXhli
D20zjgVjeCiWhT6bo8y0AL4frROzY5hozi/tvIfBQ9lJWqnZoVpixt0iueOgR1H5ttCGhY1Ovi6o
m5gztOGP9IXGdQlc2bj32+7kMjCRLIpGaVZ9oHehJb6kjtxYYPifxM/8TukXOqXjFtOTr4iWr3HE
e2MFNnvimzBifOIRCzeuymE3kxd0zc3c4DPnOi1oEI7e/YgOXQd1G1KFscBru+xzevxg6vJn9EoK
XAnv/DOd22rWW5apiLl+/zlaCzoUsjtmg1FAJrLIRG78iaIAkfr4R2KQT1xGBp8Ma6KAKZwJLadC
j7zfLIAMz//H8OYu0LzPYniRQ0fynj0WLy7pRkHF781eJk3YLb/R7CFVCFDHcEjQ93xERRen/TZI
O2OMtqB+HPYiyOucaPyfRM5B/tNdATjL47amPTqivyA0NsHks31ZR8ts9ji7r+HzZu5HXhE81I88
zFNRgwCrO7UGj0uNX7zOgcyQL87YJh44hTPVawJzMmAJllVOznCPkbGJWdLaI14NXdFxcAl0nxlX
2lm8sVJOs5ZKNLYo7P8VGibYhB6DUiTJX242zRD06YqatW9NagY7U+pZKvW7VkO0pSnxqQYNUa35
POsq9OYNRP9DBCA3Vd5mOJIdZrs5PsICb6O218cRQSGAag8FmtGdpDqKtUilgZAatlmYimRQE9zH
FtX09BjIskp+B/tVn5h0fnaFswdugIVPgiib2It71i4y3xhNYQdgdEoTslEYlsAuyP/6ut8GxMDC
8iqc2okGIcnRxxLSyoMlJZBsoOD2XKHwaZk7lq70MqsFr2vugDv+tFtLZ0FdfiHsxi//wWiY3LuA
Tj2JoBTl6pVUWbCBhuwAF7BgZztcMEhDkv7BuqmF1CqX8jWa9wSTfdf5OY3upTF4iIQJMHQvgmUe
roSu1n64cDQLb+a0riunZ8Ovlc3meZHvbaM3J4xPM9reRC+AJcCrAuRDKEHm7U1S2gBvhvZ4riOm
gnRRNiuiZsnfFjaP2IJTrkqReBoNy0s0PhYam4tpBY4gXJ8sMk63XCeS2qy7djWNPesgScvzLlFc
OzEbx80wkB3Se3VvT5xCBVyuzeZWchvAiTTpanWmjqcogt6y6TWEK8UHlhv4P4SGXr+3hJQ2+Yba
w1vkL3pNHU4vy/6ixuxcMDOrTwx0tXsCGwOtcCnftTk6LlyA4BbVXVNSeTR9F4uxJYiLWcoEQcVy
+/MFS+nV6PJE3F+zkAG3MfzOrCWD7Jc8+sHv4SrUnKCA3XuAIWyWwXUUDMOhiHFPkhTCPjW67LM5
gZI+weMzRm+iQl8PlT1pNKNscj7drymWVJPu+3z9NMkFtWGqO3WGMoHXBi3J5Q39oxdMT7o8wgfp
23wTb5Dgu6uvDEQYUdkpzuAzgXuwExsjvUgz6r9DUQQONCmb5O55hLDOa3Bo9fZyv6ycjUwd5kRt
dj+NF0ZRIf9mxCvegjcjV7Y9H+UXejzybU8FsCW6onXyZk8NJzgNB1FA7G3iikbNja2PSivGdLcG
fv2nNg/++9ua1SEWFrwsDjH+ZTwgNOnQyYXb1t86p8INaQ0GTuCmatgjXAZqjFuxuri7snM8UVWB
mGj7r6svYQFUXZJZMT7uMkv1rp2+Hin3wBOg0sH+3rG+7qg8OK0tri/p6K4VGnDVlhCC2yvndLOk
q3ryjemIg+Ss94GEe3yW1d/HzUorYH/ug+FBgQ8fMWL1RAaT0dm/6yMk0VvZ3Dl094wNawl5/Da2
x13aSCSSEKZ+qELQkKcCzWhDOXc8cRcGIj4y24BFc8ipsM4PmFAL1Palsw7tVi7fZVYbe8QRBWby
AbAFK3B8enkPU60xL9ipFXc1/8dEvPfehfGDeMw9ooaW6p0MXdbe2Z2kNMGnp7XI00rciz1SMG2L
vYsjmbtbp1HLIM87BM+HJzydmdQ5/16NjI8axptmHw+yBr2/UrYBdAd8R7SEw6vKWZHSYrc5UhAi
WeMDAOWYspd8xpI6FZfmdH4bsWLo6MJkllwNigSdus385Rx9JF7zPV8qpB60C5ZiX6yluzxyTVtj
1xcJSFU1uqTSE//xXB2z7/gL2yRf9w06E5X2nEvtVnHK0JLztEqRdYUNyuusZ7w4MydZYgrn8HwD
Lm8Aueizsx2RxUvosirIlVquu1LynBGbP2zrDRUzebuIOHN3aF5DcROgaw0hq1r2LPHC99Y7jkdX
YXhD2H/dFQJcrJJZSZJ5iXyfbbiCczGT2AkWyizspP5/1w4lUApnFZj1JgwDlhYfbyQND4xIb2ZU
abdWPIHMTG0IkvzQef2z5sGd6Y5C+bQoeyAYEh4InQzKZCFtPs9jtHL3hiNk1NX9KgIxfGVozemH
YHfQ8jcTqfA9SnwCFNLCL7wi6sjoQ778UbuNfiT9S4rY/54MC5YIiu9PC9/5Y9aZXfQq6VFNq3HA
BdBwcU1GWjf4oq30yrAR2x8t2LNC7nvgT8i20FM6+DqBkKQA3VD9CgEnekSQahIpxU7xyfqYXvE8
8aaNuYixd1838mZqMUw1W4HhFg7gEDtZmH+VubXry36bkOnF89+ZuOr95n1PQYVZf3rcWPeEDWGD
aRQAJg+ePBf8cwkzP0ZlLbmRpTPo/7NVjz2Z13xrqKzyFqtX6xMtft1ZnUU3d8lx8w07JBl7w17u
lxIMjlp5FQGQbh6+HVMUQY8O+caOYRNWhYsy20/qmLTM6p4srvpMeN11J0BEnVuneCx4gYz3H/ME
hqJjgGdAARBcB7qTnmfc+xn1PHPMwAAsg+cFS90Ui4cbPwRuy9zamLOqNs4ZBycrYdaVhMOsPGPO
BwL6tBEPvszYLYArxvrvp2C14/0/gFlMI/RxAEduTUHAJAvjVp34fgZ9/BsJbd0CqDmp3/iGb+Yj
lueEhj8e5h6oHujvJMc0mL1LKpVNbQXjU2ocYdiU8O9uyaj9DNKv2t+Pzmnr9aBvS6TM/6CN499k
Njy3QeFB9ZsF9ujsaBjxrMqFT3ob3jpsk77Wai2Nyv2bG/aV4Gq4Irw6wk/TEGzZkwZzyjz3He+v
2rqGv5JVgakhd3BQspOEAeJ3mvLgYkbsRMpSI9T4kEGMHT1RqB+jH3igAVpkSMToKHqMuKl8N6l/
OMpGhWhkN3cWPfqULROHAHaHLHFwRxpxidHCRKrnaGH2OfDZzIbu9Sf0pA2WGn9oqRuGQ58NP6a8
nFyWPcubK/rnF0n+1Ijca56kAL4Ycs8ECVzrJ11+TI3CTaTp5GMqc07rFvfYV5eQqNNKX2jkKRpi
xjvm3T+U9NgZGKgMkYeqyoA+SmNqULpwjGTalYH2+Xp29U5yahweBXG2gGc8PLNJOrygsc63bzCs
E7wl3C2uKWor0hU2f1H/owiG/5K+rjYcm+edp74FE3pXSPdfMP4xqPc52eSprx/P9uh8pNXN1Dhp
TwU8KGQ3oQTqycoNDgzV7p5AkhB0Qj4yaCeSIsuRwSsiKH/WS8+Glak2r4ggLPzWwFS8lFmy467s
zzvXVAwBczRZcBBoohZrmGIghH9vGzN2s1oTdU8vCRXWDMnaUwO/bX23dBZmvv8UjMookWQ4OVSF
YaNlpGwmhC0N4t9Jx25lEoKk3U5VUpAY0mbg35OtOT4LMQjGXMuOFjQOCjHPtg4CF5YLrNEbuwP3
yH8ek6Uwx22ZDDr1kHZ5klRx/10WcNX//rjXFF0BT+RztZFeEqcZY9TRVG95SSDNn7ImtocVDCmq
GeurEyfbBeU9OnSFqFpILvP2Ost9k8mSjay3PHYCTxEzjbOg0hxG98gHx5K6qE7WiKeAs5neMRsO
uOw5N6BoX496WVEOLl8F1i919A0xPyeUMDNi1tG1JozTV1WO0mUUrXRwJ05wyPq4ovam9BYpW8HG
k3Uhb71GBjdM0mHMB+UjI3+VfAnvWo7xhCxtskq+0b0V8rGENF8iEmk4a+SyxQnnCbzefty0lisS
JitTTOY2rtSEGKNWW1SxNSATzadX3Dho+zCVGh4802KJPpCIi1yMvI9upnYYX8u2srx4c9nE1fs3
wj46i1IE3nDt+vYvWHwjUrvCBTnLIuX/oRo1kEu2aEy2XgZX9DVRKSNXdFfbPAmV+v6JdQHqbIkG
5XJurAvFVExmcKtbf0G6kbOXpY13KcXXGs1gPNEktJuwVtPTcZImUb+0OICQmhedKnQJbFHiIE6T
Hp1bkCyTNVIvJmBkeoYiDYnTR/66//osxBvvNX1kHxMmy1ajVzSF9J/xfTRYELozv7+Zw0EGMUnZ
zlMP2yUw/2KgzYR4sYRt3cUcwvlRWQdlGFGA4y2HegR0BSJlvcR742tORFEz72MKLB37br0MRLV1
70BSX2u5Dljj/4uz6G3BcUw1+Fp5Y/IomCR1xGyD4Leczl7JCtEZzsWaxt9h2MkFuJoAxRK13Yaa
E5Ky/JkivtNFhvb+9/R7M8026g7C4YATfU+W8jowedKih1j5xn3cTFYmGT+Kxk2ACTd7HIQmGptg
77gdk6fMAvcxn4ZqaiVlupJ9FljIAew/oiM3hD/MaSz0g/HQip2ecwWU2/cl8W4V57Cse5YbgEBv
qPHcNHaQCYsYREHLhuEMJ449H+MukQvbUlq6rJ0In1Sjy3zETorWMLUUpmwzmRIXe61+5eT8P3xc
QDNIJOVnOHIW8jhVytkjdiSDTbdgWVhyZ8wKteyDkxtzcdUa51DwQ63612cNs/fVhY9GDUUaMrjK
H0PKsuRWczCJaAOYQu90iMRdfX6+M3lD0d4QDF3bAShG41CzbDh7ysNFzyilDIwe3wN7FRgc2A0M
ZjlKrno+e9Ed7sJX+etLFDMwA2mj10s3H+gYUMyEBo0nrX+Je22+6W656P6JfSb5fHTHFd5t4r6X
3hb9qAs/jmq8Hgkfz+gPUHAd2jeZisH8ICgw60OEQnRL8u4ypyCpbj51KY74geSpoGhOxXQSPfwM
vyZ+QB0wkbcgFaVxdW0q9lPlOIiPoley/8f2KjOr7LJOCfqUkG2XDKfy2vS72bMSWYdemeYFjyTW
cYnXD6HpsVfnaJiiz79LQa/KZ2Ba+PYlLR6WG94jpBciiaBG0OQJYNX0aB7/cuYtLhj1GAI+iIUs
ErFUNk5w/k986uT7NBNCVs2wskrxDjMHJyu1KWlZ53hGll6TSimE/JmiHIgcHt1RXzRc33HEMvrd
MVIjPbCpx0/cP47ZBRmkG7bkHHYgx+oghnmr4EUkjMfmBcBlpZ7un4Y2c5uDtjP/O8rG9/Avvnv/
Svwtvqejovj/rbe12kRUZ4w5sHC8jjjnM9xb5TiJmqwS4yXAZCdI11cjSRALGGBbzEZUpXzU68SP
qGtn9LqGJOTWTQD2B6meb0Jtibnf5qzk+yJL7g403NdvdhfitAG5/6MHKVMNFjzsK8FLDy65gMIB
05rojE/W+3OwqBNCzm4W4V3G6I418jlW9YfRfod/Tbd5CDlfRemeG+i5O7rMSXakIvMENnz9p6Aq
IEu9/qKPh9b5yHV7wHQ0ipQcyWBqyhVn1/oMLMpzH2m9MzxoRu4tsw9sfvIbw3Y8/KHEBaBPDcTN
psdS+w/Oo/ktgpTFhYlh08quGRQsag2hXoufIGwPr15aRznNz2btTGtwlVQdLsKnlT2GXA5AN97v
gPzFfBhYO026WFd+/ad93VnWgQLuDFVSqAG0HeOjfuyj7a501uqGGnnSuqWtlerJmn7FBDVOLeuM
1qgWN9E6JPuD3iM8DJEgbhCZX79EkmeLW11k49aRA+pzQmFOAISROzJW5W9Ld4G7zZTMb8hKSzSn
vgqdUGkdEd2cyHSCLfH7d2wNXiOfgvMPFeyXXhfX70AChpSP0Ur2PWwotNeK/QSz+kOaU/7RCduJ
0Zbexb8ZW4ioPlqMnxEHij9X4L0/+ceg73z+WDcgyouk5wvOG1ygIMhMcgLCBgs9Nj1KYa+2Qd5N
gC2YZQYkmGoksgE206XUoMbihDxenOXIrpq9An98YTWPJGSgT0rPOgKBCBYBHncT4r6b2IGpg37M
xDh6T8xXLwwSsM6i4mjicoY6qYp5dEaSTCfkxx9s6MpREAp2NQ16plzkhj1NCTzfwp9j5okOq1XQ
zOSMH9auismjhQSoVMQ8YooUIaWFSnaNT1Yb+GPw6FonvY3H4Cw9HyL64Nm58Ea/9GiGdg6xm1iR
ld35Vop11Kp9w4awciWMtq8oTxQA85fmMR2QOx5WPppWWcWXddy8kIX4OHlvdZ+hCWx4BNKI6hsT
Qdo3WhH42h31XJOEXBqTomBwQ5APTOjU5aMkSE9F70MaphvGn2snoGZ0JSZROq+PEreZbUYhFy5n
TgF6hGTfd6s1+Q4LuVkIeQdBaE5+S62DvIWz20ehF+d2dkGM0f3/d7wdqHC3uN76cZ3jn/65adQ3
XiZ17S1iBjONOwAX4Roi6LKqLM1EHjT6tfUsV1McO+EXKKisl1nUpnav3lIIm01rNU+6I/S0E7Tx
oEyyw4Xpjo6RdRkulw/LzFtUNPFSGwsd9dOuBJTYDns87ATPSIfDRoZL3y6niY+dLzy0Qo8t9/MD
fwV+8N73weKnxlYjAVBLEI6Z1rQv1Mdm3ODAl9LxdVPtPYlNn+557Zi3a7zUayGWmjW4yDrNZbfr
hJSGi2Y7EyVhMGHg8mMm+GPatYCsg3YOXFUKkgfQ49bo+MEfdzKTloJKcKTh5yd3dAnvmYCHoCcZ
e5ke9PRX1lt9mifJHRO1J8bO7HZfgHPrEnovs9v+GsrNLA8HkXsBNyWKij1PtR61u2A1KZboQiSb
s+TPt3chKBo2sihwz996wCwGx6t4zqeE98lOy3pY46z81VqIkW37Iioy4UEdyXiCMV+b85GYeD0J
e4/FkXGvhyOj16uLgfKj/J9M4wZgB4aZx03lzPjKw0lMIidvGsK5bwt/MUGRZM91MUFbJGObnDMl
lSiwQQiQmxRfcq4JG2NZTOKQsKt0bM66k11ScLp4GhOabXqtPuM21jp6xjlElUgIJWwVN+z1SrAx
0+3l4rOmqezi0hsUocpqs7zpHI4OdHJBBccqZa52j+jUqF+OUOEu+g9qgJ/zlF+6pMr8OOV8+MBn
BKhZKiZdtCnfwO8CAyExBWmfye+hNsCFbDkf/U/tTTCJyuhqeCHeZaIwlsv2bjReUepnjEkG0+kn
qizg2lwHsJBSrMdF2o3B44n7V0glMvNceVfC1mpX6LyD00QNXREavqqDWgggT7Cs5plJer7mISgC
zbt8dnwms525vmu9CO+SvPRINbGFtyzjqTMYEFcK1/EzH84EW7lOceKh5uFgd5clAryjSwkQ2L55
5dKpXrhSWgs7C1winEDmRVyvfs6BuXyyBjScMwhdtCPsNNH/aAkgIe/oy5+uX/pLO6I8J86Gm2jK
7wBDLTPiWdlftKdvylT11qhP5Ir7gDfQvH1cOF/U7tPHjmQsnRaDjj6Ci7Jbzw7BlnI9naScH7I5
AUAPdEIcW+NE22tBjqPN8G0kYjEuP8Jo2gkao4cMS7u8WI3rdh2MMlBQYxkmf2s8WqHVG0fQIX8r
2sZglYG+bUDoYLRgxpaDtEpiUyXzzVShnSVwGkjLd3BRHjqdk5UXAlFoVscvjsCA05rudMBZAGjx
I61oG27MLgRgbLmaH7VUMzD7FRDrc+v66LXWqUZwQBjN6wHsZ2qbI/adkxkkzy02xA09rKALnXpj
1BljRoCV/ryeGf7CBh2bvnT8gC8tpzH6kGwvwO7eb1Xel15AgG5wwPTlzXzFyOUMXSSKzK2VX0Md
8nwm2xnm8iMX/qcS/GKqobyQzRiL2mvJCiEuLccSXmlKeMCq/7MSHIjdrofMMwbDUH6KDQ/PxXIn
25XLn7xvlHJ2bFU75teV19GzwDsHLumEwKohln43iNrFCZF33AAnglWdaEOlEbYcPYsJXL9w4GDa
bEQ1j9kCWLx5DxiPB/k18itt6ur05RBMaenzG/b7doM74MEMZhZ/no0cG9Ebl+9p660FDO9geDXI
nohBaqwxPGE/5US5ytzIX8CNmzMwS9CbRBqnImT9NxO/2QaUecRAqDndCq1lyZp+zYW3GO3Eujmc
ZBtwB2mXciAWuTo14ti0gjF90uRKjTlBGKKmUNfi5RAryJBifTNMvQDi9J5LZgaOiLL1Q7ONYu+Y
a96d3Yo36QUoxyKZuXp434DAKT2jt8lbBO3hJbR7vFb1PzDYAW5EUJnoQ00IrZ8MP5vf0yq1KYij
DIRLI0l5V30MhooMqKKqwHhqJ/RGwthz6hf2WgcDgO/pUuoQfwq2iLKdvtnnYQwzCHLoXPGrWhN2
OsM/BPiE2pAwXyJqDFqMhAgdVdmkIFPcCrC96ZY6+OyYVK7fNjLt/dHOswn/CHpkFOmiQKBJSJEp
my7UN7bgfidj+5LElwEewDa9wQyio3qeSs+uP3/gup1FY5RlBCoA51d5vHWA9YvE07wCgRBhMq6W
sBjGEPaG0PJNhxlnbMOJJTUm6xbw8tl6SzsryWGahRgHiJE+U/zWF9wBACMaCjcA77dcWYUIRMDM
BBTav1oZNciXqxP0SLTBw2zubXmjod8vw9OSclBHJR5y2y5gRQnvzLMiCjqMuVWYs0SIJxgf2LMB
1XrUYjMi2wKmP5eshWYLBrT7KTtXT439L5uYQt+ii5W0/n0qeeyaKZOlpp9g23eMv+bJTUQ75lkm
OdnNuHviv37s/nF5pEk4l+BEC9Ot8/smxf99J0NirAQqIhPl8LjAL+Tl3dOi20jlnmz5Xa/BIiHL
ER/ild81Lzq6GfDWTr1HPPtSw03T/MRd79vg+hBLvgx24UlfO3IuwHxqw2SGmiuLpVuGmZWURxpo
oIvAoR5Yst//OGoX2B12W7c89O75S7rufk79xXeC2DDlHjhiHgFt66AGpq0a+7XhtB43OcSHVVNS
KilMjYw7azVWoefAHwesiFLZcjpVzqui+rDy0IdlbapdXONk9ro1oMCB1tEoUZheCYirWg2m5lKb
8yZmawy70ys8t8Fb3rIBHXZnwrfYXSkhFvxVuQq3PafUu5lpVVkqcW96xgG83GnKyafSwRXHzgar
A2kepekZbf8neUfUzTzigYVIxdPbZEmLA/eWCZrmCeoiE2Ixx3Uz4NAmpyXgv6UnetoLiq7kbjZO
bTJGcK4iNNWdmJOJi4k7BZErAPwb3nqSJ81C6b5u9iUEcYHaA0BlTbsdbLMJeHIlwO1mVL3f82Sc
hw8Wa7+Wl5R/w+eGjbNeaBWN0WnklND+K+bmL+uFHqm6EsqtPgoHeIvqMAH7B2xXd9Gg1VVZbebo
rrkld4BAm7Z4xt5CL+q7WRgo4uTW1jbrgpRzt30gtVrvU/GMhUg78id0dyJHOZ6QW2Z6Ww6NfZLi
iGvf7Qu4Qn2nSrhgvscuDKoiichqQmesEKNgI57Glg6SKxsy77L0K4BoqvcGnh1L4LStHVq2FgxK
ncKAtaCd0FV1PIMuNebp7evRBf7j0qqqPI8u8sV62etmtiYuUlBH3eb4POl+7L9OuZhlqfHLepNB
oo+IudN1Tbse3Hpe/ROrSbCKKdTQs6YNdxHohYrBCG4YKfp2g9BzrBfXNTOW6UJyTmrf17+8GkhI
2PK2fmcepH69KD8ORQwUUgyE5joMk+Y7ad5ondHQsYmk3kJ5COHYttiF0TuUNQ3GKKD8B/7RKZeB
A2i/0IgmisFhGILBvtfVqv18C/30uHAs3BY5M8mVJKTSEt3YVb+9lFdyh0o+8PW0Ks4AE3pRVH2t
EL9pi2uHsbR4qnQm3a1OUrqz4C0bfs/RZEwAy8mCllRUS/zCFi8no2HEkVdf9tXMaMZ/ydhJypPo
/XmVVUv3oVSACtfPEWnJYRTW0gIwcSqcvQnl40dyU5L7mHz5Q7s7cspkjLnrGwxnGVX+G2vJCOvl
pabo20VohOqtUaPCS0/5FSdkgxQX5jJcEp4pEFn0pUz2bSF6kz25550c9d/ErPpOCLybU73O0N5T
Em1Zctea9lQ9kB94GLWK0mBF+cGmRD0ZWQXtIQBMErxdGrzs04KI9drlfOCTPRNweEg3d862CCXf
R8pFIsfuRyr1kRo9MrTa+W9nNmV+1kHdMhsJlk6TfmZ/QkR3Xe4AlvITEu4H84iev60lg41e5EbY
pMgX/ojzbnWSekOyo/8Ndll5KiVToKvq5HP6qTfQfSivviAw1LQ0i00sHdaAGgABNfrqK+IXEVxx
0GQAMxYsl51D9BcAwcR4kF6ldc/M4JaLU8l0jB2rZav4zOXqURnZiR0VrE37GZm+rlZalkTIJWnK
nTHXr1lawe7ZW54niziNqYVd2t4cgJC0INnoOBfIfm2JmNPTaoyzMDGLboJe4xxG2hsTfLlekr2j
caRyZcS10s5RooAMxC0cvvunwK0hEDGep07RKy5NMnDF62t+vRU3B2DxGxhP+JazbeLWtnJXvzRL
oyWwTy+KhTfGS1LYCqJkhHuvW08NQ5bfEVjwS1Zml10NxlG7uFlTMfC/+sdq/Ryosc8tfRzFUq8V
ym19zmlSW3ketzKIOvfP0fwQ5MuxHfrSXgDkpOf87YXGSh0MbnB6Z+Es4TRlIKCpZTDabJo+1G8P
nuJk9YQOGc3fgWf+gCCli4DmsnWhYAFIjGN1GpTS7zRieLSvWlX6WiMsgFZ25tlgiQDlZ5RmQEjt
UiVJ+r0bYUtyTusx0WwTJRseLz16QqMdeF7dk7Wu5BEiPrGhkLPqlyGHxPy3lswxJELbmw/erN3t
8JIuchJjzkMpz/fDCIIro0Snadl/6DKoPeiyy030G5GUoTnE5EJLsaxQ7WXMWVauzlhGRK9HYGvo
DSaZutz1dIoy4w3eSEVPzVFNAa2W1ztXo/EQQRJlwnUkNmXRNGfYUXwQOBCvC6nRLxHN+HMVw3Ey
ipI5lc27gkvJm1hWN3iK0SmYn474/iOTXpgl+gJTFDssycrhhkLc0z1LDYzLyInyY8GdYk/+FAWj
7I4/8W4vnDaqAMvsa++/IeoV6Lq4J2o/soIyFsKj0nXJ6VJpSlH4iukGX8rnoNyyYD/k+nhdcbNu
Rrqze/ef4qdotW28pmY7/xdrfozbMGsdbdy/rXwPQqHpf70h2dOqdhn/9ceMnI9zRAlK3DOy91sQ
XijTlBZ5C5XeASkjud+p0iOa0K+TGfE5/I5d4Glbytf3L4kzr2UipC5OtSC5AhORcw2EiNBk9aEH
xSDgzVf3KBTmCpzaP9GOaMObgeQuySBeiRfcuq4ghJVDilqUhLZCm8BtkreO9W+fqHrvkQIBUtL7
HfzgwgbxT78XQjvfHEYdlr6KFjasEvnF+v6MihHPK4vgdyE1OBIVK4/iMXT8rowUJNfU6QpOi475
ZBpyIzAASuKDAA2B2Vpq76d2bpgLLEyxBr/o1hobA7CxuSX6ozyhQEQ4Y3j4RF+HIz9Q0LkSP1/p
fFo1wP04qVEkvoRLzrbZgLpVv4NQ++e5aAbKwofLiKyl4791c0QHEDthoWEvS7bhZl3IzyLmkYkq
bQxTr1y5vGfP+DeDPrW6H116Mg0Qebp+bZqtWFt/oamZODB3xahO9Vqi86cLX83Kf8Pb0s/mtLaS
MZvRGCvwDkC5HjfPFQBXU2a/jmEvX0y/EWG4VEOXUhveWjy4uxfjBUjfsWS5zIxvA4KufIVLO1Zl
FK4J38p34usCm/p50lVYtrk2wsCc3u89gEVmMZevI35tcrDXgyO/YcxECCFJ3KD+TDxNJQrU08U1
Pru8rzlpH8q6B/u1M46OzvVRaNhhycSVvIj8fynX4aqzEiQ+RfRqaoeLeWkGEToZcEjtQKzD2CEE
vZAcKrH8p3S2ZRjZyr33WgEoYYj0CCplO2dF1WzcO1fca1Hm7gyy8uFoJx3ehJPcMvPkUU1RJXHv
4OlLkmnmKaYqLCWNprYi9WUwZHylcrj17mSUx37pCdtVrAdKLmMzUBDUNmXsP7Y/PyDT9qy7r3dG
JYf/9e9y9sagyNO+bRpv50ykWnV0HSpOupGkE7F54yAlbP0/9rMoq4ffEsUWZNKwnXyIj9T1zXGj
1e9b3sLpiLdbaIqA6a8dpwh+11+H74mMeZMyjK8tCL0fRXo0dNlNBvgQIX80UNCVkd17DHE+bMfX
mVzne2+oB+o28F22JCWbFtE3BJI4e4m1nwH2WTIzqEH0Hjm0xaWhz+XqXrq/t36GMynRr1dtT0Y6
uPcrnoPhbDbNh1lZeKCXTXRGc90YbIzOwHD7P3brT7keEPNM466AEtrxpxLxoR0QcMvVwER+JtAM
dffXzS94BigH+XDgqq3QSY1EkTSr5v/xfVAtuCkRlWfUjqXoxCZNyOKMpOPXQsV1gUd9SC6KHWE7
q9kGDA0/UIhtBBQius+qmHH3D1LaFDz7B2QeqEO/58g6j+K32Smj5a1D2KAJokUPQ+7wP5i4Ftaa
o04LCtpXv1swNUW+6MKEb5KGPGnbnZtZeY4vcqX/bJ3mJ/vxXafFj5C69UG2pESKQkQARPrfuzJr
uAmxUcuA3dfCcS3zvkQOml8NJEUfUdXfVLf59UyAiuXjYkJMqr/KMmaNQIT7njxD/uhlQ11O0bs5
KbHOjUVz3mllVDLakb64ZlRTm3lIfaY3NY0v9+3FdKQlXLNb1k0ho4etASZA7gqziuF0ZgJFi8iZ
2a1nIAhQAEXTx3nIRVO1/OJt53o90sBcGU3YRg9jGUBByv5/NJVTcGNCmg6D/h8fs+iC7NfgvfUz
e9rxKSK/GzNckNl+qE/C6hIODUZlztuxN2AXMMvjJoB24aXj7m3HGuCYEhfih1pEvlLK+lMWNpt4
EMI4Iu8pKkGXtrVmuVJh0zPsLnlVzZnTfOhibgrgkNnSycZBMuuy/dVlkasY33tKaVKuC5H1bwD7
Hwma6rfR8T3BoW0u00FiM2exiIJ/DrIsySmg+hfRpMThflMWb8TPBMXXYW3dB4akrKTQlfNWs3wY
I7QcvBXqahAmqPf44oId0SB+xGeLHTP07uNWgg9N7jtDhVvyCUwE9lpi/BPMCowsdRws//4U1pyw
M7igx8jZfxhBhVjSxMqkub9AgVw2jNJkjErlwQF4GFQ2Oy/bw3BDCKja8vXQrAUfE7eDmyTxY6l8
xzLRhExR5jKo1K7mEdjS9uOJIK13YnPCs9zR/Fnr1Uw1XfOahdn48TGDR+D6UYHMBu1AGnn2C6h5
DSCowGCZ5XOrMk2MFXq5KC6r6BHxCoStSEz8vuSjUusQmNWQ+jVk4drIwzZRChvYiSjdIoNbj8FT
Mmv5mLdlfjYYadcaW1J1MyZbbtOeX2tiDWQbDVl4GzAKpVJMfWCgiIZqJAmtzFwzu61/vtkYpUlS
as8ugC/+xzrEybXXuk0Vv7BG9ndWLX92wi+USd77NB9WVjuk8abNSL6/XOkiJmPw6evg5szpOMYY
jEP3pXU0DdElu7biqTo0CC7tZtKQ66azU7F8hrpydDeExkO02R/S1E7uuYgvXhR9TkadTnJ8TG3m
CbvC6YzWqdTwRpmn/JfGOIh4nNr/C9Wh3UfZG5C+bVCFaO0rzLJ6u7ZZ6rpom8G9oZQ0I0k5eERG
JKteE18V82GhKgNfeXQeMBmStK9WpJFP3/IHLkzA9gvb3CrceDWxTGAGZpznTM2r8jzD8tZdMwtp
IdinKrgoV5YdwE3y7Z/u0r3/RtwuzHAHV6ovvRBykGjY0g73xuQXcZ1RfLBm9cUIPcqi4uOR4/Mf
t1pAHUp01zlckxTNNOdHrfzdzzeNm6EL8Y7IfLtGJZxifFuDl5TFifpONXIog3K1Jy3lTEaH6+uP
C/Yvg5CiUCPNJw27HlTMnzsHuAlcxLPMFqfRyttFy/esZ+hjdpzfCwVAWd3e+B2fmsfShhNbzhJq
8E/CIjDQIviu+mwC6LVILL7osVbwpW5cWNYRtLfIbT+2sIos3gQnY82Qb8EqculXQEztNDZpfMD1
ozwx+v0Edxo/N5nXXJp3/KVmSIOlYo5DYyPOtf96EePfQzC1uTJzkKNESw6AlHdABzj8zzw+fXSk
iDHrkhcmk+UaaADrK3+tLvq8OpRrKpmzYYTh5ERoedvj1MPJdENzV0CsRLevRlNHE2Bv1A+Qp9mL
rhpQVRryfKjF3NUi+5+7E/2pjasYJifJCla/Z+f+naCF2YeTkRinwIA3wx//ZwtL3ELbFwYcWZ6V
XR5YzENV4G5EtgP69CclQUJRGdRtxfNmGOpSfVntjtUS2NPNIfunKgnCDtztLTMB67iyM09pNriJ
qf1kk4qUClawr9f8ekNtsJdAxvXse+Ort+Svkd8XzjwTQauPfwetSjZQ7NqNuKR6LytmvO0ut8ez
TGEbBDc6pM+7s3g4DkbKi+WVnGNhN+Yfnt4WBywgNzAlveO0kWHNOJbiOv2+8VmH5XOY2YOgJiYY
YaXA/0B8A1fLPnnzulCaKwMfsaoMcnj1oTfaCILRk8HasgpuvGMXAP7v524RZZreW0WJjONoEipO
eQF71lxPk1HPqMnKn6srbiyCaoaphx/dPO6KzedVO0gTlC0RygHgUA4Y/5pwzUYra3KoEkNBT8Qn
bWzyQEZlamRXaKQ4rVCsPVI1JpSRaRDszy3k7iskW79NgPMcBFF9WhHA6xyy5urqCAD8O+PcvB/G
mYXqL4VqUkv5WAbiN1DguhujajV4VoBgrv9gBZI7K1tDQ+qIRDJO6O00Qx6gFoNmqffFiBJ3QQhD
hV6bUq+LL/PsTWfDcIUoivg8VkhWp4N9S1QUrGzqakFTE9YSPKoouikfxQoWZVuq9/64JngaGGGI
zx98rKZBxInSGPZ6dTbLC4K4N5QY7G60uoF+/94tLbRufewCCMIYr6JwlM5TlMSuGiATh7GiZeXL
B5KshVSXZg9bDj7wNitTjeJN/0ZpJbmLknH+uCm9cqnJ1mwSkv8yGTmIx+OLBioMnZKoKNh4dgjg
BMh31lunLQTUbyPU3mvLrenD4s/n1vAQKzdnHLAMaKw5lXK5BENmpKAT52QsztwK/xsKptmi9sXd
s1gF+vlzbBsZDwrB+cWNu+1OJRCf50L4mRCf1y5ov2mOS+e5x3niK9yOEo3a+N4EHO2BtNubhA/b
j6cV3LkRf1u8D021qtjnijY3L5ORUACc2bkQHAFU75QGQgOBC4QY30vqvOK4+UZYSL72g1F3EHwt
16mpir0YJ6iDPKizCGs74W7s0zF7yMXy4F6b/Z+IAYaweS4am1NgQvku0YbU1VG3Ik1Pvi5ErkgF
q9pAFQkt6pQPcQaqQn2+LTcChCrzk5Y8qjhtvhE/6X/hEgeCv8kkYNLtkODzbwl7oiFT40EivvvG
JYqjWe2q1cRZvRbzsm7jLoTQxjyD3eLdYhpUFa2qFD0tlwKgH4T0kGxQ3smcdQvzTeFkbEXgJk1x
IOX1iTNpkcdrT4DwExMsuA3GeLGCHkkO2dvBkFQbdciTvDz0Ig9Mvm6ltHs5eimZwK1r6gTs7E3V
pI/4BuQa7yNe2WdWfKWgF/zKpJzcTsnVWHVwMdjt2uFk8hlHxBak/gmdpsNL971ZjVzgdFqcNT5O
qSfPMYzwWLHd8FhWXrQNMBWqeGgF+O8R5NbR3LrkJP34qI8erdwreUaZWozQN7BkcQs4kSyypCCx
+L9ULeW19JCmEtvUG6+eXnJ6qCpL4/InYy/yeR5hA7Frek3hUfPLQKbsnN9LnBHmA/67400Cw22n
3VcGUC2yimlmyCROGJA1XSx+lRweHPDpFZ6ApVwx0oVITueWYkCsrB/SVw80wTJ0v8v2ZF7vCRGq
SIiEUthhd7hBSIxEBvqe6CkRQ2+ZufKoKdJ5hISg4GFeI7Hf/WyjxY97ixQBAfv77VyGbY4UAKwa
Y1RFrNNL1brxpnyrW9efrL6KkiUH7EXtQxb9Tdbwx/jErEcAP55zoH+7YfpPs+Am8rMI+nqCTTow
+ThXvIigVTJvZFIzW+QV+e2QrMrGFVdKhEfSDFK15m3rKTTb9aQggqWNKCxxW/6uxAiCuUH0xK8q
T5fUj7sjuK+irCCHItwBF+zZchFNb7Kv0cnhGCJAnmpkaWXiPMJBQgjNkgI0DWMWTa1Op0HvKvbd
e1tl2g7SfBWLVoFXQJP/3tC9UpOM9KPXLKTgH/RQYUyHjHyv9nveDboxvIjjQIxGKHzV5aiqik1s
VN8QiVu2CJb4rESvN//7AkfeTrZEWaar11CvhZicoC7ehfSnfsSEORz1Aw4XZebfRq/YOtUxxOBj
BTkJ0dmbOnWhih6WtZ8VWM9cOUNYUlupM/emy/r+miSQrOyMuqXe7nTwN9RiD6JAPmEDpyVx9j5U
SgUCVRVUNdcwpHM2ts00gV96cOpBg6lhjWf36Yx0RwlGYBvDNzV3bGswOGDBqEvuLJbxQsd1qF0R
FdZirIUI2xavxDCHwkEeqD05P4FO7zlYgIwbe0hxiWWxo0KTk9ppps7zc2o2mu7C5fFo0wxk6u02
KheW1GFAwegQ6y6iyOGAPnRfinViJ3C0Q/d2f7GJsFwaCAkFElPewRuTbQWS1kVvGymb2yIF3uGd
N13dgdcMllhHQe4kqd+lbAshkRbD9CAqOtniUhBKUg4PyPxnhsH6/y0+xSAotvHkmci/UlD4lhZo
4CiWzUkBygkxGEu7T1/9KOeToOn/7ekKnwNvvVXu1HzTfT66OB2XHnfYs+7TR4K8GrG4HVxtKHi/
xavhFr1TetnhNmU61yLBKcwAmjeE3Tss9YrE30FH5opbvrG3+rPdcQE1c+nagKOooV0jHQk/S4R+
EbVEUqecQOZyv1jFquSwJ+1ITpAViRj+L7AUn4PrQyalc1hq4uGF6VuoriWel+R2b3NOsGVo6tVb
rBIpuSNGAN6DhFaoPEdIEGC+mDB4OLiAbGTj0AOqt8Rlar7PWZfdtrQlygEef26pgOati31cbkfY
ckN6yQvT0G7N88Jl5P8b36nAIIYTMx1JBhAz8URHk0Stfwn2y/0S1Imo7G6bekGsREmq3I1FFpvY
ptkzv+Zl5HVnzMmWGN2jU5C5Fdh6C8XaeJJiHvahmlO8oDglcYw3jMuCRToJ3VMFGHzcvCa2LF1T
4tmhkxuUOPGVZro+1CXXEXP6nLpFt6neFt4X/cMtbJazpeJoXZFs7r+JFl7kP/9ZH6kDO46mUySp
9kUWbMQuutfkOrV3lCsYr8Ht9hCfan0WEcYS7GLIy4A/egY7CGq0LtzlJS1NpIEF7IsFHJ/n3h1+
q8oubjpnnxur9FZAFdjABT4ZBYXLzarDzfZrKWYHJlYAu7SjpUiuXr73FWAjSf9Lt3HVkveHvGyb
5VGdgnmlhABIqTT5H0Xu0Gi4YITDrNu31uUdmNRSYn500sgdlxF+dlmsl0zYNPU/9xjW5TrvQAPG
sAQwlyYGfX17aThhfsH9doG43CIiKO6/IW2qZLHdzc3odxt8xJKh6jIXS6f6j2eLa6ObxeDDi5FY
tew9H3V7uBJKwfqGcqXIgf+pzmLkWxk++sn1P5qLpfS+HHPadeiZ9SyPgA4wKW4JQ5aomw7W7GfE
P77ZBrpqUQVIXB0TZWcUK+oilO/6A/psqIjUP9h2zbpzJsbc3cGhxnPvGpWAOOtrxr91PPVW2dkg
DN6s1k7qO2YDrZfxIS2MKJT2Cq4+d4+HfxjX1SSvvn85vHZVFbAJN5fLl4G2mEnXLDfs8a2ZRHVh
ds+14bFJJRhCkWQzr6fGqSLblHrvoDB2B3Fc7gEjl3nhWU8DCzAtA3Q11jo8bwxvoyoEQFM8ZZOE
yNnjtCrlw00/8tq8sTfZVQzIy9RMwedYGN49xvnmO436wK0arR4XNA309iks4atfQV3uNQoFzFb5
8/tfYemOJjzOCK/hy4SgUPMuWdpqbCCcjGt+u/qZDxaSyFvmskxsc8WEan9l8292jx8GtPTW9fLF
VdRBNO/J0DgikREwTv8JNMtHn4Y99Inub3F57N9eh0hXdZNN6ihAYVQwr2gUnnHk7r4ryzfe58gw
3kWfAFvIN2Za1a9Pg84RYgaspeUi6I7ZwvzGs3tXno/JcDqSclX5ksD0gyPGgTW6PplJMK2/hIAA
phcXzehdJAtz9CcYY/MZ2Rhsm9F/IU7sIgEYIGXyWlpayDl01JzUVy2ZStzfWIwRN3FjmncMuy6R
HV0f8DI1hXXl0fptP4rolAQ1r00JSy2f0SMwIW1rQevi9Q3dWrDjitU2LA7q6cfnzF15J0YVSnyp
aviAXL14dD8PSf01k95TxMTthdOhpnKLV518dGrUYqa5TQBCldEKtKg97JGB8dlLvhSNsAnU1n39
VzYuu6qNKgw0WzOPRE7lP9URN6tZgPDNhsE3W1Jbp5fwLe0Zh8sltFyAoo5o6p94O7uutjTMRzzM
Ijx4uV11bF2EPqjqSwI+EGyd3TDlk3+Lm2dhr7ERNg0RveROlLK3JHaxFBrH9GxH36U+ZhJu+emF
l6QEWUel90XshhS/kiHjqkjzsy1bnIBgMlit5OvN1PZaeC0DmFlDT872fE/oGYZOEgfjK7T7VqNE
jrsAmk6vTAPbStRHM9r0DhnHVYTStykp15A+f7k4yGVQw+4xyaECx110RluElxF04qimE88cCDek
0Pqhs8rseGYZSymyZfp5PUGqavr1jL89C9Io1800L9A1FMxUqiq9PlsdL3kA2tAlIhalKWZknQWh
6cNQ/9+a3Li2nPiid7i7ryhUiVmAeEpZH+OhTBzZ10Hl6yr/paSgVlgPHj6kvepjKS3YVjd0dCcp
DN0nWEVsBJc45R2khwU7v+nwdW9BRmWM61x8o41qvEwIXwmQWBIHwQCiCOoUJ8B44Gf4ypW2cCOb
F4Eyp3KLE9Qy0nVxPiW8fc+ARzdmMFFMpH0LtIhwgOKVH55qpt4vb3TP2yH/S6HXkuVtplgRdsCF
HTXToKyNrSHR2OWdpVTL67/Lup5Xd5yF3N/Sj1U4hz2iPa2DmVi3lc51gLE98ySnojp8LjoRk0P9
CxLY8F+VS+6pNk5fVtuByVefb1kwavwMGtGysbBJX8govJ2HCHtaOI6ENnRHheXTqnwgH8Eu5lXM
aXG2WXJrKVxLIiWG7PvSMcEEb/TP3XyDmiAT/7g+gEupvR0GSLDxDU3Mvjfm5nvj70od/5IbmTb3
sH8UwklXmB81h5zD4j5BHoY21Ut3dezQpbiYei/y1cQwXzjlcIxw5rhZ8lZ1tn1NUhzWOVL8YnKd
ca1V+LcSmJdlPF3/3o8QXSxGb2OmOKWGidQ6zYuDTeNjrLfjN9ODU55xjK+Pm6fHeXLCiMBARcy1
G46O88WMwVCWuGKnQ26/2GGXAs9mU2DxNIzl1CtO7eth7vx+U2NMk3BeLE1SQ5+1uEYyNEqnmVs7
BricWHKacQStaKSbeKpgx1Y9jCHonyhfAWvto73pg3rLl+rYvICiEsh2c0/UlJO6N1bx2RxJ4qtS
o36pFLC4D7lggmh6rEu2+7Ogeq+9HoUc6ph56aT6xe3IB/JhtSdXtcyRRWH2LagllBpxIePUdjxW
9dHpWZ4nR9G/nqJ82/lihDtW+mUt4Uk+7lwc00aVODFTMomNSuss9ststuylTl5n+i6SqfvDxnzq
1LnzuVKcfkgT7MijGWQ2hw42I6DFR9tHFXHDvqlEofL6bS3TTSgLuaQ5RfboCL+3DaB+7JV4dTAZ
PmFp3OPaWQEk2ZMae+4Efc1oBhYwZpTJO8pril3bsJoCBA5YcUTespzu4vcMb63UTLe4WmroPQHz
d0vT+kRX05vDIGbOF10pJw0doidT9bYt3y3Ul/vEgfrwwol68CE085YIDHNScsWFAMq6DPJZGSI2
m8klJVj58wM1Eh0Me19VM1GfDJABlcy5U2uL076c0ilQv6g4QzoDxXw1iBmf1ItnNiW7FXggl7Rs
yFo3TWSTgtl6qte2d6M804V5JFhAsNAfjyipttNZ009XgPER+yRadNFiMQfTN/vCOEpRO1+9Clya
KOK/u4OzN8Q8ijlyyRn+zFKOnpwES70TZxaOwpt4YsJX7c24CcCeMR0h+/kljkZV7OAg4pZD/rVT
2mTY3Q4+0pcXsbSvTnqvJXcR3W4qAtma3mXNN9kEbecZn5y4DdXxh6JDS2Fl4370RgWuw7kZ4Zbb
idI5rLDZEeRXClswgvsk+nPqNe6TxuutXaXcPNeMTIdqbQRMcZ+OTob3sMvGR7370FjKYnZdHQe6
8eQk/K2KmKrFWtntJOeAllKhHxb8cOGKEJAsmJ3NkkRmlw1T9dRbGtUdBXLrryDbGvXJ80RnotsD
A6aWKskwg2eUcFQSZGl8UdR+lCyqmWsRIe/s/4k5EMd3WL1VEFMibRgIRhyw0HKkFH3lzKHXuF/o
zJ2dxgQrf3XP4L7e2DqbBcMkusJqPWxaKdFVFB49N3Ql0hxPWNPtrhF/aLIP9MFW6esBH2DPVKEb
vQIzWNyxrh9EskgeL8YPRtclZIpVyEuKRQzPBVKa9OUjFAGzHq71P51dv4j8uGx3o4O5kVpC1bAF
b1E/yzMj5B66VLwzGHIWxUXCW1aBMPSR1yr7ZvbwMvCwpcEwhX4fbUKn/v9mWPUF6NUwn5pWZE6X
QtjO8dLr5duNWQDBUhHEZ+Il4gBkfEMOyEMxGPjofch9japGHEX4TOqGu3nF1rHZ/S8f1ffasZHY
Xu6+PvMQKmKBP56p2MZ6mut/Enq7+hL0li+xTfDtAqa19kWdrCF8V3bV5+cTRUqng8a50/LiTVBD
ysKZkU7isUxV4/Kzdxbn58bJZPyNVfrqdGqL5bzW62ZrVu2aMel1vHhz73y3cMywGjn1p8vV15Ra
IIDvRKtOHxm03yJlwECF22bYVC2WLBKDgvV94qJFL0T1OX0tU6ueJNrL87rwDfgywR66pzMBcaMw
u+KlEt5EjzfQxbQNeofa0w1WK8yy1hL8mzgjuFIJbXshJv1cY/N+G9Nszz/8UjM3yUWVyqmuhgXU
OVQz+PMTuJ4ABcmBL9qFkaewtTm9SM3XkVdWBP8+ecug/8P1cFe3IXzQF/eTgQ0Evqt5eckys2S/
ZVeXgw+G0D1VYZqKke0GKUamRfp8WW5Q//WXDlO8SNUA3ERN84ppXZ8aTL20hgJAJ2ittk8eogZc
q7oDsijLoacilrhHSJhNkDGrzv9ygLpTEpUhfvn0525iMkRUommsMd7nLGXaP4UaXsKYIpQ1gmEW
6rdB2i0G9XG54vXwvnMO77UWdqWyFV04jVGMP0AMT0VF82PFRudvpl6h8AtqprxgUVMBnGCcDmRP
t0hSCV34HLEnAv4j1KFaW9F06fFa9aApLyRp6qteR/wEUYHGw365awl8vRXIOqh0sOAo6OHJYfEH
8zkB2Euzu9nC7K8Zvko5F/9UDa3fBzH1gyAHWmfjc6Py8cMGBAhchVVt+RiiTebDOmmziPD6muky
VqHI6xvBMYp399OHA3ks5kb1lj293l7a0suN7Y4PLJKakt89tBxN3E/F/neTFcw4JRZjxFD6emVR
l7RYaxyUBsity+FMGP94cF9QCLtEpJpT1l5gSvZucIgV0nPmXQjOg8zkDGeVRKvkOJOdXIMa7vj7
wPvDETS1MKi904SD6XPMpB+aPoDc9yGoeJfq00RNyDNAL7YVuHwnBHk8GQgL5VemUQbGiSnpNanA
vzGTB52bP/gEwRKKM+0N5YsZUO/17EMabx2ORoKbL8Lxh8MI05Qn8Ql4dVkFHCF3VRTp8z+5k6hd
UTk9JTO9cLhFmw2O3tHl1i7457s9qC4u+RZBLbazsOdO2Tquz9EwiMjXQwxtRBDQRKFKgqUlV2sl
1MZfhw0JejHM+9o+7nAyKfYZt7k6foXyhPU+EJSiR0753tr/j8ZNjNrZA+RUVees+fyy7j6nkYWX
DXaZ1H17rSSEEtsSai5UspqU9xQyiGvCN0mwI3T9NUrsWGMtxcbR+Hy11bjHJXhGQdTLC+5YXOUe
jLxtwQt22ZItGcikJjmTj2aEuhJIylO0IA+QqLAcOwhCtttRE5nKzasQgP7WQfvnLyW0PBKj6sGa
UBSZhzAsYqsNTxa4orowvsB/NgThc1Bb7BN5si9JZnzlJ6/h+jk3bKM8xpNpxwoutB5p7VrbP6lo
Ia/oCyFxpCbNVI6c4MsH6bihrgflCgf5NxO96UgL99Elosktwn2TmKLZW9hnLZM9a/W0eCR5YtAY
/gCFPtwTb7qDi8W2+BmPH0actc7tScdV5dqJI6q0lcVDycG3GcnYcyoL29rdXbsNaryAsj5uFOMO
ypt+xZJRw5/InpKNcVG3RhvnyD0gtPIk+2yqBr7PWSgzW7eP0tmPhouTRtVmZwe2CobIeNVQD4Z6
BIejgOQCW5hD5gjCJXpwmtskFY4jK3/wSNEZj5bi5OKuhKYSIrUimDcBJwAtQBHZNZUbZmdNURIC
PEYIRPOjoixPmK90cK5/GAdPj2eXi4G1J1eMaiLu774Mu/xVW0J12V5y/eYSbacTLCmpCyQRIIvH
rAHICCR3qDW2lVomjfLeZketiC1SydwemvbvT52+AVI62/J/aZyXgpsxp7HtWyg1BGDX7QmMXRWd
ljAgJHPOvPahPSOCrMNDTtEDyy5H21YwutDmUub+cIt0kMQV7GOzwndPbCi5AdbjXNwCVHV5P6vM
IfzTTM2yGuDGUjq57+jxUT54A+W0i5EI3UvCTpNoM5KvHFxxppazKGeNyL/REdVfRlPSiP53nBZS
Ml5GdOR37PLgqWPOfxVmg2+fptV0rfKksC9LiKrheJAdW65H2hUE53cBrVBprVMUv/uWvEnG2fqG
T0FEA0DCGyztC8g3QNpWU/vJ1t1Ej+hdvnuhpWJz602w3aumfQkedmuuHhlsHgrmi8x1MBenw7IU
fRe/MhRJwpGU41fanpI1BLafEDsT7wRQyU/eyph5acm2/brbPtdiQw54mXtpq1TMEE5Gr40CUZqU
pHL09yyxf+AgGgPOkW2U1krP/2/NK0nrxyYsGM6StDnNTclYed+XuASG5mJWZOvUcPCsP6baKdhe
00C/yfgCcerfzPeeH9sR5vVPiTBne9i8vQHByyFaxBA+i+u2eMfPh6R7LBdbRpLdcxoi3Gc5ezqx
yDnjylKON4FMxLeebT0Gpn+F1pX7jOZM2Tqg8BsuHMdVTb/RKOPYTx1yOHSM/U9c0WzEfZHnKanB
v0afDcL/qvE6ppDvLT5GN3FnuFZbDiFYBzXb1zO5E2Fmw/xiPCVgGglReCYGC5Ys3IwfWGoQM9FS
P3wcUxkqxqFP6QlGijwfwNG/msH2ARpREo4tBvVThvL+d9qdC5thXtU1XC5jEKYeKEGtluM/9pa2
Rcv+CShUIiwQmYVZVELKAGYJ5tD9TS561xER1xvtODDtk5tZagPl98WbLiKqhRkt6wkizFxQcZ13
XCeyScFNSqJhLNAPfHS3vXPJcEHLsiJjUFh69Cd8/3ylER/NgDXMQuwA3rJDSxxtXT0KIymV9vro
ADDIG7WYghg6eOnVmzBrqrkYowMjB6Arh47/cdjdpRJn6zbk2vSq4/xKQFZdcQYZXNK8xze01dKD
8x6YIrLI0X0XYmz3lx7NP7MbN9DLwXL4YyrW5dYnNFoMmf0DuVaWSBxFoXuWTb7PJxafdm8Tf9FL
ibggHv+aS302WE709MFAfF7s8e12GqkA7onnoFjTQsJbtypB7m3S2BO4MQCdR8ON+hy388aqzWVg
5yn9YIAdcVm1yNyGVYF/8wgUJ5erYZI5VrH1HWURgQrjsYx9YIZMvZSDKz2389klBxuSQLfVy0HH
ZBW7e5p10Bp11V2jFJUHlaJTU+ml8JvV+QQ4cXR+WPKcr6wAc+OWEchrL2Kn89CeyagpuBraKNUl
hEiA6FyurqZyigfVJHk8HwBCtCtGNPFm3HN1BMXJ9FeQMLvW2yJeGlLSIKK7msMBuq6R8KrGnDWI
B6ae7/TLWoHZTIiqnOhVEWgl5MX8d6ZB0n2/Li1V7cIritE8lYeaVXymaSc/Fm3hgFIgTF8+DQVj
FR8jaGHakD42yyyPtfr8qmPjRhMF5vLgcad22Td8tiZCncssGsqYGSobiWKLe47OrerwJnuA+KBr
iWhKToR884HxJbv2GPSwXabyr0KKuwHxT7u4rzv+HOMB7AVWp7gQqMIy+sMQVWSw/D2CV49h0dfP
QpO3CjSr6EQ8TZIZzWOc59O+HMWdkZa9y6WyCh135vX/bSXS3qmuVnMppb4SgJH5PlaCd38mASV4
fy7C/cE1KBbWqDlbNpDj2FmdtdeZ3r+uM55Cgcni/s+an2O0iLls7WHXwb9MnAYQf+N21OI4e904
fH18o5Oxkh5xZBWqwf8nrOccZ1kPZ/Ybq3dYV+IsxqNvDerpd9HNz/8lazezFQh2V6d2Pv5jzfJR
kMg9NNxEj9siQeI7mvFrnnKNlPVUy23fN2rLsWY2SRF2oImCP7lguUZZsL/stdoCKA8FEAlDQBIh
OoKng5CfwhKnXxay2mBYgQ8XnjABWMglNrsadpVnV/GUUkPYXriC/Nej0vnJeN/TELkvexPcMAyu
pZ1boO2q6H5agsTiCNriv7/1oKYf0PkzSZMFruW75Wp/FVmeZeieTxwIXBHtpkfEDpRs42nICYvo
O1YRxI0NTuONPkOmV6sf6iYYgOEOxLTNyr3/0ecci+ToaleNW1a/S42QApi2ldDqo+SKxmahf1MC
yEwpPlpGrvFOHav2xKVisM7cgP2T3Q2js91OrBcL+ZbHC7el7iVaBtMsVgJWSUeXZ6mM7Sono+OF
D6M/Xy4KuuyVsPApzWlQKP7F/XDVTjZPG0gjqFhpZE78YrP2qLRBsOsNpZ26UOxRnLYijozOga0e
VrJJSIWhNm28UXQbun02Dsz5y+gmg9qzTq2v7RAjn+uxU9ecFAG+5cDz544SyspUq9elQx+7AZ7b
/uCq0Ot5Wl9pG98VwsYuENyxZQXXkNvjLhZl+6eBZ8KJrvxQPWTM0yrJkLT0wewohxOAlVaH3tsL
LqMpEG609Hgvylrb2NWpSKxxn/7tmQ8iIGfqk22PFJ17woxiIRR+2LVskcerdSIufx5cZleYCQCc
s3JJuXdp5jHH+9vpReKIPYABcyZ0oh01iq5wC40m6sYbPBH9mFpQClbzavJgSf0TGgFUQbMRf5X3
+lRysWv07XQzJHWbocbd2pED3K9ZSz/lht5gEBfeBAiWPSvUH1+/BewA/gFY2c0Yf6LFDJBrTvBv
ZY5hOPBCsQC6ZjUX+3thN4Z1zPPyeQ9OW/eXBn/BRCP1OkH/nt8JyKjO2uYxEqDI5L6iL4I3EixS
q/kkW4qbbG26TpJo7qdNphC+h34h3hps0X2AU/WkAxT+37vhiDW81qErJc9dOIHvbghoIiItwK4H
O0aqXiKQ6IwqnwBhv2/R5BFNhvrpYYeBxNRBmnvMJWA3uzLkM1k7GPuMuagHkudhY/OvRSdURQFS
+AiFmWsiVcZ5e3UFIxFWsuucNZVqwpTEdoetg2s40h/vKM/vGK7WTBsb7XDFtJ2Afwp6QMgM96Ik
M24Zf5fPncaxnCJYk5uDBKpfcBk9q2Eml3vY5OXDlmckoCU81iTWTjZO7UrDmMSPqOzRk3XjkqY7
JsHZ232qcidXFXwmhuI84SjEu5IXCivgvKkEptMavygboHRGxMhQ4+6ZsskHb1wSf9797mqMbzyz
q/VdPm/kAuhnBTL0vl3OKFe/n7DyrUzTo9rZ4+3Am5ZaU9NotWxuR6P6HQWK3wuCUHe0gJRYAsFB
sOnM2Gk63f8oZbcAcVt3WH8Q2/zKrFfqf0dJeL4XHS23F42MEsYCYCyJcl4+klNjE06EPItkWCgN
Zybv+TMMH0/JQ4oRbEJ/uBFyhCXPlAFcKkczs9ppKTuv0GbRCSSeYNOapGn1HmOBJ96pqlDQ+pvG
nzQ62C4IVHlKDpcylWBrGWcU9nGd7++ip8/fD3dFdydfjvU7D6hqqrRyFpDqs/JPR7wAbIKqtyOb
4VELVS4LZY0za2P+K/g00iwzhnvuL9mJmniyvtJcQq+P0fRlmtS+Ubj5p20YZBB/1wjMssczFV2m
RiL9BPer3pSolSXZV0UyaGPxDsXgzvvwnFLIwE8u6ZTU1CINkdvMKhLiht4UqTEZpU5m+L4mRtAc
ys6fl5IkAbDMbXroUwHiJzypWNxfRd+mKUC8YVCpuPXspxOixcMQsHmoR/UDaosbNZiwoQys+Gtw
ixvDz5JcImfhXNL4mDRaFDQ587eJabjf+8i8Q5mbHFnaMQoIGO623epO6CbxdlVGJKgM1NKKCpkV
cpQYnxTPeruCRvgLcoGfOt6EPDhizRxLtcixIWf3z2vR/GU69DsF0ZZ4iMM8yRQzRaxhdStqASjZ
h0gwoWF/YJ67/DUI8Cm5mFcDFxClt9OTFZh+gKC07ENOdYs6vJFc3L04SLgWRZshD6+LN9uZ1NDp
UWZ0NiHrBq7ofOABe4yPzeF2PHKiCABFO40F9YnevrbwiRvfJ/g4H2JSVDll3vpxCWa4TxtU59we
6wIEXW2YsLZV3r/E93SG9AG2hMyTTnWUwvsF7GQQQWzE+LT1FKKw5L7i76U5fWvJ+cA+cjJTc3ZU
yPuqTaHDFAxGWv630xmGhsok6Zj5IXyiiBqNTPCqkdwtHdYzb/YBsXhraM4BLBNoJm7uzg4TMGvS
mzcKI1tFRNf+X+LkoCkGepfgkp6iDBE+TsMiFcemQyiVQMZsf6EFnOPQfojjCaG/U+dsEjPfTc6c
nNowA28ygaVt+CGIJWqdjDJpBebTrEcUbnkG3B/uIVRsexJ1e9rgTt72pOppVqf86Lob7HCwoJi+
HpA03sbjddYkC7527nNg/TCGiTC8eFMOHS/9n8Cl4lab4RoH7FFpyFXeeWvuH7trVgOTqLwOgoHa
uHDdg3E7Y4p1L20uE0DEcGFRXcWbfFMoaWMO8y8O022RxwjCqNrPqha4CYllnzOFTNN9yuwL7r9M
Q2kpae2r4GUhL1ABaxoF6wGBN5XAdUxQ87Pgn6WtyDyWGNLuIrDsH7G5izG207VqCyycx4wWKemB
0E4Szuurtm8/xfqo9ESQrVxUCxNuECTuZpRdjJpGsILHzMOIhLE2FVivdmW/lMZGuFUuMoDMha88
o8MBfSjdm1YQk0An4lV4CNzpe4EhNYKu78s9qnX0aZjEKPhfyDoHrKeUbQyiJFiswwjUK5XB2M2A
7nnp4R58+o6RSEHS8/fXUTJzo3xe35RVAh0sE5UOwSVoi/v/H1dH/l56a0tD6cpuTwrE2vNJT12z
xbkcTHQccVGVA//aX14YZ1YGNihNWwKi1eHayt8iCZ5KYi6GPsw1YPWCwaeDUz5i4TAJldsKwVWw
GT5AF0lNq74FCh4MvXvlxnERBTN83OeUV5G6DEB+ffTeMw68qETPowmvjagDHer4JxvaHj+elxuS
5Cbso4DRsRTugS3Z0PJ7pef7ShR1cdGAGuo1TOW5y1pNEhC1ATdaqA/pt5APqDHFXYRDCECQ2Ek7
uiBmpgWnGPmkNmushWax0UBk8JOQug3rUIoxl7XFaNJzBuKh7PKPOIC9rtTzZG47flm0PJhn7uVd
J1dEvXeaFLIbhIofEcE2/G4M6Nm9lcIcs3eSKO5oPhImttnoVW7bpHzmfNFRkP2MAc9c7Y6pS29j
61z1E/d9oj6GS8Tdly8FeFlYgpoBGIVPazd1b3Ut8G5fj774xEB5UcGLVkkxJjzJpVa5isMpacYc
SlAbliD39ciBYEM3H/Xn9EjaffsqBuYf/DHRuKvTznQU2Bwn/4FywNfn2lfDOMvjIsgUqtoghzWD
vvX9lViIGE9CE6xWBgCzxB5nb+bLLH9/c6vPj+IkQExTT5VULhUom1fDmylfb/AWSzLxRSRdk3Oj
1i7eqsuRBEEVIUV/r6JVo2R3owyWRVOtVJJii695qIGYlP7vHsa4kcDz2WrMxATs633WmOM9bgMw
mqjEc7dNwocZDbSXk2MDB/9VvOk8O9ltFw2Ico598fEJJbQGNDzvfRhoCkTdflNFLV6ExPD9XLgu
mGbrKTOsJFMwX6X2h298erifMUp01emFKTsiiOdb9R1fEOPUgl+AqhP0qqhwQPyMX2REf69MMMUy
PN2vZp9xL59r9oXEw3Mw/MtckSSh5Q7Ia2SztSdYm9qR5SIU19HOP4QOmCq8HEf/wrG08p2QoTBF
Tf+bwY6DIj9yk+kY2VVheP6tctFssqjk5qYwZ4/dsIy07Obsv5b83mmH0helMrgJFfiHdLI3kP+/
MzZryd8/s6dmxsVBqOTVvcGUm3CXo2aSls8hWRgpYz5KhCdSAeBw1NKp1wasOZ3E8CFoFkoSjeB/
5ZeSHqFidlM/GkYnZdtqK+Rnyn4rTHutWA6HslDWhxn+koZJRYDu6N4Q1s8s+bVDt0hK5DAuoboW
HoOZpi/R2bQURB2bct2py9Ln5k7Kx+3rX1b0crjsW8gc+itDcVRd8PqmuVxP8eG9fIB/dGtHlo+U
D+j5x+zntij9Q/WLG6Bns3ba1jN4fUXLqnDDh9AmrJMzj8jQzU3nbYm+76ot6tdNpK4IqfY89vXu
HjEQMCZcCd53qS79U9BrP/rnbCg/w1Gx971kOeAZTDe18yKknNHT58Kn2TaXkBOqnfst/YtKqKOb
oGlb4O8MFzcroWj87j3Ky7ObI6G4UmvzNnDmiHmeQSEZUlrEx/PSSE5mrn0u3bJBqMLm8CS2i24L
cZfqNlE+PkZh5wm1eX+Qw8dELFixdiRKAekR/ws6UzYxbOAaQwSLGoFCtynF/ki3WXxJ7UjKYEq0
vhuBu4Kewcck1dxpX5jaFaiUbSojLPXvaZ6e7zWFxGp2qNjsJVSWIzDfYaTBRRyTYqWDGqJSFS++
vYuG1TvSq36Gr+iCEBM34MF2Pz2rq5b37AsY/jvrPgzidsGO6v3c0sf+TfRD/kGKcq67lTUdk6an
D2/NP2WoLhYKTUEi4BsAayZhgqBK48gbRraMwBdv9PbLygJfeeYCxOL8JgLjcdN0Chsvo3LMBdsw
LDwikuqvzMO7fnDfyiqjopLFpodDKKKWGv6vQPYgS4QOph9sMPPuky1Kop8bNlSIusWebmhZCidh
IHoBARvqxnFF/msPsMtkzNXa/hXfg9ellZF8Rs3k1CpB26URRJ1bexzQAwoilHgaZkvuzHOd7t/6
GnNHKfjqA1Iit7eC4lO1bdvSr7NrkP5O6wjraVLcVEsQ15CEc24SHVOqYeDHtYctutDuNmXEnrDT
6sukGtxxxKSqjPS8fhkdOX5Epjw1Hmpye3HmMPBAtcKOmDTsxiu+YOdeC3XxucWCgU14MNySDyLx
5w==
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
