/*
 * $Id$
 */

module part_74S151 ( I0, I1, I2, I3, I4, I5, I6, I7,
		     SEL0, SEL1, SEL2, CE_N,
		     Q, Q_N );

  input I0, I1, I2, I3, I4, I5, I6, I7;
  input SEL0, SEL1, SEL2, CE_N;
  output Q, Q_N;

  assign Q_N = ! Q;

endmodule
