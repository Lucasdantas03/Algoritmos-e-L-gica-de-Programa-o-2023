#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
//círculo com três casas decimais. A fórmula da área do círculo é a seguinte: 𝑎𝑟𝑒𝑎 = 𝜋. 𝑟ଶ. Você pode
//usar o valor de 𝜋 fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
//diretamente o valor 3.14159.

//Data 28/03/2023

int main(){

    double r, Area;
    double PI = 3.14159;

    printf ("Digite o valor do raio do circulo: ");
    scanf ("%lf", &r);

    Area = PI * pow(r, 2.0);

    printf("Area %.3lf", Area);

    return 0;
}
