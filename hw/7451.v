/*
 * $Id$
 */

/* and-or-invert gates */

module part_74S51 (G1A, G1B, G1C, G1D, G1Y,
	G2A, G2B, G2C, G2D, G2Y);

  input G1A, G1B, G1C, G1D;
  output G1Y;
  input G2A, G2B, G2C, G2D;
  output G2Y;

  assign G1Y = ! ( (G1A&G1B) | (G1C&G1D) );
  assign G2Y = ! ( (G2A&G2B) | (G2C&G2D) );

endmodule
