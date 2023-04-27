#include <stdio.h>
#include <stdlib.h>

//Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
//apenas NULO.
//Data 27/04/2023


int main(){

    int N,X;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &N);

    for (int i = 0; i < N; i++){
        printf ("Digite um numero: ");
        scanf ("%d", &X);

        if (X == 0){
            printf ("Nulo\n");
        }
        else{
            if (X % 2 == 0){
                printf ("Par ");
            }
            else{
                printf ("Impar ");
            }

            if (X > 0){
                printf ("Positivo\n");
            }
            else{
                printf ("Negativo\n");
            }
        }


        }

    return 0;
}
