/*
 * test various chip models
 * $Id$
 */

module chipdebug;
  reg sel0, sel1, sel2, ce_n, i0, i1, i2, i3, i4, i5, i6, i7;
  wire q, q_n;

part_74S151  a_74S151 (
  .I7(i7),
  .I6(i6),
  .I5(i5),
  .I4(i4),
  .I3(i3),
  .I2(i2),
  .I1(i1),
  .I0(i0),
  .Q(q),
  .Q_N(q_n),
  .CE_N(ce_n),
  .SEL2(sel2),
  .SEL1(sel1),
  .SEL0(sel0)
);

initial
begin
#0 begin
	sel2 <= 0; sel1 <= 0; sel0 <= 0;
	ce_n <= 1;
	{ i0, i1, i2, i3, i4, i5, i6, i7 } <= 8'b00000000;
   end
#10 begin ce_n <= 0; i1 <= 1; end
#10 begin { sel2, sel1, sel0 } <= 3'b000; end
#10 begin { sel2, sel1, sel0 } <= 3'b001; end
#10 begin { sel2, sel1, sel0 } <= 3'b010; end
#10 begin { sel2, sel1, sel0 } <= 3'b011; end
#10 begin { sel2, sel1, sel0 } <= 3'b100; end
#10 begin { sel2, sel1, sel0 } <= 3'b101; end
#10 begin { sel2, sel1, sel0 } <= 3'b110; end
#10 begin { sel2, sel1, sel0 } <= 3'b111; end
#10 i7 <= 1;
#10 begin ce_n <= 1; end
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
      #150 $finish;
    end
 
endmodule

