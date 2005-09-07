/*
 * $Id$
 */

/* and-or-invert gates */

`define REG_DELAY 2

module part_74S51 (G1A, G1B, G1C, G1D, G1Y,
	G2A, G2B, G2C, G2D, G2Y);

  input G1A, G1B, G1C, G1D;
  output G1Y;
  input G2A, G2B, G2C, G2D;
  output G2Y;

  assign #(`REG_DELAY) G1Y = ! ( (G1A&G1B) | (G1C&G1D) );
  assign #(`REG_DELAY) G2Y = ! ( (G2A&G2B) | (G2C&G2D) );

endmodule
