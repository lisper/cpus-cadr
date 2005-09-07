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
#0 begin
	i0 <= 0; i1 <= 0; i2 <= 0; i3 <= 0; i4 <= 0; i5 <= 0; i6 <= 0; i7 <= 0;
	oenb_n <= 1;  hold_n <= 0;
   end
#1 begin oenb_n <= 0;  hold_n <= 0; end
#1 begin oenb_n <= 1;  hold_n <= 0; end
#1 begin oenb_n <= 1;  hold_n <= 1; end
#1 begin oenb_n <= 1;  hold_n <= 0; end
#1 begin oenb_n <= 0;  hold_n <= 0; end
#1 begin oenb_n <= 1;  hold_n <= 0; end
#1 begin oenb_n <= 0;  hold_n <= 1; end
#1 begin assign i0=1; end
#1 begin oenb_n <= 0;  hold_n <= 0; end
#1 begin assign i0=0; end
#1 begin oenb_n <= 0;  hold_n <= 1; end
#1 begin assign i0=1; end
#1 begin oenb_n <= 0;  hold_n <= 0; end
#1 begin assign i0=0; end
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

