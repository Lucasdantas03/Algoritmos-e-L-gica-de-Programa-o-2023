#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.
//Data 30/03/2023

int main(){

    double Primeiro, Segundo, terceiro, menor;

    printf ("Primeiro Valor: ");
    scanf ("%lf", &Primeiro);
    printf ("Segundo Valor: ");
    scanf ("%lf", &Segundo);
    printf ("Terceiro Valor: ");
    scanf ("%lf", &terceiro);



    if (Primeiro < Segundo && Primeiro < terceiro){
        menor = Primeiro;
    }
    else if (Segundo < terceiro){
        menor = Segundo;
    }
    else {
        menor = terceiro;
    }

    printf("MENOR = %.0lf\n", menor);

    return 0;
}
