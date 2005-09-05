/*
 */

`timescale 10ns / 100ps

module test;
reg reset, clock;
wire theo0, theq0;
reg clr_n, enb_n, hold_n, thei0;

part_74S373  inst (
  .OENB_N(enb_n),
  .O0(theo0),
  .I0(thei0),
  .HOLD_N(hold_n)
);

part_74S174  inst2 (
  .CLR_N(clr_n),
  .Q1(theq0),
  .D1(thei0),
  .CLK(clock)
);

initial
  begin
    $display("start");
    clock = 0;
    reset = 1;

    #1 reset = 0;
    #1 reset = 1;
    #5 begin
	assign enb_n = 1;
	assign clr_n = 0;
	assign hold_n = 0;
	assign thei0 = 1;
       end
    #5 begin
	assign clr_n = 1;
	assign enb_n = 0;
	assign hold_n = 1;
	assign thei0 = 1;
       end
    #2 begin
	reset = 0;
	assign clr_n = 1;
	assign enb_n = 0;
	assign hold_n = 1;
	assign thei0 = 0;
       end
    #2 begin
	reset = 0;
	assign clr_n = 1;
	assign enb_n = 0;
	assign hold_n = 1;
	assign thei0 = 1;
       end
    #5 begin
	reset = 0;
	assign clr_n = 1;
	assign enb_n = 0;
	assign hold_n = 1;
	assign thei0 = 1;
       end
    #5 begin
	reset = 0;
	assign enb_n = 0;
	assign hold_n = 0;
	assign thei0 = 0;
       end
    #5 begin
	reset = 0;
	assign enb_n = 0;
	assign hold_n = 0;
	assign thei0 = 0;
       end
    #5 begin
	reset = 0;
	assign enb_n = 1;
	assign hold_n = 1;
	assign thei0 = 1;
       end
    #5 reset = 0;
    #50 $finish;
  end

always #5 clock = ! clock;

always
  begin
    $timeformat(-9, 2, "ns", 7);
    #1 $display("now %t reset %b, clock %b, the i0 %b o0 %b q0 %b",
	 $time, reset, clock, thei0, theo0, theq0);
  end

  initial
    begin
      $dumpfile("test.vcd");
      $dumpvars(0, inst);
    end

endmodule
