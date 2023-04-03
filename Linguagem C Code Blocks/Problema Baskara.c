#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem
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
