/*
 * $Id$
 */

//`define REG_DELAY 1
`define REG_DELAY 2

module part_74S139( A1, B1, G1,
	A2, B2, G2,
	G1Y0, G1Y1, G1Y2, G1Y3, G2Y0, G2Y1, G2Y2, G2Y3);

  input A1, B1, G1;
  input A2, B2, G2;
  output G1Y0, G1Y1, G1Y2, G1Y3, G2Y0, G2Y1, G2Y2, G2Y3;

	not #(`REG_DELAY)
		g1(l11,G1),
		g2(l12,A1),
		g3(l13,B1),
		g4(l14,l12),
		g5(l15,l13);
	nand #(`REG_DELAY)
		g6(G1Y0,l11,l12,l13),
		g7(G1Y1,l11,l13,l14),
		g8(G1Y2,l11,l12,l15),
		g9(G1Y3,l11,l14,l15);

	not #(`REG_DELAY)
		g21(l21,G2),
		g22(l22,A2),
		g23(l23,B2),
		g24(l24,l22),
		g25(l25,l23);
	nand #(`REG_DELAY)
		g26(G2Y0,l21,l22,l23),
		g27(G2Y1,l21,l23,l24),
		g28(G2Y2,l21,l22,l25),
		g29(G2Y3,l21,l24,l25);

endmodule

