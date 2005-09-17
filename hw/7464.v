/*
 * $Id$
 */

/* 4-2-3-2 input and-or-invert gates */

//`define REG_DELAY 2
`define REG_DELAY 0

module part_74S64 ( A1, B1, A2, B2, A3, B3, C3, A4, B4, C4, D4, OUT );

  input A1, B1, A2, B2;
  input A3, B3, C3;
  input A4, B4, C4, D4;
  output OUT;

//  assign #(`REG_DELAY) OUT = ! ( (A1&B1) | (A2&B2) | (A3&B3&C3) | (A4&B4&C4&D4) );
  assign OUT = ! ( (A1&B1) | (A2&B2) | (A3&B3&C3) | (A4&B4&C4&D4) );

endmodule
