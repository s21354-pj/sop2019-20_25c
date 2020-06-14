#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/wait.h>


 
int main (int argc, char** argv){
    printf("pid:%d, Parent pid:%d\n",getpid(),getppid());   
    return 0;
}
