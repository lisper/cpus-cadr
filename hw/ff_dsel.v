/*
 * D-type FF
 * $Id$
 */

//`define REG_DELAY 1
`define REG_DELAY 0

module ff_dsel (q, a, b, sel, clk );
  input a, b, sel, clk;
  output q;
  reg q;

//initial q <= 0;
initial q = 0;

//  wire d = sel ? b : a;
wire d = 0;

  always @(posedge clk)
    q <= #(`REG_DELAY) d;

endmodule

