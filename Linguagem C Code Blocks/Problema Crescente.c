#include <stdio.h>
#include <stdlib.h>

//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.
//Data 03/04/2023

int main(){

    int X, Y;

    printf ("Digite dois Numeros: \n");
    scanf ("%d", &X);
    scanf ("%d", &Y);

    while (X != Y){
        if (X > Y) {
            printf ("Crescente!\n");
        }
        else {
            printf ("Decrescente!\n");
        }

        printf("Digite outros dois numeros:\n");
		scanf("%d %d", &X, &Y);
    }

    return 0;
}
