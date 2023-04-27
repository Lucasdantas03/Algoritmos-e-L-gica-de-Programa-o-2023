#include <stdio.h>
#include <stdlib.h>

//No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual foi a maior.
//Data 30/03/2023

int main(){

    double D1, D2, D3, MaiorDistancia;

    printf ("Digite As Tres Distancias:\n ");
    scanf ("%lf", &D1);
    scanf ("%lf", &D2);
    scanf ("%lf", &D3);

    MaiorDistancia == 0;

    if (D1 > D2 && D1 > D3){
        MaiorDistancia = D1;
    }
    else if (D2 > D3 && D2 > D1){
        MaiorDistancia = D2;
    }
    else {
        MaiorDistancia = D3;
    }

    printf("MAIOR DISTANCIA = %.2lf\n", MaiorDistancia);

    return 0;
}
