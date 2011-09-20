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
  reg q0, q1, q2, q3, q4, q5, q6, q7;

  initial
    begin
	{q0, q1, q2, q3, q4, q5, q6, q7} <= 8'b0;
    end

  always @(I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or HOLD_N)
    if (HOLD_N)
      begin
	    {q0,q1,q2,q3,q4,q5,q6,q7} <= {I0,I1,I2,I3,I4,I5,I6,I7};
      end

  assign O0 = OENB_N ? 1'bz : q0;
  assign O1 = OENB_N ? 1'bz : q1;
  assign O2 = OENB_N ? 1'bz : q2;
  assign O3 = OENB_N ? 1'bz : q3;
  assign O4 = OENB_N ? 1'bz : q4;
  assign O5 = OENB_N ? 1'bz : q5;
  assign O6 = OENB_N ? 1'bz : q6;
  assign O7 = OENB_N ? 1'bz : q7;

endmodule
