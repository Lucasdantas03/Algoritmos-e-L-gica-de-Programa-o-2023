#include <stdio.h>
#include <stdlib.h>

//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.
//Data 03/04/2023

int main(){

    double x,y;

    printf ("Valor de X: ");
    scanf ("%lf", &x);
    printf ("Valor de Y: ");
    scanf ("%lf", &y);

    if (x == 0 && y == 0){
        printf ("Origem\n");
    }
    else if (x == 0) {
        printf ("Eixo Y\n");
    }
    else if (y == 0){
        printf ("Eixo X\n");
    }
    if (x > 0 && y > 0){
        printf ("Quadrandte Q1\n");
    }
    else if(x < 0 && y > 0){
        printf ("Quadrandte Q2\n");
    }
    else if(x < 0 && y < 0){
        printf ("Quadrandte Q3\n");
    }
    else if(x > 0 && y < 0){
        printf ("Quadrandte Q4\n");
    }

    return 0;
}
