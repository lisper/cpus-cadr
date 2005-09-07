/*
 * $Id$
 */

/* 1kx1 static ram */

module part_93425A(A0, A1, A2, A3, A4, A5, A6, A7, A8, A9,
	CE_N, WE_N, DI, DO);

  input A0, A1, A2, A3, A4, A5, A6, A7, A8, A9;
  input CE_N, WE_N, DI;
  output DO;

  reg ram [0:1024];

  assign DO = (!CE_N & WE_N) ?
	ram[ {A9,A8,A7,A6,A5,A4,A3,A2,A1,A0} ] : 1'bz;

//  assign DO = 0;

  always @(CE_N or WE_N)
    if (!CE_N & !WE_N)
      ram [ {A9,A8,A7,A6,A5,A4,A3,A2,A1,A0} ] = DI;

endmodule
