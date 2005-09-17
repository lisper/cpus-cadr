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
  reg O0, O1, O2, O3, O4, O5, O6, O7;
  reg q0, q1, q2, q3, q4, q5, q6, q7;

/*
	not #(`REG_DELAY)
		g1(l1,OENB_N);
	buf #(`REG_DELAY)
		g2(l2,CLK);
	dff_no_rs
		ff0(q0,lf0,I0,l2),
		ff1(q1,lf1,I1,l2),
		ff2(q2,lf2,I2,l2),
		ff3(q3,lf3,I3,l2),
		ff4(q4,lf4,I4,l2),
		ff5(q5,lf5,I5,l2),
		ff6(q6,lf6,I6,l2),
		ff7(q7,lf7,I7,l2);
	notif1 #(`REG_DELAY)
		g3(O0,lf0,l1),
		g4(O1,lf1,l1),
		g5(O2,lf2,l1),
		g6(O3,lf3,l1),
		g7(O4,lf4,l1),
		g8(O5,lf5,l1),
		g9(O6,lf6,l1),
		g10(O7,lf7,l1);
*/

  initial
  begin
	{ q0, q1, q2, q3, q4, q5, q6, q7 } <= 8'b00000000;
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
      end

  always @(posedge CLK)
    { q0, q1, q2, q3, q4, q5, q6, q7 } <= { I0, I1, I2, I3, I4, I5, I6, I7 };

endmodule
