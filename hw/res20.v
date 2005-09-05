/*
 * $Id$
 */

module part_RES20(R2, R3, R4, R5, R6, R7, R8, R9, R10,
		  R11, R12, R13, R14, R15, R16, R17, R18, R19);
  output R2, R3, R4, R5, R6, R7, R8, R9, R10;
  output R11, R12, R13, R14, R15, R16, R17, R18, R19;

  pullup p2(R2);
  pullup p3(R3);
  pullup p4(R4);
  pullup p5(R5);
  pullup p6(R6);
  pullup p7(R7);
  pullup p8(R8);
  pullup p9(R9);
  pullup p10(R10);

  pullup p11(R11);
  pullup p12(R12);
  pullup p13(R13);
  pullup p14(R14);
  pullup p15(R15);
  pullup p16(R16);
  pullup p17(R17);
  pullup p18(R18);
  pullup p19(R19);

endmodule
