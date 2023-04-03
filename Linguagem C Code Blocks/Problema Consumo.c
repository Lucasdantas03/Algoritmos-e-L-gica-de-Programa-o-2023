#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.
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
