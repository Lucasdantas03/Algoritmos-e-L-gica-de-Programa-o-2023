#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.
//Data 28/03/2023



int main(){

    double Distancia, Combustivel, Consumo;

    printf ("Distancia Percorrida: ");
    scanf ("%lf", &Distancia);
    printf ("Combustivel Gasto: ");
    scanf ("%lf", &Combustivel);

    Consumo = Distancia / Combustivel;

    printf ("Comsumo Medio = %.3lf", Consumo);

    return 0;
}
