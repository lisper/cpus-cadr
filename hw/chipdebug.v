/*
 * test various chip models
 * $Id$
 */

module chipdebug;
  reg a0, a1, a2, a3, b0, b1, b2, b3;
  reg m, cin_n, s0, s1, s2, s3;
  wire f0, f1, f2, f3;
  wire x, y, cout_n, aeb;

part_74S181  a_74S181 (
  .S3(s3),
  .S2(s2),
  .S1(s1),
  .S0(s0),
  .CIN_N(cin_n),
  .M(m),
  .F0(f0),
  .F1(f1),
  .F2(f2),
  .F3(f3),
  .AEB(aeb),
  .X(x),
  .COUT_N(cout_n),
  .Y(y),
  .B3(b3),
  .A3(a3),
  .B2(b2),
  .A2(a2),
  .B1(b1),
  .A1(a1),
  .B0(b0),
  .A0(a0)
);

initial
begin
#0  begin
        cin_n <= 1; m <= 0;
	a0 <= 1; a1 <= 1; a2 <= 1; a3 <= 1;
	b0 <= 0; b1 <= 0; b2 <= 0; b3 <= 0;
	s0 <= 0; s1 <= 0; s2 <= 0; s3 <= 0;
    end

#5 {s3,s2,s1,s0} <= 4'b0000;
#5 {s3,s2,s1,s0} <= 4'b0001;
#5 {s3,s2,s1,s0} <= 4'b0010;
#5 {s3,s2,s1,s0} <= 4'b0011;
#5 {s3,s2,s1,s0} <= 4'b0100;
#5 {s3,s2,s1,s0} <= 4'b0101;
#5 {s3,s2,s1,s0} <= 4'b0110;
#5 {s3,s2,s1,s0} <= 4'b0111;
#5 {s3,s2,s1,s0} <= 4'b1000;
#5 {s3,s2,s1,s0} <= 4'b1001;
#5 {s3,s2,s1,s0} <= 4'b1010;
#5 {s3,s2,s1,s0} <= 4'b1011;
#5 {s3,s2,s1,s0} <= 4'b1100;
#5 {s3,s2,s1,s0} <= 4'b1101;
#5 {s3,s2,s1,s0} <= 4'b1110;
#5 {s3,s2,s1,s0} <= 4'b1111;
   
#5 begin m <= 1; end

#5 {s3,s2,s1,s0} <= 4'b0000;
#5 {s3,s2,s1,s0} <= 4'b0001;
#5 {s3,s2,s1,s0} <= 4'b0010;
#5 {s3,s2,s1,s0} <= 4'b0011;
#5 {s3,s2,s1,s0} <= 4'b0100;
#5 {s3,s2,s1,s0} <= 4'b0101;
#5 {s3,s2,s1,s0} <= 4'b0110;
#5 {s3,s2,s1,s0} <= 4'b0111;
#5 {s3,s2,s1,s0} <= 4'b1000;
#5 {s3,s2,s1,s0} <= 4'b1001;
#5 {s3,s2,s1,s0} <= 4'b1010;
#5 {s3,s2,s1,s0} <= 4'b1011;
#5 {s3,s2,s1,s0} <= 4'b1100;
#5 {s3,s2,s1,s0} <= 4'b1101;
#5 {s3,s2,s1,s0} <= 4'b1110;
#5 {s3,s2,s1,s0} <= 4'b1111;
   
end

always @(s0 or s1 or s2 or s3 or f0 or f1 or f2 or f3 or m)
begin
  $display("s=", {s3,s2,s1,s0}, " m=", m, " -> ",
           " x=", x, " y=", y, " aeb=", aeb, " cout_n=", cout_n,
           " f=", {f3,f2,f1,f0});
end

endmodule

module testchip;
  chipdebug chipdebug ();

  initial
    begin
      $dumpfile("chipdebug.vcd");
      $dumpvars(0, testchip.chipdebug);
    end

  initial
    begin
      #300 $finish;
    end
 
endmodule

