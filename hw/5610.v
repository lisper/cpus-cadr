/*
 * $Id$
 */

`define ROM_DELAY 10

module part_5610 ( A0, A1, A2, A3, A4, CE_N,
	O0, O1, O2, O3, O4, O5, O6, O7);

  input A0, A1, A2, A3, A4, CE_N;
  output O0, O1, O2, O3, O4, O5, O6, O7;

  reg [7:0] prom[0:32];

  assign #(`ROM_DELAY) {O7,O6,O5,O4,O3,O2,O1,O0} =
	CE_N ? 8'bzzzzzzzz : prom[ { A4, A3, A2, A1, A0 } ];

/* initial $readmemh("prom.dat", prom); */

endmodule
