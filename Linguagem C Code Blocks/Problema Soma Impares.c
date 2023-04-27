#include <stdio.h>
#include <stdlib.h>

//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
//impares entre eles
//Data 18/04/2023

int main(){

    int X, Y, Soma, Troca;

    printf ("Digite dois Numeros: \n");
    scanf ("%d", &X);
    scanf ("%d", &Y);

    if ( X > Y){
        Troca = X;
        X = Y;
        Y = Troca;
    }

    Soma = 0;

    for (int i = X+1; i < Y; i++){
        if (i % 2 != 0){
            Soma = Soma + i;
        }
    }

    printf("Soma dos Impares =  %d\n", Soma);

    return 0;
}
