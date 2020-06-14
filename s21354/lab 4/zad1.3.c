#include <stdio.h>
#include <stdlib.h>
 
typedef int (*f)(int, int);
int dodawanie(int,int);
int min(int, int);
int max(int, int);
 
int main(int argc, char** argv){
    int odp=0;
    int a;
    int b;
    f functions[]={min, max, dodawanie};
    printf("Co chcesz wykonac?\n1. minimalna liczba\n2. maksymalna liczba\n3. dodawanie\n");
    scanf("%d", &odp);
    printf("Podaj pierwsza liczbe:");
    scanf("%d",&a);
    printf("Podaj druga liczbe:");
    scanf("%d",&b);
    printf("wybrano %d\n", odp);
    if(odp==1){
        min(a,b);
    }
    if(odp==2){
        max(a,b);
    }
    if(odp==3){
        dodawanie(a,b);
    }
}
int dodawanie(int c,int d){
    int a = c+d;
    printf("%d + %d = %d\n", c, d, a);
}
int max(int c, int d){
   
    if(c>d){
        printf("max to = %d\n", c);
    }else{
        printf("max to = %d\n", d);
    }
}
int min(int c, int d){
   
    if(c>d){
        printf("min to = %d\n", d);
    }else{
        printf("min to = %d\n", c);
    }
}
