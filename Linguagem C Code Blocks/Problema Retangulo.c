#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
//da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.

int main(){

    double Base, Altura, Area, Perimetro, Diagonal;

    printf("Base do Retangulo: ");
    scanf("%lf", &Base);
    printf ("Altura do Retangulo: ");
    scanf ("%lf", &Altura);

    Area = Base * Altura;
    Perimetro = 2 * (Base + Altura);
    Diagonal = sqrt(pow(Base, 2.0) + pow(Altura, 2.0));

    printf ("Area %.4lf\n", Area);
    printf ("Perimetro %.4lf\n", Perimetro);
    printf ("Diagonal %.4lf\n", Diagonal);

    return 0;
}
