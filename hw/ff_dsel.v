/*
 * D-type FF
 * $Id$
 */

`define REG_DELAY 1

module ff_dsel (q, a, b, sel, clk );
 input a, b, sel, clk;
 output q;
 reg q;
 wire d;

 assign d = sel ? b : a;

 always @(posedge clk) q <= #(`REG_DELAY) d;

endmodule
