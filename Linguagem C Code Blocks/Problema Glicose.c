#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.
//Data 30/03/2023

int main(){

    double taxa;

    printf ("Digite a medida da glicose: ");
    scanf ("%lf", &taxa);

    if (taxa <= 100.00){
        printf ("Classificacao: Normal");
    }
    else if (taxa <= 140.00){
        printf ("Classificacao: Elevada");
    }
    else {
        printf ("Classificacao: Diabetes");
    }


    return 0;
}
