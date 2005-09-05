/*
 * $Id$
 */

/* octal buffer - inverted tri-state outputs */

module part_74S240(AIN0, AIN1, AIN2, AIN3,
	AOUT0, AOUT1, AOUT2, AOUT3,
	AENB_N,
	BIN0, BIN1, BIN2, BIN3,
	BOUT0, BOUT1, BOUT2, BOUT3,
	BENB_N);

  input AIN0, AIN1, AIN2, AIN3;
  output AOUT0, AOUT1, AOUT2, AOUT3;
  reg AOUT0, AOUT1, AOUT2, AOUT3;
  input AENB_N;

  input BIN0, BIN1, BIN2, BIN3;
  output BOUT0, BOUT1, BOUT2, BOUT3;
  reg BOUT0, BOUT1, BOUT2, BOUT3;
  input BENB_N;

  always @(AENB_N)
    begin
    if (AENB_N)
      begin
        assign AOUT0 = 1'bz;
        assign AOUT1 = 1'bz;
        assign AOUT2 = 1'bz;
        assign AOUT3 = 1'bz;
//      assign {AOUT0, AOUT1, AOUT2, AOUT3} = 4'bzzzz;
      end
    else
      begin
        assign AOUT0 = ! AIN0;
        assign AOUT1 = ! AIN1;
        assign AOUT2 = ! AIN2;
        assign AOUT3 = ! AIN3;
//      assign {AOUT0, AOUT1, AOUT2, AOUT3} = ! {AIN0, AIN1, AIN2, AIN3};
      end
    end

  always @(BENB_N)
    begin
    if (BENB_N)
      begin
        assign BOUT0 = 1'bz;
        assign BOUT1 = 1'bz;
        assign BOUT2 = 1'bz;
        assign BOUT3 = 1'bz;
//      assign {BOUT0, BOUT1, BOUT2, BOUT3} = 4'bzzzz;
      end
    else
      begin
        assign BOUT0 = ! BIN0;
        assign BOUT1 = ! BIN1;
        assign BOUT2 = ! BIN2;
        assign BOUT3 = ! BIN3;
//      assign {BOUT0, BOUT1, BOUT2, BOUT3} = ! {BIN0, BIN1, BIN2, BIN3};
      end
    end

endmodule
