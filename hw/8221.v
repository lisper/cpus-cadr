/*
 * $Id$
 */


/*
 * Signetics 32x2 SRAM
 * 64 bit bipolar write-while-read ram (32x2)
 */

`define RAM_DELAY 25

module part_82S21 (I0, I1, A0, A1, A2, A3, A4,
		WE0_N, WE1_N, STROBE, WCLK_N, CE,
		D0, D1);

  input I0, I1, A0, A1, A2, A3, A4;
  input WE0_N, WE1_N, STROBE, WCLK_N, CE;
  output D0, D1;

  reg [4:0] addr_reg;
  reg [1:0] data_reg;
  reg [1:0] ram [0:32];

  initial
    begin
      addr_reg <= 5'b00000;
      data_reg <= 2'b00;
    end

  always @(CE)
    if (!CE)
      begin
        addr_reg <= {A4,A3,A2,A1,A0};
      end

  always @(STROBE)
    if (STROBE == 1)
      begin
	data_reg <= ram[ addr_reg ];
      end

  always @(negedge STROBE)
    if (!CE)
      begin
	data_reg <= ram[ addr_reg ];
      end

  assign { D1, D0 } = data_reg;
//  assign { D1, D0 } = 2'b00;

  always @(CE or WE0_N or WE1_N or WCLK_N)
   begin
    if (!CE && !WE0_N && !WE1_N)
      ram[ {A4,A3,A2,A1,A0} ] = { D1, D0 };
   end

endmodule
