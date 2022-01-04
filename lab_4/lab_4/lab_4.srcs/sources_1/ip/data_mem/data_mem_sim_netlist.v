// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 21:42:44 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/yingzong/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/data_mem/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29376)
`pragma protect data_block
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
xvIfTvyAIaGG2KGfIaXT1YjiYo/E
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
