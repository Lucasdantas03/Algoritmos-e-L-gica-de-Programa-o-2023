#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C
//Data: 28/03/2023

int main(){

    double A, B, C, AQuadrado, ATriangulo, ATrapezio;

    printf ("Digite a Medida A: ");
    scanf ("%lf", &A);
    printf ("Digite a Medida B: ");
    scanf ("%lf", &B);
    printf ("Digite a Medida C: ");
    scanf ("%lf", &C);

    AQuadrado = A * A;
    ATriangulo = (A * B) / 2;
    ATrapezio = ((A + B) * C) / 2;

    printf ("Area do Quadrado = %.4lf\n", AQuadrado);
    printf ("Area do Triangulo = %.4lf\n", ATriangulo);
    printf ("Area do Trapezio = %.4lf\n", ATrapezio);

    return 0;
}
