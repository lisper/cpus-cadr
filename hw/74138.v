/*
 * $Id$
 */

/*
 * 3-to-8-line decoder
 */

module part_74S138( A, B, C, G2A, G2B, G1,
	Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7);

  input A, B, C, G2A, G2B, G1;
  output Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7;
  reg Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7;

  always @(A or B or C)
    if (G1 & (G2A | G2B))
      case ( {C,B,A} )
        3'b000: { Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 } <= 8'b01111111;
        3'b001: { Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 } <= 8'b10111111;
        3'b010: { Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 } <= 8'b11011111;
        3'b011: { Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 } <= 8'b11101111;
        3'b100: { Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 } <= 8'b11110111;
        3'b101: { Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 } <= 8'b11111011;
        3'b110: { Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 } <= 8'b11111101;
        3'b111: { Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 } <= 8'b11111110;
      endcase
    else
        { Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 } <= 8'b11111111;

endmodule

/*
	not #5
		gg1(l1,G1),
		gg3(l3,A),
		gg4(l4,B),
		gg5(l5,C),
		gg6(l6,l3),
		gg7(l7,l4),
		gg8(l8,l5);
	nor #5
		gg2(l2,l1,G2A,G2B);
	nand #5
		gg9(Y0,l3,l4,l5,l2),
		gg10(Y1,l6,l4,l5,l2),
		gg11(Y2,l3,l7,l5,l2),
		gg12(Y3,l6,l7,l5,l2),
		gg13(Y4,l3,l4,l8,l2),
		gg14(Y5,l6,l4,l8,l2),
		gg15(Y6,l3,l7,l8,l2),
		gg16(Y7,l6,l7,l8,l2);
*/