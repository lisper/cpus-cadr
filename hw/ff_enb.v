/*
 * $Id$
 */

/* d-type flipflop with enable on clock */

//`define REG_DELAY 1
`define REG_DELAY 0

module ff_enb (q, d, enb_n, clk);
  input d, enb_n, clk;
  output q;
  reg q;

  initial q = 0;

  always @(posedge clk)
    if (!enb_n)
      q <= #(`REG_DELAY) d;

endmodule

