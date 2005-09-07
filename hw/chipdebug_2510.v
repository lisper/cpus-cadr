/*
 * test various chip models
 * $Id$
 */

module chipdebug;
  wire o0, o1, o2, o3;
  reg s0, s1, ce;
  reg i0, i1, i2, i3;
  reg i_1, i_2, i_3;

part_25S10  a_25S10 (
  .I_1(i_1),
  .I_2(i_2),
  .I_3(i_3),
  .I0(i0),
  .I1(i1),
  .I2(i2),
  .I3(i3),
  .O3(o3),
  .O2(o2),
  .O1(o1),
  .O0(o0),
  .SEL1(s1),
  .SEL0(s0),
  .CE_N(ce)
);

initial
begin
#0 begin
	ce <= 0;
	i0 <= 1; i1 <= 0; i2 <= 0; i3 <= 0;
	i_1 <= 0; i_2 <= 0; i_3 <= 0;
	s0 <= 0; s1 <= 0;
   end
#1 begin s1 <= 0; s0 <= 1; end
#1 begin s1 <= 1; s0 <= 0; end
#1 begin s1 <= 1; s0 <= 1; end
#1 begin
	i0 <= 0; i1 <= 0; i2 <= 0; i3 <= 0;
	i_1 <= 1; i_2 <= 0; i_3 <= 0;
	s0 <= 0; s1 <= 0;
   end
#1 begin s1 <= 0; s0 <= 1; end
#1 begin s1 <= 1; s0 <= 0; end
#1 begin s1 <= 1; s0 <= 1; end
#1 begin ce <= 1; end
#1 begin ce <= 0; end
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
      #20 $finish;
    end
 
endmodule

