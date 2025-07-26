`timescale 1ns / 1ps

module ALU (
    input [3:0] A,
    input [3:0] B,
    input [2:0] sel,
    output reg [3:0] result,
    output reg carry_out,
    output reg zero
);

always @(*) begin
    carry_out = 0;
    result = 0;
    
    case (sel)
        3'b000: {carry_out, result} = A + B;          // Addition
        3'b001: {carry_out, result} = A - B;          // Subtraction
        3'b010: result = A & B;                       // AND
        3'b011: result = A | B;                       // OR
        3'b100: result = A ^ B;                       // XOR
        3'b101: result = ~A;                          // NOT A
        3'b110: result = A << 1;                      // Shift left
        3'b111: result = A >> 1;                      // Shift right
        default: result = 4'b0000;
    endcase

    zero = (result == 4'b0000) ? 1'b1 : 1'b0;
end

endmodule
