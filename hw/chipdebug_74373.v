/*
 * test various chip models
 * $Id$
 */

module chipdebug;
  reg oenb_n, hold_n;
  reg i0, i1, i2, i3, i4, i5, i6, i7 ;
  wire o0, o1, o2, o3, o4, o5, o6, o7 ;

part_74S373  a_74S373 (
  .OENB_N(oenb_n),
  .HOLD_N(hold_n),

  .I0(i0 ),
  .I1(i1 ),
  .I2(i2 ),
  .I3(i3 ),
  .I4(i4 ),
  .I5(i5 ),
  .I6(i6 ),
  .I7(i7 ),

  .O0(o0 ),
  .O1(o1 ),
  .O2(o2 ),
  .O3(o3 ),
  .O4(o4 ),
  .O5(o5 ),
  .O6(o6 ),
  .O7(o7 )
);

initial
begin
$timeformat(-9, 0, "ns", 7);
#0 begin {i0,i1,i2,i3,i4,i5,i6,i7} <= 8'b00000000; oenb_n <= 1;  hold_n <= 0; end
#2 begin oenb_n <= 0;  hold_n <= 0; end
#2 begin oenb_n <= 1;  hold_n <= 0; end
#2 begin oenb_n <= 1;  hold_n <= 1; end
#2 begin oenb_n <= 1;  hold_n <= 0; end
#2 begin oenb_n <= 0;  hold_n <= 0; end
#2 begin oenb_n <= 1;  hold_n <= 0; end
#2 begin oenb_n <= 0;  hold_n <= 1; end
#2 begin i0 <= 1; end
#2 begin oenb_n <= 0;  hold_n <= 0; end
#2 begin i0 <= 0; end
#2 begin oenb_n <= 0;  hold_n <= 1; end
#2 begin i0 <= 1; end
#2 begin oenb_n <= 0;  hold_n <= 0; end
#2 begin i0 <= 0; end
end

always @(i0 or i1 or i2 or i3 or i4 or i5 or i6 or i7 or oenb_n or hold_n or
         o0 or o1 or o2 or o3 or o4 or o5 or o6 or o7)
  begin
    $display($time, " oenb_n=%b hold_n=%b, i=%b o=%b",
		oenb_n, hold_n, {i0,i1,i2,i3,i4,i5,i6,i7}, {o0,o1,o2,o3,o4,o5,o6,o7});
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
      #40 $finish;
    end
 
endmodule

