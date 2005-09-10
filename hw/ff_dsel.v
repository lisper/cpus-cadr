/*
 * D-type FF
 * $Id$
 */

//`define REG_DELAY 4
`define REG_DELAY 0

module ff_dsel (q, a, b, sel, clk );
  input a, b, sel, clk;
  output q;
  reg q;

  initial q <= #5 0;

  always @(posedge clk)
    q <= #(`REG_DELAY) sel ? b : a;

endmodule

