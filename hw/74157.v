/*
 * $Id$
 */

module part_74S157 ( A1, B1, A2, B2, A3, B3, B4, A4, 
		     Y1, Y2, Y3, Y4,
		     SEL, ENB_N );
  input A1, B1, A2, B2, A3, B3, B4, A4;
  output Y1, Y2, Y3, Y4;
  input SEL, ENB_N;

	not
		g1(_select, SEL),g2(_strobe, ENB_N);
	buf #5
		g3(select2, SEL);
	and #5
		g4(A_select, _strobe, _select),
		g5(B_select, _strobe, select2);
	and #5
		g6(l1, A0, A_select),
		g7(l2, A1, A_select),
		g8(l3, A2, A_select),
		g9(l4, A3, A_select),
		g10(l5, B0, B_select),
		g11(l6, B1, B_select),
		g12(l7, B2, B_select),
		g13(l8, B3, B_select);
	or #5
		g14(Y0, l1, l5),
		g15(Y1, l2, l6),
		g16(Y2, l3, l7),
		g17(Y3, l4, l8);

endmodule
