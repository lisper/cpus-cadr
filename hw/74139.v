/*
 * $Id$
 */

module part_74S139( A1, B1, G1,
	A2, B2, G2,
	G1Y0, G1Y1, G1Y2, G1Y3, G2Y0, G2Y1, G2Y2, G2Y3);

  input A1, B1, G1;
  input A2, B2, G2;
  output G1Y0, G1Y1, G1Y2, G1Y3, G2Y0, G2Y1, G2Y2, G2Y3;

	not #5
		g1(l1,G1),
		g2(l2,A1),
		g3(l3,B1),
		g4(l4,l2),
		g5(l5,l3);
	nand #5
		g6(G1Y0,l1,l2,l3),
		g7(G1Y1,l1,l3,l4),
		g8(G1Y2,l1,l2,l5),
		g9(G1Y3,l1,l4,l5);

	not #5
		g1(l1,G2),
		g2(l2,A2),
		g3(l3,B2),
		g4(l4,l2),
		g5(l5,l3);
	nand #5
		g6(G2Y0,l1,l2,l3),
		g7(G2Y1,l1,l3,l4),
		g8(G2Y2,l1,l2,l5),
		g9(G2Y3,l1,l4,l5);

endmodule

