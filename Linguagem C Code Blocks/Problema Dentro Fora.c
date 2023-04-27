#include <stdio.h>
#include <stdlib.h>

//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
//Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
//conforme exemplo.
//Data 27/04/2023

int main(){

    int N, X, Dentro, Fora;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &N);

    Dentro = 0;
    Fora = 0;

    for (int i = 0; i < N; i++){
        printf ("Digite um numero: ");
        scanf ("%d", &X);

        if (X >= 10 && X <= 20){
            Dentro++;
        }
        else{
            Fora++;
        }
    }
    printf ("\n");
    printf ("%d Dentro\n", Dentro);
    printf ("%d Fora\n", Fora);

    return 0;
}
