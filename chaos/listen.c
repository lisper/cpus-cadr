/*
 * basic listening node for chaosd server
 *
 * $Id$
 */

#include <stdio.h>
#include <unistd.h>
#include <time.h>

#include <sys/types.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <sys/un.h>
#include <netinet/in.h>
#include <sys/time.h>
#include <sys/poll.h>
#include <sys/uio.h>

#define UNIX_SOCKET_PATH	"/var/tmp/"
#define UNIX_SOCKET_CLIENT_NAME	"chaosd_"
#define UNIX_SOCKET_SERVER_NAME	"chaosd_server"
#define UNIX_SOCKET_PERM	S_IRWXU

int verbose;
int fd;
struct sockaddr_un unix_addr;
u_char buffer[4096];
u_char *msg, resp[8];

void node_demux(unsigned long id);

#define CAN_MSG_LENGTH 8

typedef struct {
    /** flags, indicating or controlling special message properties */
    int             flags;
    int             cob;	 /**< CAN object number, used in Full CAN  */
    unsigned   long id;		 /**< CAN message ID, 4 bytes  */
    struct timeval  timestamp;	 /**< time stamp for received messages */
    short      int  length;	 /**< number of bytes in the CAN message */
    unsigned   char data[CAN_MSG_LENGTH]; /**< data, 0...8 bytes */
} canmsg_t;

/*
 * connect to server using specificed socket type
 */
int
connect_to_server(void)
{
    int len;

    printf("connect_to_server()\n");

    if ((fd = socket(PF_UNIX, SOCK_STREAM, 0)) < 0) {
      perror("socket(AF_UNIX)");
      return -1;
    }

    memset(&unix_addr, 0, sizeof(unix_addr));

    sprintf(unix_addr.sun_path, "%s%s%05u",
	    UNIX_SOCKET_PATH, UNIX_SOCKET_CLIENT_NAME, getpid());

    unix_addr.sun_family = AF_UNIX;
    len = strlen(unix_addr.sun_path) + sizeof(unix_addr.sun_family);

    unlink(unix_addr.sun_path);

    if ((bind(fd, (struct sockaddr *)&unix_addr, len) < 0)) {
      perror("bind(AF_UNIX)");
      return -1;
    }

    if (chmod(unix_addr.sun_path, UNIX_SOCKET_PERM) < 0) {
      perror("chmod(AF_UNIX)");
      return -1;
    }

//    sleep(1);
        
    memset(&unix_addr, 0, sizeof(unix_addr));
    sprintf(unix_addr.sun_path, "%s%s",
	    UNIX_SOCKET_PATH, UNIX_SOCKET_SERVER_NAME);
    unix_addr.sun_family = AF_UNIX;
    len = strlen(unix_addr.sun_path) + sizeof(unix_addr.sun_family);

    if (connect(fd, (struct sockaddr *)&unix_addr, len) < 0) {
      perror("connect(AF_UNIX)");
      return -1;
    }

    if (verbose > 1) printf("fd %d\n", fd);
        
    return 0;
}

void
node_demux(unsigned long id)
{
}

int
read_chaos(void)
{
    int ret;
    u_short *p = (u_short *)buffer;
    u_short op, count, da, di, sa, si, pn, ack;

    ret = read(fd, buffer, 4096);
    if (ret <= 0)
        return -1;

    /*
     */
    op = p[0];
    count = p[1];
    da = p[2];
    di = p[3];
    sa = p[4];
    si = p[5];
    pn = p[6];
    ack = p[7];

    if (1) {
        time_t t;
        struct tm *tm;
        t = time(NULL);
        tm = localtime(&t);
        printf("%02d:%02d:%02d ",
               tm->tm_hour, tm->tm_min, tm->tm_sec);
    }

    printf("op %04x cnt %04x dst %04x %04x; src %04x %04x pn %04x ack %04x\n",
           op, count, da, di, sa, si, pn, ack);
    printf(" %02x %02x %02x %02x %02x %02x %02x %02x\n",
	   buffer[16], buffer[17], buffer[18], buffer[19], 
	   buffer[20], buffer[21], buffer[22], buffer[23]);

    return 0;
}

main()
{
  int waiting;

  if (connect_to_server()) {
    exit(1);
  }

  while (1) {
      if (read_chaos())
          break;
  }

  exit(0);
}


/*
 * Local Variables:
 * indent-tabs-mode:nil
 * c-basic-offset:4
 * End:
*/
