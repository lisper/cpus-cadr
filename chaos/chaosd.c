/*
 * chaosd.c
 *
 * chaos lan emulator central hub
 * accepts unix socket connections from other chaos nodes and
 * forwards packets
 *
 * $Id$
 */

#include <stdio.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <sys/un.h>

#include <sys/time.h>
#include <sys/types.h>
#include <unistd.h>

#include "chaosd.h"
#include "log.h"

static char rcs_id[] = "$Id$";

int server_running;

int flag_daemon;
int flag_debug_level;
int flag_trace_level;
int flag_debug_time;

void
dumpbuffer(u_char *buf, int cnt)
{
    int i, j, offset, skipping;
    char cbuf[17];
    char line[80];
	
    offset = 0;
    skipping = 0;
    while (cnt > 0) {
        if (offset > 0 && memcmp(buf, buf-16, 16) == 0) {
            skipping = 1;
        } else {
            if (skipping) {
                skipping = 0;
                printf("...\n");
            }
        }

        if (!skipping) {
            for (j = 0; j < 16; j++) {
                char *pl = line+j*3;
				
                if (j >= cnt) {
                    strcpy(pl, "xx ");
                    cbuf[j] = 'x';
                } else {
                    sprintf(pl, "%02x ", buf[j]);
                    cbuf[j] = buf[j] < ' ' ||
                        buf[j] > '~' ? '.' : buf[j];
                }
                pl[3] = 0;
            }
            cbuf[16] = 0;

            printf("%08x %s %s\n", offset, line, cbuf);
        }

        buf += 16;
        cnt -= 16;
        offset += 16;
    }

    if (skipping) {
        skipping = 0;
        printf("%08x ...\n", offset-16);
    }
}


/* create a new socket and set it up to listen for connections */
int
server_listen(int *newfd)
{
    struct sockaddr_un unix_addr;
    int fd, len;
    char name[1024];

    if ((fd = socket(PF_UNIX, SOCK_STREAM, 0)) < 0) {
      perror("socket(PF_UNIX, SOCK_STREAM)");
      return -1;
    }

    sprintf(name, "%s%s", UNIX_SOCKET_PATH, UNIX_SOCKET_SERVER_NAME);

    unlink(name);

    memset(&unix_addr, 0, sizeof(unix_addr));
    unix_addr.sun_family = AF_UNIX;
    strcpy(unix_addr.sun_path, name);
    len = strlen(unix_addr.sun_path) + sizeof(unix_addr.sun_family);

    debugf(DBG_INFO, "bind to node %s\n", name);

    if (bind(fd, (struct sockaddr *)&unix_addr, len) < 0) {
      perror("bind(PF_UNIX, SOCK_STREAM)");
      return -1;
    }
    
    if (listen(fd, 5) < 0) {
	    perror("listen(..., SOCK_STREAM)");
	    return -1;
    }

    *newfd = fd;
    return 0;
}

/*
 * after a socket has indicated it has half a connection, call accept()
 * to make a new socket and create the second half of the connection.
 */
int
server_accept(int listenfd, int *newfd)
{
    struct sockaddr_un unix_addr;
    struct stat statbuf;
    int len, fd;
    char text[32];
    
    debugf(DBG_LOW, "server_accept()\n");

    len = sizeof(unix_addr);
    if ((fd = accept(listenfd, (struct sockaddr *)&unix_addr, &len)) < 0) {
        perror("accept(listenfd)");
        return -1;
    }

    len -= sizeof(unix_addr.sun_family);
    unix_addr.sun_path[len] = 0;

    debugf(DBG_INFO, "server_accept() "
           "fd %d, new %d, len %d, path '%s'\n",
           listenfd, fd, len, unix_addr.sun_path);
	
    if (stat(unix_addr.sun_path, &statbuf) < 0) {
        perror("stat(accepted-socket)");
        return -1;
    }

    if (S_ISSOCK(statbuf.st_mode) == 0) {
        perror("stat(accepted-socket) not a socket?");
        return -1;
    }

    unlink(unix_addr.sun_path);
    
    *newfd = fd;
    return 0;
}

