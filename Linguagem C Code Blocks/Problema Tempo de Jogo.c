#include <stdio.h>
#include <stdlib.h>

//Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//horas.
//Data : 31/03/2023

int main(){

    int HoraInicial, HoraFinal, Duracao;

    printf ("Hora Inicial: ");
    scanf ("%d", &HoraInicial);

    printf ("Hora Final: ");
    scanf ("%d", &HoraFinal);
    
    if (HoraInicial < HoraFinal){
        Duracao = (HoraFinal - HoraInicial);
    }
    else {
        Duracao = (24 - HoraFinal + HoraInicial);
    }

    printf ("O Jogo Durou %d Hora(s)", Duracao);

    return 0;
}
