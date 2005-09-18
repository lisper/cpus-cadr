/*
 * $Id$
 */

/*
 * 4k x 1 sram
 */

//`define RAM_DELAY 10
`define RAM_DELAY 0

module part_2147 (A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11, CE_N, WE_N, DI, DO);

  input A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11;
  input CE_N, WE_N, DI;
  output DO;

  reg memory [0:4096];

  initial
    begin
      memory[0] <= 0;
    end

  assign #(`RAM_DELAY) DO = CE_N ?
	1'bz : memory[ {A11,A10,A9,A8,A7,A6,A5,A4,A3,A2,A1,A0} ];

//assign DO = 1'bz;

  always @(CE_N or WE_N)
    if (!CE_N && !WE_N)
      memory[ {A11,A10,A9,A8,A7,A6,A5,A4,A3,A2,A1,A0} ] = DI;

//  always @(WE_N or CE_N)
//    if (!WE_N && !CE_N)
//      $display("error in part_2147 RAM: OE and WE both active");

endmodule
