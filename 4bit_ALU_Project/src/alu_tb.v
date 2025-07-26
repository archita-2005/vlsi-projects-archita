`timescale 1ns / 1ps

module ALU_TB;

reg [3:0] A, B;
reg [2:0] sel;
wire [3:0] result;
wire carry_out, zero;

// Instantiate the ALU
ALU uut (
    .A(A),
    .B(B),
    .sel(sel),
    .result(result),
    .carry_out(carry_out),
    .zero(zero)
);

initial begin
    $display("A     B     SEL   RESULT  CARRY  ZERO");

    A = 4'b0101; B = 4'b0011;
    
    sel = 3'b000; #10;
    $display("%b  %b  %b   %b     %b      %b", A, B, sel, result, carry_out, zero);
    
    sel = 3'b001; #10;
    $display("%b  %b  %b   %b     %b      %b", A, B, sel, result, carry_out, zero);
    
    sel = 3'b010; #10;
    $display("%b  %b  %b   %b     %b      %b", A, B, sel, result, carry_out, zero);
    
    sel = 3'b011; #10;
    $display("%b  %b  %b   %b     %b      %b", A, B, sel, result, carry_out, zero);
    
    sel = 3'b100; #10;
    $display("%b  %b  %b   %b     %b      %b", A, B, sel, result, carry_out, zero);
    
    sel = 3'b101; #10;
    $display("%b  %b  %b   %b     %b      %b", A, B, sel, result, carry_out, zero);
    
    sel = 3'b110; #10;
    $display("%b  %b  %b   %b     %b      %b", A, B, sel, result, carry_out, zero);
    
    sel = 3'b111; #10;
    $display("%b  %b  %b   %b     %b      %b", A, B, sel, result, carry_out, zero);

    $stop;
end

endmodule
