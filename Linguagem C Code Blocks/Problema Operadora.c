#include <stdio.h>
#include <stdlib.h>

//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

//Data 30/03/2023

int main(){

    double minutos, ValorFinal;

    printf ("Digite a quantidade de minutos: ");
    scanf ("%lf", &minutos);

    ValorFinal = 50.00;

    if (minutos > 100){
        ValorFinal = ValorFinal + (2 * (minutos - 100));
    }

    printf ("Valor a Pagar R$ %.2lf", ValorFinal);

    return 0;
}
