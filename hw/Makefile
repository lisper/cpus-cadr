#
#
#

#VERILOG=iverilog
VERILOG=cver

all: go

nl: nl.c
	cc -o nl nl.c

cadr.v: models.txt ../suds/netlist-new.txt nl
	./nl models.txt ../suds/netlist-new.txt >cadr.v

debug.v: models.txt ../suds/netlist-new.txt nl
	./nl -d models.txt ../suds/netlist-new.txt >debug.v

PARTS = 2147.v 7451.v 7464.v 7474.v \
	74109.v 74133.v 74138.v 74139.v \
	74151.v 74153.v 74157.v 74169.v 74174.v 74175.v \
	74181.v 74182.v 74194.v 74240.v 74241.v 74244.v 74258.v \
	74260.v 74280.v 74283.v 74373.v 74374.v 74472.v \
	2510.v \
	5600.v 5610.v 8221.v 9328.v 9346.v 9348.v 93425.v 252519.v \
	td25.v td50.v td100.v td250.v 942.v \
	res20.v sip220.v til309.v dummy.v \
	ff.v ff_enb.v ff_dsel.v ff_rs.v

parts.o: $(PARTS)
	$(VERILOG) -o parts.o $(PARTS)

run: $(PARTS) time.v cadr.v run.v extra.v nl
#	$(VERILOG) -o run $(PARTS) cadr.v run.v
	$(VERILOG) +change_port_type time.v $(PARTS) cadr.v run.v
	echo "exit 0" > run
	chmod +x run

go: run
	./run


test:
	$(VERILOG) ff.v ff_rs.v 74373.v 74174.v test.v; ./a.out