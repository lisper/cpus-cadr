/*
 * $Id$
 */

//`define ROM_DELAY 10
`define ROM_DELAY 1

module part_74S472 ( A0, A1, A2, A3, A4, A5, A6, A7, A8,
		D0, D1, D2, D3, D4, D5, D6, D7, CE_N);
  input A0, A1, A2, A3, A4, A5, A6, A7, A8, CE_N;
  output D0, D1, D2, D3, D4, D5, D6, D7;

  reg [7:0] prom [0:512];

  initial
    begin
      prom[0] = 0;
      prom[510] = 0;
      prom[511] = 0;
    end

  assign #(`ROM_DELAY) {D7,D6,D5,D4,D3,D2,D1,D0} =
	CE_N ? 8'bzzzzzzzz : prom[ { A8, A7, A6, A5, A4, A3, A2, A1, A0 } ];

/* initial $readmemh("prom.dat", prom); */

endmodule
