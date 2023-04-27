#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.
//Data 31/03/2023

int main(){

    int N1, N2;

    printf ("Digite Dois Numeros inteiros:\n ");
    scanf ("%d", &N1);
    scanf ("%d", &N2);

    if (N1 % N2 ==0 || N2 % N1 == ){
        printf ("Sao Multiplos");
    }
    else {
        printf ("Nao Sao Multiplus");
    }
 
    return 0;
}
