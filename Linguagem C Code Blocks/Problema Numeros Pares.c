#include <stdio.h>
#include <stdlib.h>

//Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.
//Data 27/04/2023

int main(){

    int N, Par;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &N);

    int vet[N];

    for(int i = 0; i < N;i++){
       printf ("Digite um numero: ");
       scanf("%d", &vet[i]);
       }

    printf ("\nNumeros Pares\n");

    Par = 0;

    for(int i = 0; i < N;i++){
        if (vet[i] % 2 == 0){
            printf ("%d ", vet[i]);
            Par++;
            }
    }

    printf ("\n\nQuantidade de Pares = %d\n", Par);

    return 0;
}
