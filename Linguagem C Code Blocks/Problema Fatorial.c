#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler um n�mero natural N (valor m�ximo: 15), e depois calcular e mostrar o
//fatorial de N.
//Data 27/04/2023


int main(){

    int N, fatorial;

    printf ("Digite o valor de N: ");
    scanf ("%d", &N);

    fatorial = 1;

    for (int i = N; i > 0; i--){

        fatorial = fatorial * i;
    }

    printf("Fatorial = %d", fatorial);
    return 0;
}
