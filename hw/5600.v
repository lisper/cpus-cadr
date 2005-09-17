/*
 * $Id$
 */

/*
 * 8-bitx32 PROM
 */

//`define ROM_DELAY 10
`define ROM_DELAY 2

module part_5600 ( A0, A1, A2, A3, A4, CE_N,
	O0, O1, O2, O3, O4, O5, O6, O7);

  input A0, A1, A2, A3, A4, CE_N;
  output O0, O1, O2, O3, O4, O5, O6, O7;

  reg [7:0] prom[0:32];

  assign (strong0, weak1)
//	 #(`ROM_DELAY) {O7,O6,O5,O4,O3,O2,O1,O0} =
	{O7,O6,O5,O4,O3,O2,O1,O0} =
	  CE_N ? 8'bzzzzzzzz : prom[ { A4, A3, A2, A1, A0} ];

/*
  assign #(`ROM_DELAY) {O7,O6,O5,O4,O3,O2,O1,O0} = 8'b00000000;

always @(A4, A3, A2, A1, A0)
begin
$display("5600: prom addr ", A4,A3,A2,A1,A0,
	 ", val ", prom[ { A4, A3, A2, A1, A0} ], " CE_N ", CE_N);
end
*/

endmodule
