#include <stdio.h>
#include <stdlib.h>

//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
//Data 19/04/2023

int main(){

    int N;
    double soma, media;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &N);

    double vet[N];

    for (int i = 0; i < N; i++){
        printf ("Digite um Numero: ");
        scanf ("%lf", &vet[i]);
    }

    printf ("\nValores = ");
    for (int i = 0; i < N; i++){
        printf ("%.1lf ", vet[i]);
    }

    printf ("\n");

    soma = 0;
    for (int i = 0; i < N; i++){
        soma = soma + vet[i];
    }
    printf ("Soma = %.2lf\n", soma);

    media = soma / N;

    printf ("Media = %.2lf\n", media);

    return 0;
}
