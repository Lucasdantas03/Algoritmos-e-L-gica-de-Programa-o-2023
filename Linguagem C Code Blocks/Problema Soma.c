#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler dois valores inteiros X e Y, e depois mostrar na tela o valor da soma destes
//n�meros
//Data 28/03/2023


int main(){

    int x, y, soma;

    printf("Digite o Valor de X: ");
    scanf("%d", &x);
    printf("Digite o Valor de y: ");
    scanf ("%d", &y);

    soma = x + y;

    printf ("Soma = %d", soma);

    return 0;
}
