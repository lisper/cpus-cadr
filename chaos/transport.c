/*
 * transport.c
 *
 * simple machinery to listen to a list of fd's via select()
 * and dispatch when something needs to be done.
 *
 * main poll routine (fd_poll) is called from main server loop
 *
 * Brad Parker <brad@@heeltoe.com>
 * $Id$
 */

#include <stdio.h>
#include <unistd.h>

#include <sys/time.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/un.h>
#include <netinet/in.h>

//#include "list.h"
#include "chaosd.h"
#include "log.h"

extern int flag_daemon;
extern int flag_debug_level;

#define MAX_SERVER_FDS	32
int fd_count;
u_short fd_generation;
struct {
    int fd;
    int shutdown;
    void *server;
    int generation;
    int context;
    int (*read_func)(int fd, void *server, int context);
    int (*close_func)(int fd, void *server, int context);
    int (*accept_func)(int fd);
} fd_list[MAX_SERVER_FDS];

/* internal; add an fd to the list of fd's we're listening to */
static int
fd_add(int fd)
{
    int i;

    debugf(DBG_LOW, "fd_add(fd=%d)\n", fd);
    
    for (i = 0; i < MAX_SERVER_FDS; i++)
        if (fd_list[i].fd == 0)
            break;

    if (i == MAX_SERVER_FDS)
        return -1;

    fd_list[i].fd = fd;
    fd_list[i].server = (void *)0;

    if (fd_generation == 0)
        fd_generation = 1;
    
    fd_list[i].generation = fd_generation;
    fd_list[i].context = (fd_generation++ << 16) | i;

    fd_count++;
    
    debugf(DBG_LOW, "fd_add(fd=%d) index %d\n", fd, i);

    return i;
}

/* add an fd which is listening via listen() */
int
fd_add_listen(int fd, int (*accept_func)(int fd))
{
    int index;
    
    index = fd_add(fd);
    if (index < 0)
        return index;

    fd_list[index].accept_func = accept_func;
    return index;
}

/* add an fd which is readable */
int
fd_add_reader(int fd,
              int (*read_func)(int fd, void *server, int context),
              int (*close_func)(int fd, void *server, int context),
              void *server)
{
    int index;
    
    index = fd_add(fd);
    if (index < 0)
        return index;

    fd_list[index].read_func = read_func;
    fd_list[index].close_func = close_func;
    fd_list[index].server = server;
    return index;
}

/* remove an fd from the active list */
int
fd_remove(int fd)
{
    int i;

    for (i = 0; i < MAX_SERVER_FDS; i++)
        if (fd_list[i].fd == fd)
            break;

    if (i == MAX_SERVER_FDS)
        return -1;

    fd_count--;
    fd_list[i].fd = 0;
    fd_list[i].generation = 0;
    return 0;
}

/* mark an fd for orderly shutdown */
int
fd_shutdown(int fd)
{
    int i;

    for (i = 0; i < MAX_SERVER_FDS; i++)
        if (fd_list[i].fd == fd)
            break;

    if (i == MAX_SERVER_FDS)
        return -1;

    fd_list[i].shutdown = 1;
    return 0;
}

/*
 * if given context is valid, return fd, else error;
 *
 * the 'context' is passed around in queued messages;
 * 
 * this routine keeps us from doing something bad if a socket is shut
 * down when messages are still in flight
 */
int
fd_context_valid(int context, int *pfd, void **pserver)
{
    int index, gen;

    gen = context >> 16;
    index = context & 0xffff;
    if (index < 0 || index > MAX_SERVER_FDS)
        return -1;
    if (fd_list[index].generation != gen)
        return -1;

    *pfd = fd_list[index].fd;
    *pserver = fd_list[index].server;
    return 0;
}

/* close down fd in an orderly way */
static int
fd_close(int index)
{
    fd_list[index].shutdown = 0;

    if (fd_list[index].close_func) {
        debugf(DBG_LOW, "calling close function\n");
        (*fd_list[index].close_func)(fd_list[index].fd,
                                     fd_list[index].server,
                                     fd_list[index].context);
    }
        
    close(fd_list[index].fd);
    fd_remove(fd_list[index].fd);

    return 0;
}

/* fd claims to be readable; do the right thing */
static int
fd_read(int index)
{
    int ret;
    
    debugf(DBG_LOW, "fd_read(index=%d)\n", index);

    if (fd_list[index].accept_func) {
        debugf(DBG_LOW, "calling accept function\n");
        ret = (*fd_list[index].accept_func)(fd_list[index].fd);
    }
    
    if (fd_list[index].read_func) {
        debugf(DBG_LOW, "calling read function\n");
        ret = (*fd_list[index].read_func)(fd_list[index].fd,
                                          fd_list[index].server,
                                          fd_list[index].context);
    }

    /* if reader or acceptor returns an error, shut down the socket */
    if (ret) {
        fd_close(index);
    }

    return 0;
}

static int
fd_except(int index)
{
    debugf(DBG_LOW, "fd_except(index=%d)\n", index);

    return 0;
}

/*
 * main polling routine;
 * pass a list of fd's to select() and dispatch
 */
int
fd_poll(void)
{
    int ret, i, high_fd;
    fd_set read_fds, except_fds;
    struct timeval timeout, *timep;
	
    FD_ZERO(&read_fds);
    FD_ZERO(&except_fds);

    /* build up list of file descriptors */
    high_fd = 0;
    for (i = 0; i < MAX_SERVER_FDS; i++) {
        if (fd_list[i].fd == 0)
            continue;
        
        FD_SET(fd_list[i].fd, &read_fds);
        FD_SET(fd_list[i].fd, &except_fds);

        if (fd_list[i].fd > high_fd)
            high_fd = fd_list[i].fd;
    }

    timeout.tv_sec = 1;
    timeout.tv_usec = 0;

    timep = &timeout;

    /* if debugging, don't timeout */
    if (!flag_daemon && flag_debug_level > DBG_INFO)
        timep = NULL;

    debugf(DBG_LOW, "high_fd %d\n", high_fd);

    /* wait for i/o from the list of file descriptors */
    ret = select(high_fd+1, &read_fds, (fd_set *)0, &except_fds, timep);
    if (ret < 0) {
        debugf(DBG_INFO | DBG_ERRNO, "fd_poll() ret < 0\n");
// debug        
//while (1);
    }

    if (ret == 0) {
        debugf(DBG_LOW, "timeout\n");
        return 0;
    }

    /* ret > 0; process i/o */
    for (i = 0; i < MAX_SERVER_FDS && ret > 0; i++) {
        if (fd_list[i].fd == 0)
            continue;
        
        if (FD_ISSET(fd_list[i].fd, &except_fds)) {
            fd_except(i);
            ret--;
        }

        if (FD_ISSET(fd_list[i].fd, &read_fds)) {
            fd_read(i);
            ret--;
        }
    }

    /* see if any fd's want to be shut down */
    for (i = 0; i < MAX_SERVER_FDS; i++) {
        if (fd_list[i].shutdown) {
            fd_close(i);
        }
    }

    return 0;
}

	   

/*
 * Local Variables:
 * indent-tabs-mode:nil
 * c-basic-offset:4
 * End:
*/
