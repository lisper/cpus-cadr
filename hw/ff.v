/*
 * D-type FF
 * $Id$
 */

`define REG_DELAY 1

module ff (q, d, enb_n, clk );
 input d, enb_n, clk;
 output q;
 reg q;
 wire d;

 always @(posedge clk) q <= #(`REG_DELAY) d;

endmodule

