#include <stdio.h>
#include <stdlib.h>

//Um posto de combust�veis deseja determinar qual de seus produtos tem a prefer�ncia de seus clientes.
//Escreva um algoritmo para ler o tipo de combust�vel abastecido (codificado da seguinte forma:
//1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a
//4) deve ser solicitado um novo c�digo (at� que seja v�lido). O programa ser� encerrado quando o
//c�digo informado for o n�mero 4, devendo ent�o mostrar a mensagem "MUITO OBRIGADO", bem
//como as quantidades de cada combust�vel.
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
