/*
 */

`timescale 1ns / 100ps

/*
module clock_source;
reg clock;
always
  begin
    #50 clock = 0;
    #50 clock = 1;
  end
endmodule
*/

module cpu;
reg reset, clock;

initial
  begin
    $display("start");
    clock = 0;
    reset = 1;
    #10 reset = 0;
    #10 reset = 1;
    #10 reset = 0;
    #20 $finish;
  end

always #1 clock = ! clock;

always
  begin
    $timeformat(-9, 2, "ns", 7);
    #1 $display("now %t reset %b, clock %b.", $time, reset, clock);
  end

endmodule
