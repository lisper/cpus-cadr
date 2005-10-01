#
#
# $Id$

OBJ = chaosd.o transport.o node.o log.o signal.o

CFLAGS = -g

all: chaosd listen server client time FILE

chaosd: $(OBJ)
	$(CC) $(CFLAGS) -o chaosd $(OBJ)

listen: listen.c
	$(CC) $(CFLAGS) -o listen listen.c

server: server.c chaos.c ncp.c rfc.c
	$(CC) $(CFLAGS) -o server server.c chaos.c ncp.c rfc.c

client: client.c
	$(CC) $(CFLAGS) -o client client.c

time: time.c
	$(CC) $(CFLAGS) -o time time.c

FILE: FILE.c FILE.h glob.c chlib.c
	$(CC) $(CFLAGS) -o FILE FILE.c glob.c chlib.c

clean:
	rm -f *.o chaosd listen server
