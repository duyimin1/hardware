// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 17:05:12 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29024)
`pragma protect data_block
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
LriovFS95TavYbk=
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
