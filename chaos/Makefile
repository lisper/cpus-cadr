#
#
# $Id$
#

CHAOSD_OBJ = chaosd.o transport.o node.o log.o signal.o

SERVER_OBJ = server.o chaos.o ncp.o rfc.o testpackets.o log.o signal.o

CFLAGS = -g -fno-builtin-log

all: chaosd listen server client time FILE

chaosd: $(CHAOSD_OBJ)
	$(CC) $(CFLAGS) -o chaosd $(CHAOSD_OBJ)

listen: listen.c
	$(CC) $(CFLAGS) -o listen listen.c

server: $(SERVER_OBJ)
	$(CC) $(CFLAGS) -o server $(SERVER_OBJ)

client: client.c
	$(CC) $(CFLAGS) -o client client.c

time: time.c
	$(CC) $(CFLAGS) -o time time.c

FILE: FILE.c FILE.h glob.c chlib.c
	$(CC) $(CFLAGS) -o FILE FILE.c glob.c chlib.c

clean:
	rm -f *.o chaosd listen server FILE time client

