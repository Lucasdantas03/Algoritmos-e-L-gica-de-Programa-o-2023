#include <stdio.h>
#include <stdlib.h>

//Leia um valor inteiro X. Em seguida mostre os �mpares de 1 at� X, um valor por linha, inclusive o X,
//se for o caso.
//Data 18/04/2023

int main(){

    int X;

    printf("Digite o valor de X: ");
    scanf ("%d", &X);

    for (int i = 0; i <= X; i++ ){
        if (i % 2 != 0){
            printf ("%d\n", i);
        }
    }

    return 0;
}
