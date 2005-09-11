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
      ram[ 5'b00000 ] = 2'b00;
      addr_reg <= 5'b00000;
      data_reg <= 2'b00;
    end

  always @(CE or STROBE or A4 or A3 or A2 or A1 or A0)
   begin
//    if (CE)
        addr_reg <= {A4,A3,A2,A1,A0};

    if (STROBE == 1)
      begin
        data_reg <= ram[ {A4,A3,A2,A1,A0} ];
//	data_reg <= ram[ addr_reg ];
//	data_reg <= 2'b00;
      end
if (CE)
//$display("8221: %m read ", {A4,A3,A2,A1,A0}, ", data ", data_reg);
$display("8221: %m read ", addr_reg, "/", {A4,A3,A2,A1,A0}, ", data ", data_reg);
   end

  always @(negedge STROBE)
    if (CE)
      begin
addr_reg <= {A4,A3,A2,A1,A0};
	data_reg <= ram[ addr_reg ];
      end

  assign { D1, D0 } = data_reg;

  always @(CE or WE0_N or WE1_N or WCLK_N or A4 or A3 or A2 or A1 or A0)
   begin
    if (CE && !WE0_N && !WE1_N && !WCLK_N)
begin
if (^A4 !== 1'bx & ^A3 !== 1'bx & ^A2 !== 1'bx & ^A1 !== 1'bx & ^A0 !== 1'bx)
   begin
      ram[ {A4,A3,A2,A1,A0} ] = { I1, I0 };
      if (STROBE == 1)
	data_reg <= { I1, I0 };

      $display("8221: %m write ", {A4,A3,A2,A1,A0}, ", data ", { I1, I0 });
      $display("8221: %m ", ram[0], ram[1], ram[2], ram[3]);
   end
else $display("8221: %m bad write ", {A4,A3,A2,A1,A0});
end
   end

endmodule
