#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
//mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.
//Data 28/04/2023

int main(){

    int N;
    double Media, AbaixoMedia, total;

    printf ("Quantos elementos vai ter o vetor? ");
    scanf ("%d", &N);

    double Vet[N];

    for (int i = 0; i < N; i++){
        printf ("Digite um numero: ");
        scanf ("%lf", &Vet[i]);
    }

    total = 0;

    for (int i = 0; i < N; i++){
        total = total + Vet[i];
    }

    Media = total / N;

    printf ("MEDIA DO VETOR = %.3lf\n", Media);
    printf ("Elementos Abaixo da Media\n");

    for (int i = 0; i < N; i++){
        if (Vet[i] < Media){
            printf ("%.1lf\n", Vet[i]);
        }
    }

    return 0;
}
