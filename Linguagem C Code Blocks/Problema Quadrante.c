#include <stdio.h>
#include <stdlib.h>

//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
//escrever mensagem alguma).
//Data 06/04/2023

int main(){

    double x,y;

    printf ("Digite os valores das coordenadas X e Y: \n");
    scanf ("%lf", &x);
    scanf ("%lf", &y);

    while ( x != 0 && y !=0 ){
        if (x > 0 && y > 0)
        {
            printf ("Quadrandte Q1\n");
        }
        else if(x < 0 && y > 0)
        {
            printf ("Quadrandte Q2\n");
        }
        else if(x < 0 && y < 0)
        {
            printf ("Quadrandte Q3\n");
        }
        else if(x > 0 && y < 0)
        {
            printf ("Quadrandte Q4\n");
        }
        printf ("Digite os valores das coordenadas X e Y: \n");
        scanf ("%lf", &x);
        scanf ("%lf", &y);
}

    return 0;
}
