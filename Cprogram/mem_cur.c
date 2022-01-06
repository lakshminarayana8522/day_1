#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	char a[10]="lakshmi";
	char *buf = (char *)malloc(5);
	memcpy(buf,a,10);

	return 0;
}



