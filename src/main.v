// FPGA Chiplet Design - Main Module

module main (
  input wire clk,
  input wire reset,
  input wire [3:0] in_a,
  input wire [3:0] in_b,
  output wire [3:0] out
);

  // Example logic: 4-bit adder
  assign out = in_a + in_b;

endmodule
