#include <stdio.h>
#include <stdlib.h>

//Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 20.

//Data 06/04/2023

int main(){

    int N, i, produto;

    printf ("Deseja a tabuada para qual valor? ");
    scanf ("%d", &N);

    for (i = 0; i <= 20; i++){
        produto = N * i;
        printf ("%d x %d = %d\n", N , i , produto);
    }
    return 0;
}
