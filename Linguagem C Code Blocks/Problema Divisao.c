#include <stdio.h>
#include <stdlib.h>

//Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”

//Data 27/04/2023

int main(){

    int N;
    double A, B, divisao;


    printf ("Quantos casos voce vai digitar? ");
    scanf ("%d", &N);

    divisao = 0;

    for (int i = 0; i < N; i++){
        printf ("Entre com o numerador: ");
        scanf ("%lf", &A);
        printf ("Entre com o Denominador: ");
        scanf ("%lf", &B);

        if (B == 0){
            printf ("Divisao Impossivel\n");
        }
        else {
            divisao = (A / B);
            printf ("Divisao = %.2lf\n", divisao);
        }
    }
    return 0;
}
