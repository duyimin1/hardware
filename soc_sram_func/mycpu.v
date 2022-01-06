`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/01 16:30:06
// Design Name: 
// Module Name: mycpu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mycpu(
    input wire clk,rst,
    output wire[31:0] pcF,
    input wire[31:0] instrF,
    output wire memwriteM,
    output wire[31:0] aluoutM,writedataM,
    input wire[31:0] readdataM,
    output wire[3:0] weaM,
    
    output wire [31:0] debug_wb_pc,
    output wire [3:0] debug_wb_rf_wen,
    output wire [4:0] debug_wb_rf_wnum,
    output wire [31:0] debug_wb_rf_wdata
);

    wire [5:0] opD,functD;
    wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
    regwriteE,regwriteM,regwriteW;
    //wire [7:0] alucontrolE;
    wire flushE,equalD;
    wire jumpD;
    wire [31:0] pcD,pcE,pcM,pcW;
    //ԭcontroller
    //decode stage
    wire[1:0] aluopD;
    wire memtoregD,memwriteD,alusrcD,
    regdstD,regwriteD,alD;
    wire[7:0] alucontrolD,alucontrolE,alucontrolM,alucontrolW;
    wire jumprD,jalD;
    
    //execute stage
    wire memwriteE;
    wire[3:0] weaE;
    wire alE;
    wire jalE;
    
    maindec md(
        opD,
        functD ,
        rtD,
        memtoregD,memwriteD,
        branchD,alusrcD,
        regdstD,regwriteD,
        jumpD,
        alD,
        jumprD 
        //aluopD
    );
    aludec ad(opD,functD,rtD,alucontrolD);

    assign pcsrcD = branchD & equalD;
    //assign flushD = pcsrcD | jumpD;
    //pipeline registers
    flopenrc #(13) regE(
        clk,
        rst,
        ~stallE,
        flushE,
        {memtoregD,memwriteD,alusrcD,regdstD,regwriteD,alucontrolD},
        {memtoregE,memwriteE,alusrcE,regdstE,regwriteE,alucontrolE}
    );
    flopenrc#(1) regalE(clk,rst,~stallE,flushE,alD,alE);
    
    flopr #(8) regM(
        clk,rst,
        {memtoregE,memwriteE,regwriteE},
        {memtoregM,memwriteM,regwriteM}
    );
    flopr #(8) regW(
        clk,rst,
        {memtoregM,regwriteM},
        {memtoregW,regwriteW}
    );

    //ԭdatapath
    //fetch stage
    wire stallF;
    //FD
    wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD,pcnextbeforejrFD;
    //decode stage
    wire [31:0] pcplus4D,instrD;
    wire forwardaD,forwardbD;
    wire [4:0] rsD,rtD,rdD;
    wire flushD,stallD;
    wire [31:0] signimmD,signimmshD;
    wire [31:0] srcaD,srca2D,srcbD,srcb2D;
    
    //execute stage
    wire [1:0] forwardaE,forwardbE;
    wire [4:0] rsE,rtE,rdE;
    wire [4:0] writeregE,writeregtemp;
    wire [31:0] signimmE;
    wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
    wire [31:0] aluoutE;
    wire [63:0] hilo;
    wire div_stall;
    wire stallE;
    wire overflow;
    wire [31:0] pcplus4E,pcplus8E,aluoutorpcplus8E;
    wire [4:0] writeregbeforealE;
    
    //mem stage
    wire [4:0] writeregM;
    //writeback stage
    wire [4:0] writeregW;
    wire [31:0] aluoutW,readdataW,resultW,handled_writedata,handled_readdata;
    wire [4:0] saD,saE;
    //hazard detection
    hazard h(
        //fetch stage
        stallF,
        //decode stage
        rsD,rtD,
        branchD,
        forwardaD,forwardbD,
        stallD,
        //flushD,
        //execute stage
        div_stall,
        rsE,rtE,
        writeregE,
        regwriteE,
        memtoregE,
        forwardaE,forwardbE,
        flushE,
        stallE,
        //mem stage
        writeregM,
        regwriteM,
        memtoregM,
        //write back stage
        writeregW,
        regwriteW,
        jumprD
    );

    //next PC logic (operates in fetch an decode)
    mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
    mux2 #(32) pcmux(pcnextbrFD,
        {pcplus4D[31:28],instrD[25:0],2'b00},
        jumpD,pcnextbeforejrFD);
    mux2 #(32) pcjrmux(pcnextbeforejrFD,srca2D,jumprD,pcnextFD);

    //regfile (operates in decode and writeback)
    regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);

    //fetch stage logic
    pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
    adder pcadd1(pcF,32'b100,pcplus4F);
    //decode stage
    flopenrc #(32) r1D(clk,rst,~stallD,flushD,pcplus4F,pcplus4D);
    flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
    flopenrc #(32) r3D(clk,rst,~stallD,flushD,pcF,pcD);
    
    signext se(instrD[15:0],instrD [29:28] ,signimmD);
    sl2 immsh(signimmD,signimmshD);
    adder pcadd2(pcplus4D,signimmshD,pcbranchD);
    mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
    mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
    eqcmp comp(opD,rtD,srca2D,srcb2D,equalD);

    assign opD = instrD[31:26];
    assign functD = instrD[5:0];
    assign rsD = instrD[25:21];
    assign rtD = instrD[20:16];
    assign rdD = instrD[15:11];
    assign saD = instrD[10:6];
    //execute stage
    flopenrc #(32) r1E(clk,rst,~stallE,flushE,srcaD,srcaE);
    flopenrc #(32) r2E(clk,rst,~stallE,flushE,srcbD,srcbE);
    flopenrc #(32) r3E(clk,rst,~stallE,flushE,signimmD,signimmE);
    flopenrc #(5) r4E(clk,rst,~stallE,flushE,rsD,rsE);
    flopenrc #(5) r5E(clk,rst,~stallE,flushE,rtD,rtE);
    flopenrc #(5) r6E(clk,rst,~stallE,flushE,rdD,rdE);
    flopenrc #(5) r7E(clk,rst,~stallE,flushE,saD,saE);
    flopenrc #(32) r8E(clk,rst,~stallE,flushE,pcplus4D,pcplus4E);
    flopenrc #(32) r9E(clk,rst,~stallE,flushE,pcD,pcE);
    
    mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
    mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
    mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
    
    alu alu(clk,rst,srca2E,srcb3E,alucontrolE,saE,pcplus4E,aluoutE,hilo,div_stall,overflow);
    mux2 #(5) wrmux(rtE,rdE,regdstE,writeregbeforealE);
    mux2 #(5) balregmux(writeregbeforealE,5'b11111,alE,writeregE);
    //mux2 #(5) jalregmux(writeregbeforealE,5'b11111,jalE,writeregE);
    adder pcadd8(pcplus4E,32'b100,pcplus8E);
    mux2 #(32) balmux(aluoutE,pcplus8E,alE,aluoutorpcplus8E);
    write_data_handle writehandle(alucontrolE,aluoutE,srcb2E,weaE,handled_writedata);
    
    //mem stage
    flopr #(32) r1M(clk,rst,handled_writedata,writedataM);
    flopr #(32) r2M(clk,rst,aluoutorpcplus8E,aluoutM);
    flopr #(5) r3M(clk,rst,writeregE,writeregM);
    flopr #(8) r4M(clk,rst,alucontrolE ,alucontrolM);
    flopr #(4) r5M(clk,rst,weaE ,weaM);
    flopr #(32) r6M(clk,rst,pcE,pcM);
    
    //writeback stage
    flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
    flopr #(32) r2W(clk,rst,readdataM,readdataW);
    flopr #(5) r3W(clk,rst,writeregM,writeregW);
    flopr #(8) r4W(clk,rst,alucontrolM ,alucontrolW);
    flopr #(32) r5W(clk,rst,pcM,pcW);
    
    read_data_handle readhandle(alucontrolW,readdataW ,aluoutW,handled_readdata);
    mux2 #(32) resmux(aluoutW,handled_readdata ,memtoregW,resultW);
    
    //debug for trace
    assign debug_wb_pc = pcW;
    assign debug_wb_rf_wen = {4{regwriteW}};
    assign debug_wb_rf_wnum = writeregW;
    assign debug_wb_rf_wdata = resultW;
    
endmodule
