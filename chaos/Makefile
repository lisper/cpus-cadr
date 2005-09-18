#
#
# $Id$

OBJ = chaosd.o transport.o node.o log.o signal.o

CFLAGS = -g

all: chaosd listen server client

chaosd: $(OBJ)
	$(CC) -o chaosd $(OBJ)

listen: listen.c
	$(CC) -o listen listen.c

server: server.c
	$(CC) -o server server.c

client: client.c
	$(CC) -o client client.c

FILE: FILE.c FILE.h glob.c chlib.c
	$(CC) -o FILE FILE.c glob.c chlib.c

clean:
	rm -f *.o chaosd listen server
