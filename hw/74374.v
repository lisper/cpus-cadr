/*
 * $Id$
 */

/* octal d-type flipflop */

`define REG_DELAY 1

module part_74S374 (
	I0, I1, I2, I3, I4, I5, I6, I7,
	O0, O1, O2, O3, O4, O5, O6, O7,
	CLK, OENB_N);

  input I0, I1, I2, I3, I4, I5, I6, I7;
  input CLK, OENB_N;
  output O0, O1, O2, O3, O4, O5, O6, O7;
//reg O0, O1, O2, O3, O4, O5, O6, O7;
assign O0=0;
assign O1=0;
assign O2=0;
assign O3=0;
assign O4=0;
assign O5=0;
assign O6=0;
assign O7=0;
/*
	not #(`REG_DELAY)
		g1(l1,OENB_N);
	buf #(`REG_DELAY)
		g2(l2,CLK);
	dff
		ff0(q0,lf0,I0,l2,1'b1,1'b1),
		ff1(q1,lf1,I1,l2,1'b1,1'b1),
		ff2(q2,lf2,I2,l2,1'b1,1'b1),
		ff3(q3,lf3,I3,l2,1'b1,1'b1),
		ff4(q4,lf4,I4,l2,1'b1,1'b1),
		ff5(q5,lf5,I5,l2,1'b1,1'b1),
		ff6(q6,lf6,I6,l2,1'b1,1'b1),
		ff7(q7,lf7,I7,l2,1'b1,1'b1);
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
endmodule
