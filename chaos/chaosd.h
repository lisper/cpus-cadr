/*
 * $Id$
 */

#define SERVER_VERSION 100

#define UNIX_SOCKET_PATH	"/var/tmp/"
#define UNIX_SOCKET_CLIENT_NAME	"chaosd_"
#define UNIX_SOCKET_SERVER_NAME	"chaosd_server"
#define UNIX_SOCKET_PERM	S_IRWXU

typedef struct node_s {
    int fd;
    int index;
} node_t;

int node_close(int fd, void *node, int context);
int node_stream_reader(int fd, void *void_client, int context);


/*
 * Local Variables:
 * indent-tabs-mode:nil
 * c-basic-offset:4
 * End:
*/
