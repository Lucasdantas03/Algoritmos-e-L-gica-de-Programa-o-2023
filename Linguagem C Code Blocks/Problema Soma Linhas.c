#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
//de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado
//Data 27/04/2023


int main(){

    int M, N;

    printf ("Qual a Quantidade de Linhas da Matriz? ");
    scanf ("%d", &M);
    printf ("Qual a Quantidade de Colunas da Matriz? ");
    scanf ("%d", &N);

    double mat[M][N];
    double vet[M];

    for (int i = 0; i < M; i++){
        printf ("Digite os elementos da %da. linha:\n", i + 1);
        for (int j = 0; j < N; j++){
            scanf ("%lf", &mat[i][j]);
        }
    }

    for (int i = 0; i < M; i++){
        vet[i] = 0;
        for (int j = 0; j < N; j++) {
            vet[i] = vet[i] + mat[i][j];
        }
    }

    printf ("Vetor Gerado\n");

    for (int i = 0; i < M; i++){
        printf ("%.1lf\n", vet[i]);
    }


    return 0;
}
