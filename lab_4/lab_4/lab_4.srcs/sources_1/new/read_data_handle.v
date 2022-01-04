`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 17:38:27
// Design Name: 
// Module Name: read_data_handle
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
`include "defines.vh"

module read_data_handle(
    input wire [7:0] alucontrolW,
    input wire [31:0] readdataW,
    input wire [31:0] dataadrW,
    output reg[31:0] handled_readdataW
);


    always @ (*)
    begin
        case (alucontrolW)
            `EXE_LW_OP:handled_readdataW <= readdataW;
            `EXE_LH_OP://半字，地址应该为2的整数倍，有符号拓展
            begin
                case (dataadrW[1:0])
                    2'b10: handled_readdataW <= {{16{readdataW[31]}},readdataW[31:16]};
                    2'b00: handled_readdataW <= {{16{readdataW[15]}},readdataW[15:0]};
                    default: handled_readdataW <= readdataW;
                endcase
            end
            `EXE_LHU_OP://半字，地址应该为2的整数倍，无符号拓展
            begin
                case (dataadrW[1:0])
                    2'b10: handled_readdataW <= {{16{1'b0}},readdataW[31:16]};
                    2'b00: handled_readdataW <= {{16{1'b0}},readdataW[15:0]};
                    default: handled_readdataW <= readdataW;
                endcase
            end
            `EXE_LB_OP://字节，有符号拓展
            begin
                case (dataadrW[1:0])
                    2'b11: handled_readdataW <= {{24{readdataW[31]}},readdataW[31:24]};
                    2'b10: handled_readdataW <= {{24{readdataW[23]}},readdataW[23:16]};
                    2'b01: handled_readdataW <= {{24{readdataW[15]}},readdataW[15:8]};
                    2'b00: handled_readdataW <= {{24{readdataW[7]}},readdataW[7:0]};
                    default: handled_readdataW <= readdataW;
                endcase
            end
            `EXE_LBU_OP://字节，无符号拓展
            begin
                case (dataadrW[1:0])
                    2'b11: handled_readdataW <= {{24{1'b0}},readdataW[31:24]};
                    2'b10: handled_readdataW <= {{24{1'b0}},readdataW[23:16]};
                    2'b01: handled_readdataW <= {{24{1'b0}},readdataW[15:8]};
                    2'b00: handled_readdataW <= {{24{1'b0}},readdataW[7:0]};
                    default: handled_readdataW <= readdataW;
                endcase
            end
        endcase
    end
endmodule 
