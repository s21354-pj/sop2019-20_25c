#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
 
int main (int argc, char** argv){
    int z;
    printf("Moj pid:%d, Pid rodzica:%d\n",getpid(),getppid());
    printf("Podaj int: " );
    scanf(" %d\n", &z);
    return 0;
}
