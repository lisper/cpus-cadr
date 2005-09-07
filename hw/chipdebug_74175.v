/*
 * test various chip models
 * $Id$
 */

module chipdebug;
  reg d0, clr_n, clk;
  wire q0, q0_n;

part_74S175  a_74S175 (
  .CLR_N(clr_n ),
  .Q0(q0 ),
  .Q0_N(q0_n ),
  .D0(d0 ),
  .CLK(clk )
);

initial
begin
#0 begin
	clr_n <= 0;
	clk <= 0;
	d0 <= 0;
   end
#1 begin clr_n <= 1; end
#1 begin clk <= 1; end
#1 begin clk <= 0; end
#1 begin d0 <= 1; clk <= 1; end
#1 begin clk <= 0; end
#1 begin d0 <= 0; clk <= 1; end
#1 begin clk <= 0; end
#1 begin clk <= 1; end
#1 begin clk <= 0; end

#1 begin d0 <= 1; clk <= 1; end
#1 begin clk <= 0; end
#1 begin clk <= 1; end
#1 begin clk <= 0; end
#1 begin clk <= 0; end
#1 begin clr_n <= 0; end
#1 begin clr_n <= 1; end
#1 begin clk <= 0; end

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

