#include <stdio.h>
#include <stdlib.h>

//Leia um valor inteiro N, que representa o n�mero de casos de teste que vem a seguir. Cada caso de
//teste consiste de 3 valores reais, para os quais voc� dever� calcular e mostrar a m�dia ponderada, sendo
//que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
//que a m�dia ponderada � a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
//pela soma dos pesos.
//Data 27/04/2023


int main(){

    int N;
    double Media, a, b, c;

    printf ("Quantos casos voce vai digitar? ");
    scanf ("%d", &N);

    for (int i = 0; i < N; i++){
        printf ("Digite Tres Numeros:\n");
        scanf ("%lf", &a);
        scanf ("%lf", &b);
        scanf ("%lf", &c);

        Media = ( a*2 + b*3 + c*5) / 10;

        printf ("Media = %.1lf\n", Media);
    }

    return 0;
}
