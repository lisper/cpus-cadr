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
  reg q0, q1, q2, q3, q4, q5, q6, q7;

initial
begin
        q0 <= 0;
        q1 <= 0;
        q2 <= 0;
        q3 <= 0;
        q4 <= 0;
        q5 <= 0;
        q6 <= 0;
        q7 <= 0;
end

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
        assign O0 = q0;
        assign O1 = q1;
        assign O2 = q2;
        assign O3 = q3;
        assign O4 = q4;
        assign O5 = q5;
        assign O6 = q6;
        assign O7 = q7;

	if (HOLD_N)
	  begin
	    q0 <= I0;
	    q1 <= I1;
	    q2 <= I2;
            q3 <= I3;
            q4 <= I4;
            q5 <= I5;
            q6 <= I6;
            q7 <= I7;
          end
      end

//  always @(I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or HOLD_N)
  always @(I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or HOLD_N or OENB_N)
    if (HOLD_N)
      begin
        q0 <= I0;
        q1 <= I1;
        q2 <= I2;
        q3 <= I3;
        q4 <= I4;
        q5 <= I5;
        q6 <= I6;
        q7 <= I7;
      end

endmodule
