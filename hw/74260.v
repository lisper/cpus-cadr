/*
 * $Id$
 */

module part_74S260 (I1, I2, I3, I4, I5, O1);

  input I1, I2, I3, I4, I5;
  output O1;

  assign O1 = ! (I1 | I2 | I3 | I4 | I5);

endmodule
