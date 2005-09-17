/*
 * $Id$
 */

/* 1kx1 static ram */

module part_93425A(A0, A1, A2, A3, A4, A5, A6, A7, A8, A9,
	CE_N, WE_N, DI, DO);

  input A0, A1, A2, A3, A4, A5, A6, A7, A8, A9;
  input CE_N, WE_N, DI;
  output DO;

  wire [9:0] addr;
  reg ram [0:1024];

integer i;
  initial
    begin
for (i = 0; i < 1024; i=i+1) ram[i] = 0;
      ram[0] = 0;
    end

  assign addr = {A9,A8,A7,A6,A5,A4,A3,A2,A1,A0};

//  assign DO = (!CE_N & WE_N) ? ram[ addr ] : 1'bz;
reg DO;
always @(A9 or A8 or A7 or A6 or A5 or A4 or A3 or A2 or A1 or A0)
begin
  if (!CE_N & WE_N)
   begin
    if (^addr === 1'bX || addr === 1'bz)
	DO <= 0;
    else
	DO <= ram[ addr ];
   end
  else
	DO <= 1'bz;
//$display("93425: %m read ", DO, "@", addr);
end

//always @(negedge CE_N)
//if (WE_N == 1)
//  $display("93425: %m read ", DO, "@", addr);

  always @(CE_N or WE_N)
   begin
//if (CE_N == 0)
    if (!CE_N & !WE_N)
      begin
//$display("93425: %m write ", DI, "@", addr, ", CE_N,WE_N ", CE_N, WE_N);
        ram [ addr ] = DI;
      end
   end

endmodule
