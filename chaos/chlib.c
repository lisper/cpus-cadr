/*
 */

#include "chaos.h"

char *crypt(char *s1, char *s2)
{
	return 0;
}

char *
chaos_name(addr)
short addr;
{
	printf("chaos_name(addr=%o)\n", addr);
	return "unknown";
}

int
chopen(address, contact, mode, async, data, dlength, rwsize)
int address;
char *contact;
char *data;
{
	struct chopen rfc;
	int f, connfd = -1;

	printf("chopen(address=%o,contact=%s)\n", address, contact);

	rfc.co_host = address;
	rfc.co_contact = contact;
	rfc.co_data = data;
	rfc.co_length = data ? (dlength ? dlength : strlen(data)) : 0;
	rfc.co_clength = strlen(contact);
	rfc.co_async = async;
	rfc.co_rwsize = rwsize;

//open fd
	return connfd;
}

chlisten(contact, mode, async, rwsize)
char *contact;
{
	printf("chlisten(contact=%s)\n", contact);

	return chopen(0, contact, mode, async, 0, 0, rwsize);
}

chreject(fd, string)
int fd;
char *string;
{
	struct chreject chr;

	printf("chreject(fd=%d, string=%s)\n", fd, string);

	if(string==0||strlen(string)==0)
	  string = "No Reason Given";
	chr.cr_reason = string;
	chr.cr_length = strlen(string);
//	return ioctl(fd, CHIOCREJECT, &chr);
}

