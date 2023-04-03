#include <stdio.h>
#include <stdlib.h>

//Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do jogo, sabendo que o mesmo
//pode come�ar em um dia e terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24
//horas.
//Data : 31/03/2023

int main(){

    int HoraInicial, HoraFinal, Duracao;

    printf ("Hora Inicial: ");
    scanf ("%d", &HoraInicial);

    printf ("Hora Final: ");
    scanf ("%d", &HoraFinal);

    //Se horaInicial < HoraFinal entao
    //   Duracao <- (HoraFinal - HoraInicial)
    //Senao
    //   Duracao <- ( 24 - HoraFinal + HoraInicial)


    if (HoraInicial < HoraFinal){
        Duracao = (HoraFinal - HoraInicial);
    }
    else {
        Duracao = (24 - HoraFinal + HoraInicial);
    }

    printf ("O Jogo Durou %d Hora(s)", Duracao);


    return 0;
}
