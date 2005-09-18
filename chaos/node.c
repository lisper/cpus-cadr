/*
 * node.c
 *
 * $Id$
 */

#include <stdio.h>
#include <sys/types.h>
#include <sys/uio.h>

#include "chaosd.h"
#include "log.h"

#define MAX_NODES	10

int node_count;
node_t *nodes[MAX_NODES];

int
node_new(node_t **pnode)
{
    node_t *node;

    if (node_count >= MAX_NODES)
        return -1;

    node = (node_t *)malloc(sizeof(node_t));
    if (node == 0)
        return -1;

    memset((char *)node, 0, sizeof(node_t));

    printf("node_new() [%d] = %p\n", node_count, node);

    node->index = node_count;
    nodes[node_count++] = node;

    *pnode = (void *)node;
    return 0;
}

int
node_destroy(node_t *node)
{
    int i;

    i = node->index;
    printf("node_destroy() removing index %d\n", i);

    for (; i < node_count; i++) {
        nodes[i] = nodes[i+1];
    }

    free((char *)node);

    node_count--;

    for (; i < node_count; i++) {
        printf("[%d] %p\n", i, nodes[i]);
    }
}

/*
 * callback routine called when an socket is closed down;
 * resets the state of the client object and erases the client
 */
int
node_close(int fd, void *node, int context)
{
    int ret, xfd;
    void *pnode;

    debugf(DBG_LOW, "node_close(fd=%d,node=%p)\n", fd, node);
    
    /* don't need to close the fd - transport does this */
    
    if (fd_context_valid(context, &xfd, &pnode))
        return -1;

    node_destroy((node_t *)node);
    
    return 0;
}

void
node_set_fd(node_t *node, int fd)
{
    node->fd = fd;
}

/* read a message serialized on a stream */
int
node_stream_reader(int fd, void *void_node, int context)
{
    int i, ret, size, op;
    unsigned long len, id;
    u_char lenbytes[4], msg[4096];
    struct iovec iov[2];


    debugf(DBG_LOW, "node_stream_reader(fd=%d)\n", fd);

    ret = read(fd, lenbytes, 4);
    if (ret <= 0) {
        debugf(DBG_INFO | DBG_ERRNO, "read data error, ret %d\n", ret);
        return -1;
    }

    len = (lenbytes[0] << 8) | lenbytes[1];

    ret = read(fd, msg, len);
    if (ret <= 0) {
        debugf(DBG_INFO | DBG_ERRNO, "read data error, ret %d\n", ret);
        return -1;
    }

    if (ret != len) {
        debugf(DBG_INFO | DBG_ERRNO, "length data error, ret %d\n", ret);
        return -1;
    }

    size = ret;

    debugf(DBG_LOW, "node_stream_reader(fd=%d) node_count %d\n",
           fd, node_count);

    op = *(u_short *)msg;

    debugf(DBG_LOW,
           "op %04x data %02x%02x%02x%02x%02x%02x%02x%02x\n",
           op, 
           msg[16], msg[17], msg[18], msg[19],
           msg[20], msg[21], msg[22], msg[23]);

    dumpbuffer(msg, size);

    lenbytes[2] = 1;
    lenbytes[3] = 0;

    iov[0].iov_base = lenbytes;
    iov[0].iov_len = 4;

    iov[1].iov_base = msg;
    iov[1].iov_len = size;

    for (i = 0; i < node_count; i++) {
        debugf(DBG_LOW, "[%d] %x %x\n",
               i, void_node, (void *)nodes[i]);

//        if (void_node == (void *)nodes[i])
//            continue;

        ret = writev(nodes[i]->fd, iov, 2);

        debugf(DBG_LOW, "send to fd %d, ret=%d\n", nodes[i]->fd, ret);
    }

    return 0;
}


int
node_init(void)
{
}

int
node_poll(void)
{
}


/*
 * Local Variables:
 * indent-tabs-mode:nil
 * c-basic-offset:4
 * End:
*/
