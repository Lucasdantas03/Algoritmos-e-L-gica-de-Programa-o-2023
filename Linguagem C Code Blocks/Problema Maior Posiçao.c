#include <stdio.h>
#include <stdlib.h>

//Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior n�mero do vetor (supor n�o haver empates). Mostrar tamb�m a posi��o do maior elemento,
//considerando a primeira posi��o como 0 (zero).
//Data 27/04/2023

int main(){

    int N;
    double MaiorValor, Posicao;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &N);

    double vet[N];

    for (int i = 0; i < N;i++){
        printf ("Digite um Numero: ");
        scanf ("%lf", &vet[i]);
    }

    MaiorValor = vet[0];
    Posicao = 0;

    for (int i = 0; i < N; i++){
        if (vet[i] > MaiorValor){
            MaiorValor = vet[i];
            Posicao = i;
        }
    }

    printf ("\nMaior Valor = %.1lf\n", MaiorValor);
    printf ("Posicao do Maior Valor = %.0lf\n", Posicao);

    return 0;
}
