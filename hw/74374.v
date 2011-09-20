/*
 * $Id$
 */

/* octal d-type flipflop */

//`define REG_DELAY 1
`define REG_DELAY 0

module part_74S374 (
	I0, I1, I2, I3, I4, I5, I6, I7,
	O0, O1, O2, O3, O4, O5, O6, O7,
	CLK, OENB_N);

  input I0, I1, I2, I3, I4, I5, I6, I7;
  input CLK, OENB_N;
  output O0, O1, O2, O3, O4, O5, O6, O7;
  reg q0, q1, q2, q3, q4, q5, q6, q7;

  initial
  begin
	{q0,q1,q2,q3,q4,q5,q6,q7} <= 8'b0;
  end

  always @(posedge CLK)
    {q0,q1,q2,q3,q4,q5,q6,q7} <= {I0,I1,I2,I3,I4,I5,I6,I7};

  assign O0 = OENB_N ? 1'bz : q0;
  assign O1 = OENB_N ? 1'bz : q1;
  assign O2 = OENB_N ? 1'bz : q2;
  assign O3 = OENB_N ? 1'bz : q3;
  assign O4 = OENB_N ? 1'bz : q4;
  assign O5 = OENB_N ? 1'bz : q5;
  assign O6 = OENB_N ? 1'bz : q6;
  assign O7 = OENB_N ? 1'bz : q7;

endmodule
