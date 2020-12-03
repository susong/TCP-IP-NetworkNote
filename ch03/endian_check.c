#include <stdio.h>
#include <arpa/inet.h>
int main(int argc, char *argv[])
{
    int i = 1;
    char *p = (char *) &i;
    if (*p == 1)
        printf("Little Endian\n");
    else
        printf("Big Endian\n");
    return 0;
}
