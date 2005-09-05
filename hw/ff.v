/*
 * D-type FF
 * $Id$
 */

`define REG_DELAY 1

module ff (q, d, clk);
  input d, clk;
  output q;
  reg q;

  always @(posedge clk) q <= #(`REG_DELAY) d;

endmodule

