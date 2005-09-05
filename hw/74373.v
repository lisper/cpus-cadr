/*
 * $Id$
 */

/* octal d-type transparent latch */

module part_74S373 (
	I0, I1, I2, I3, I4, I5, I6, I7,
	O0, O1, O2, O3, O4, O5, O6, O7,
	HOLD_N, OENB_N);

  input I0, I1, I2, I3, I4, I5, I6, I7;
  input HOLD_N, OENB_N;
  output O0, O1, O2, O3, O4, O5, O6, O7;
  reg O0, O1, O2, O3, O4, O5, O6, O7;

  always @(OENB_N)
    if (OENB_N)
      begin
        assign O0 = 1'bz;
        assign O1 = 1'bz;
        assign O2 = 1'bz;
        assign O3 = 1'bz;
        assign O4 = 1'bz;
        assign O5 = 1'bz;
        assign O6 = 1'bz;
        assign O7 = 1'bz;
      end
    else
      begin
        deassign O0;
        deassign O1;
        deassign O2;
        deassign O3;
        deassign O4;
        deassign O5;
        deassign O6;
        deassign O7;
      end

  always @(I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or HOLD_N)
    if (HOLD_N)
      begin
        O0 <= I0;
        O1 <= I1;
        O2 <= I2;
        O3 <= I3;
        O4 <= I4;
        O5 <= I5;
        O6 <= I6;
        O7 <= I7;
      end

endmodule
