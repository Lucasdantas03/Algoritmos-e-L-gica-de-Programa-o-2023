#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau. Usando a f�rmula
//de Baskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
//conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem
//Data 30/03/2023


int main(){

    double A, B, C, X1, X2, delta;

    printf("Coeficiente a: ");
    scanf ("%lf", &A);
    printf("Coeficiente B: ");
    scanf ("%lf", &B);
    printf("Coeficiente C: ");
    scanf ("%lf", &C);

    delta = pow(B, 2.0) - 4 * A * C;

    if (A == 0 || delta < 0 ) {
        printf ("Esta Equacao nao ossui raizes reais\n!!!");
    }
    else {
        X1 = (- B + sqrt(delta)) / (2.0 * A);
        X2 = (- B - sqrt(delta)) / (2.0 * A);

        printf ("X1 = %.4lf\n", X1);
        printf ("X2 = %.4lf\n", X2);
    }

    return 0;
}
