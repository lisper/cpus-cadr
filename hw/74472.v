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
      prom[511] = 0;
    end

//  assign #(`ROM_DELAY) {D7,D6,D5,D4,D3,D2,D1,D0} =
//	CE_N ? 8'bzzzzzzzz : prom[ { A8, A7, A6, A5, A4, A3, A2, A1, A0 } ];

reg D0, D1, D2, D3, D4, D5, D6, D7;
  always @(A8 or A7 or A6 or A5 or A4 or A3 or A2 or A1 or A0 or CE_N)
   begin
//     if (CE_N == 0)
//     $display("74472: prom ", {A8,A7,A6,A5,A4,A3,A2,A1,A0}, " CE_N ", CE_N);

     case (CE_N)
       1'b1: {D7,D6,D5,D4,D3,D2,D1,D0} <= 8'bzzzzzzzz;
       1'b0: {D7,D6,D5,D4,D3,D2,D1,D0} <= prom[ {A8,A7,A6,A5,A4,A3,A2,A1,A0} ];
       default:
          begin 
	    {D7,D6,D5,D4,D3,D2,D1,D0} <= 8'bzzzzzzzz;
	    $display("jam ", { A8,A7,A6,A5,A4,A3,A2,A1,A0 }, " CE_N ", CE_N);
          end
     endcase
   end

endmodule
