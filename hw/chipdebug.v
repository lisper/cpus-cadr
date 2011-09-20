/*
 * test various chip models
 * $Id$
 */

module chipdebug;
  reg sel, enb_n, a0, a1, b0, b1, c0, c1, d0, d1;
  wire ay, by, cy, dy;

part_74S258  a_74S258 (
  .SEL(sel),
  .D0(d0),
  .D1(d1),
  .DY(dy ),
  .C0(c0),
  .C1(c1),
  .CY(cy ),
  .BY(by ),
  .B1(b1),
  .B0(b0),
  .AY(ay ),
  .A1(a1),
  .A0(a0),
  .ENB_N(enb_n)
);

initial
begin
#0  begin
        {a0,b0,c0,d0} <= 4'b0000; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 1;
    end

#5 {a0,b0,c0,d0} <= 4'b0101; {a1,b1,c1,d1} <= 4'b1010; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0101; {a1,b1,c1,d1} <= 4'b1010; sel <= 1; enb_n = 0;

#5 {a0,b0,c0,d0} <= 4'b0000; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0001; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0010; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0011; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0100; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0101; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0110; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0111; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b1000; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b1001; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b1010; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b1011; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b1100; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b1101; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b1110; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b1111; {a1,b1,c1,d1} <= 4'b0000; sel <= 0; enb_n = 0;

#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b0000; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b0001; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b0010; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b0011; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b0100; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b0101; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b0110; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b0111; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1000; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1001; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1010; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1011; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1100; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1101; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1110; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1111; sel <= 1; enb_n = 0;

#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1111; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1111; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1111; sel <= 1; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1111; sel <= 0; enb_n = 0;
#5 {a0,b0,c0,d0} <= 4'b0; {a1,b1,c1,d1} <= 4'b1111; sel <= 0; enb_n = 0;
   
#5 begin enb_n <= 1; end

end

always @(a0 or b0 or c0 or d0 or a1 or b1 or c1 or d1 or ay or by or cy or dy or sel or enb_n)
  begin
  $display("%t: sel=%b enb_n=%b, 0=%b 1=%b y=%b",
	$time, sel, enb_n, {a0,b0,c0,d0}, {a1,b1,c1,d1}, {ay,by,cy,dy});
end

endmodule

module testchip;
  chipdebug chipdebug ();

  initial
    begin
      $timeformat(-9, 0, "ns", 7);
      $dumpfile("chipdebug.vcd");
      $dumpvars(0, testchip.chipdebug);
    end

  initial
    begin
      #350 $finish;
    end
 
endmodule

