#include <stdio.h>
#include <stdlib.h>

//O programa deve ler um valor inteiro X indefinidas vezes. (O programa irá parar quando o valor de X
//for igual a 0). Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X
//, se for par. Se o valor de entrada for 4, por exemplo, a saída deve ser 40, que é o resultado da operação:
//4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo, a saída deve ser 80, que é a
//soma de 12+14+16+18+20.
//Data 06/04/2023


int main(){

    int X, Soma;

    printf ("Digite um numero inteiro: ");
    scanf ("%d", &X);

    Soma = 0;

    while ( X != 0){
        if ( X % 2 != 0) {
            X = X + 1;
        }
        Soma = X * 5 + 20;
        printf ("Soma = %d\n", Soma);
        printf ("Digite um numero inteiro: ");
        scanf ("%d", &X);
    }

    return 0;
}
