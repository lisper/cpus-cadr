/*
 * $Id$
 */

module part_82S21 (I0, I1, A0, A1, A2, A3, A4,
		WE0_N, WE1_N, LATCH_N, WCLK_N, CE,
		D0, D1);

  input I0, I1, A0, A1, A2, A3, A4;
  input WE0_N, WE1_N, LATCH_N, WCLK_N, CE;
  output D0, D1;

  reg [1:0] ram [0:32];

  initial
    begin
      ram[ 0 ] = 2'b00;
      ram[ 31 ] = 2'b00;
    end

//  assign { D1, D0 } = CE ? ram[ {A4,A3,A2,A1,A0} ] : 2'bzz;
  assign { D1, D0 } = 2'b00;

//XXX this is wrong

/*
  always @(CE or WE0_N or WE1_N or WCLK_N or LATCH_N)
    if (!CE && !WE0_N && !WE1_N)
      ram[ {A4,A3,A2,A1,A0} ] = { D1, D0 };
*/

endmodule