/*
 * wrapper to accept a new connection, create a new server and
 * connect the nerw server to new fd
 */
int
server_accept_upcall(int fd)
{
    int new_fd;
    node_t *node;
    
    debugf(DBG_LOW, "server_accept_upcall(fd=%d)\n", fd);
    
    if (server_accept(fd, &new_fd) != -1) {

        if (node_new(&node)) {
            close(new_fd);
            return -1;
        }

        node_set_fd(node, new_fd);

        debugf(DBG_LOW, "new node=%p, fd=%d\n", node, new_fd);

        fd_add_reader(new_fd,
                      node_stream_reader,
                      node_close,
                      (void *)node);
    }

    return 0;
}

int
server_init_sockets(void)
{
    int fd, new_fd;

    if (server_listen(&fd)) {
	return -1;
    }

    fd_add_listen(fd, server_accept_upcall);

    return 0;
}

int
server_init_signals(void)
{
    if (signal_init())
        return -1;
    return 0;
}

int
server_init_syslog(void)
{
    if (log_init())
        return -1;

    return 0;
}

int
server_shutdown(void)
{
    log_shutdown();
    server_running = 0;
    return 0;
}

int
server_init(void)
{
    debugf(DBG_LOW, "server_init()\n");

    if (server_init_sockets())
        return-1;

    if (server_init_signals())
        return-1;

    if (server_init_syslog())
        return-1;

    debugf(DBG_LOW, "server_init() done\n");

    server_running = 1;
    return 0;
}

int
server(void)
{
    /* init server machinery */
    if (server_init())
        return -1;

    /* init node machinery */
    if (node_init())
        return -1;

    debugf(DBG_LOW, "starting server loop\n");

    /* be a server... */
    while (server_running) {
        fd_poll();
        node_poll();
        signal_poll();
    }

    return 0;
}

/*
 * fork the server process and set up to be a good background daemon
 *
 * disconnect from terminal, etc...
 */
int
daemonize(char *what)
{
    int r;

    chdir("/tmp");

    if ((r = fork()) > 0)
        exit(0);

    if (r == -1) {
	fprintf(stderr,"%s: unable to fork new process\n", what);
	perror("fork");
	exit(1);
    }

    close(0);
    close(1);
    close(2);

    debugf(DBG_INFO, "chaos lan emulator daemon");
    debugf(DBG_INFO, "%s", rcs_id);

    return 0;
}

void
usage(void)
{
    fprintf(stderr, "chaos lan emulator v%d.%d\n",
            SERVER_VERSION / 100, SERVER_VERSION % 100);

    fprintf(stderr, "usage:\n");
    fprintf(stderr, "-s        run as a background daemon\n");
    fprintf(stderr, "-d        increment debug level\n");
    fprintf(stderr, "-t        increment trace level\n");
    fprintf(stderr, "-l        show timestamps in log messages\n");
    fprintf(stderr, "-D<level> set debug level\n");
    fprintf(stderr, "-T<level> set trace level\n");

    exit(1);
}

extern char *optarg;

int
main(int argc, char *argv[])
{
    int c;

    while ((c = getopt(argc, argv, "sdD:tT:")) != -1) {
        switch (c) {
        case 's':
            flag_daemon++;
            break;
        case 'd':
	    flag_debug_level++;
            break;
        case 't':
            flag_debug_time++;
            break;
        case 'D':
            flag_debug_level = atoi(optarg);
            break;
        case 'T':
            flag_trace_level = atoi(optarg);
            break;
        default:
            usage();
        }
    }

    if (flag_daemon) {
        daemonize(argv[0]);
    }

    server();
    
    exit(0);
}
	

/*
 * Local Variables:
 * indent-tabs-mode:nil
 * c-basic-offset:4
 * End:
*/
