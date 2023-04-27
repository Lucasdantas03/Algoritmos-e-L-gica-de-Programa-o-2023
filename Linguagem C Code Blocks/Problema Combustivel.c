#include <stdio.h>
#include <stdlib.h>

//Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
//Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
//1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
//4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
//código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
//como as quantidades de cada combustível.

//Data 06/04/2023

int main(){

    int Alcool, Gasolina, Diesel, Codigo;

    printf ("Informe um codigo (1, 2, 3) ou 4 para parar:");
    scanf ("%d", &Codigo);

    Alcool = 0;
    Gasolina = 0;
    Diesel = 0;

    while (Codigo != 4){
        if (Codigo == 1 ){
            Alcool++;
        }
        else if (Codigo == 2){
            Gasolina++;
        }
        else if ( Codigo == 3){
            Diesel++;
        }
        printf ("Informe um codigo (1, 2, 3) ou 4 para parar:");
        scanf ("%d", &Codigo);
    }

    printf ("Muito Obrigado\n");
    printf ("Alcool: %d\n", Alcool);
    printf ("Gasolina: %d\n", Gasolina);
    printf ("Diesel: %d\n", Diesel);

    return 0;
}
