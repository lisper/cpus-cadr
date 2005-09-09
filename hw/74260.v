/*
 * $Id$
 */

//`define REG_DELAY 2
`define REG_DELAY 0

module part_74S260 (I1, I2, I3, I4, I5, O1);

  input I1, I2, I3, I4, I5;
  output O1;

  assign #(`REG_DELAY) O1 = ! (I1 | I2 | I3 | I4 | I5);

endmodule
