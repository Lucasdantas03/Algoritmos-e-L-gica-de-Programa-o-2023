#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
//formato horas:minutos:segundos
//Data: 28/03/2023

int main(){

    int duracao, horas, minutos, segundos, resto;

    printf ("Digite a Duracao em Segundos: ");
    scanf ("%d", &duracao);

    horas = duracao / 3600;
    resto = duracao % 3600;

    minutos = resto / 60;
    segundos = resto % 60;

    printf ("%d:%d:%d ", horas, minutos, segundos);

    return 0;
}
