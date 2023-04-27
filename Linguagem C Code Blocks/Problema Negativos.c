#include <stdio.h>
#include <stdlib.h>

//Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos

//Data 18/04/2023

int main(){

    int N;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &N);

    int vet[N];

    for (int i = 0; i < N; i++){
        printf ("Digite um Numero: ");
        scanf ("%d", &vet[i]);
    }

    printf ("\nNumero Negativos:\n");

    for (int i = 0; i < N; i++){
        if (vet[i] < 0){
            printf ("%d\n", vet[i]);
        }
    }

    return 0;
}
