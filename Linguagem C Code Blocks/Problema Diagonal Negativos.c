#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
//negativos da matriz.
//Data 19/04/2023

int main(){

    int N, count;

    printf ("Qual a ordem da matriz?");
    scanf ("%d", &N);

    int Mat[N][N];

    for (int i = 0; i < N; i++){
        for (int j = 0; j < N; j++){
            printf ("Elemento [%d,%d]:", i, j);
            scanf ("%d", &Mat[i][j]);
        }
    }

    printf ("\nDiagonal Princinpal\n");
    for (int i = 0; i < N; i++){
        printf ("%d ", Mat[i][i]);
    }

    printf ("\n");

    count = 0;
    for (int i = 0; i < N; i++){
        for (int j = 0; j < N; j++){
            if (Mat[i][j] < 0){
                count++;
            }
        }
    }

    printf ("\nQuantidade Negativos = %d \n", count);

    return 0;
}
