/*
 * $Id$
 */

//`define REG_DELAY 1
`define REG_DELAY 0

module part_74S157 ( A1, B1, A2, B2, A3, B3, B4, A4, 
		     Y1, Y2, Y3, Y4,
		     SEL, ENB_N );
  input A1, B1, A2, B2, A3, B3, B4, A4;
  output Y1, Y2, Y3, Y4;
  input SEL, ENB_N;

	not
		g1(_select, SEL),g2(_strobe, ENB_N);
	buf #(`REG_DELAY)
		g3(select2, SEL);
	and #(`REG_DELAY)
		g4(A_select, _strobe, _select),
		g5(B_select, _strobe, select2);
	and #(`REG_DELAY)
		g6(l1, A1, A_select),
		g7(l2, A2, A_select),
		g8(l3, A3, A_select),
		g9(l4, A4, A_select),
		g10(l5, B1, B_select),
		g11(l6, B2, B_select),
		g12(l7, B3, B_select),
		g13(l8, B4, B_select);
	or #(`REG_DELAY)
		g14(Y1, l1, l5),
		g15(Y2, l2, l6),
		g16(Y3, l3, l7),
		g17(Y4, l4, l8);

endmodule
