/*
 * $Id$
 */

module part_74S240(AIN0, AIN1, AIN2, AIN3,
	AOUT0, AOUT1, AOUT2, AOUT3,
	AENB_N,
	BIN0, BIN1, BIN2, BIN3,
	BOUT0, BOUT1, BOUT2, BOUT3,
	BENB_N);

  input AIN0, AIN1, AIN2, AIN3;
  output AOUT0, AOUT1, AOUT2, AOUT3;
  input AENB_N;

  input BIN0, BIN1, BIN2, BIN3;
  output BOUT0, BOUT1, BOUT2, BOUT3;
  input BENB_N;

endmodule
