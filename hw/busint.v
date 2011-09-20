/*
 * $Id$
 */

module busint(bus, adr_n, spy, mclk, mempar_in, adrpar_n, rq_n, ack_n,
		loadmd_n, ignpar, memgrant_n, wrcyc, int, mempar_out);

	inout [31:0] bus;
	inout [21:0] adr_n;
	inout [15:0] spy;
	input mclk, adrpar_n, rq_n, wrcyc;
	output ack_n, mempar_in, loadmd_n, ignpar, memgrant_n, int;
	input mempar_out;

  reg rq_delayed_n;
  reg [2:0] ack_delayed_n;
  reg [31:0] data;
  reg [31:0] disk_ma, disk_da, disk_ecc;

  initial
    begin
      rq_delayed_n <= 0;
      ack_delayed_n[0] <= 0;
      ack_delayed_n[1] <= 0;
      ack_delayed_n[2] <= 0;

      data <= 0;
      disk_ma <= 0;
      disk_da <= 0;
      disk_ecc <= 0;
    end

//  assign ack_n = rq_n ? 1'bz : ack_delayed_n[1];
//  assign loadmd_n = rq_n ? 1'bz : (!rq_n & mclk);

  assign ack_n = rq_n ? 1'bz : ack_delayed_n[1];
//  assign loadmd_n = rq_n;
  assign loadmd_n = ack_n;

  assign bus = (rq_delayed_n == 0 & !wrcyc) ? data : 32'bz;

  always @(posedge mclk)
    begin
      rq_delayed_n <= rq_n;
      ack_delayed_n[0] <= rq_delayed_n;
      ack_delayed_n[1] <= ack_delayed_n[0];
      ack_delayed_n[2] <= ack_delayed_n[1];
    end

  always @(negedge rq_n)
    begin
    if (wrcyc)
      begin
        #1 $display("xbus: write @%o", ~adr_n);
      end
    else
      begin
        #1 $display("xbus: read @%o", ~adr_n);
      end

    $pli_busint(wrcyc, ~adr_n, bus, data);
       
    // disk controller registers
    if (!wrcyc)
      case (~adr_n)
        22'o00000000: begin data <= 32'o0101; $display("dram: read 0"); end
        22'o00000001: begin data <= 32'o0011; $display("dram: read 1"); end
        22'o00000002: begin data <= 32'o0022; $display("dram: read 2"); end
        22'o00000003: begin data <= 32'o0033; $display("dram: read 3"); end

        22'o17377774: begin data <= 1; $display("disk: read status"); end
        22'o17377775: data <= disk_ma;
        22'o17377776: data <= disk_da;
        22'o17377777: data <= disk_ecc;
      endcase
    else
      case (~adr_n)
        22'o17377775: disk_ma <= bus;
        22'o17377776: disk_da <= bus;
        22'o17377777: disk_ecc <= bus;
      endcase
    end

endmodule

/*
busy_n 		- asserted by bus device, on sync edge
extrq_n		- async, device wants bus
extgrant_in_n	- clocked on sync, shows device got bus
init_n		- reset all devices
sync_n		- clock for grants, falling edge
*/

