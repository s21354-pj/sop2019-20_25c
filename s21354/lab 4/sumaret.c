#include <stdio.h>

int suma();
int main(){

int suma1 = suma();
printf("suma podanych liczb to: ");
printf("%d", suma1);}

int suma(){
int x, y, suma;
printf("Podaj pierwsza liczbe: ");
scanf("%d", &x);
printf("Podaj druga liczbe: ");
scanf("%d", &y);
suma=(x+y);
return suma; }
