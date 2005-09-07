/*
 * test various chip models
 * $Id$
 */

module chipdebug;
  reg r_n, s_n, j, k_n, clk;
  wire q, q_n;

part_74LS109  a_74LS109 (
  .CLR1_N(r_n),
  .J1(j),
  .K1_N(k_n),
  .CLK1(clk),
  .PRE1_N(s_n),
  .Q1(q),
  .Q1_N(q_n)
);


initial
begin
#0  begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 0; end
#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 0; k_n <= 1; r_n <= 0; s_n <= 1; end

#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 1; end
#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 1; end
#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end

#10 begin j <= 1; k_n <= 0; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 1; k_n <= 0; r_n <= 1; s_n <= 1; clk <= 1; end
#10 begin j <= 1; k_n <= 0; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 1; k_n <= 0; r_n <= 1; s_n <= 1; clk <= 1; end
#10 begin j <= 0; k_n <= 0; r_n <= 1; s_n <= 1; clk <= 0; end

#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 1; end
#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 0; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 1; end
#10 begin j <= 0; k_n <= 0; r_n <= 1; s_n <= 1; clk <= 0; end

#10 begin j <= 1; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 1; end
#10 begin j <= 1; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 1; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 1; end
#10 begin j <= 1; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end
#10 begin j <= 1; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 1; end
#10 begin j <= 1; k_n <= 1; r_n <= 1; s_n <= 1; clk <= 0; end
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

