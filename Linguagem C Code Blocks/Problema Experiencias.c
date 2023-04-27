#include <stdio.h>
#include <stdlib.h>

//Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
//organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
//laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
//valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
// utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois dígitos após o ponto.
//Data 27/04/2023

int main(){

    int N, Quant, TotalCobaias, TotalSapos, TotalRatos, TotalCoelhos;
    char TipoCobaia;
    double PerRatos, PerCoelhos, PerSapos;

    printf ("Quantos casos de teste serao digitados? ");
    scanf ("%d", &N);

    TotalRatos = 0;
    TotalCoelhos = 0;
    TotalSapos = 0;

    for (int i = 0; i <  N; i++){
        printf ("Quantidade de Cobaias: ");
        scanf ("%d", &Quant);
        printf ("Tipo de Cobaia: ");
        scanf (" %c", &TipoCobaia);

        if (TipoCobaia == 'r'){
            TotalRatos = TotalRatos + Quant;
        }
        else if (TipoCobaia == 's'){
            TotalSapos = TotalSapos + Quant;
        }
        else{
            TotalCoelhos = TotalCoelhos + Quant;
        }
    }

    TotalCobaias = TotalCoelhos + TotalRatos + TotalSapos;

    PerCoelhos = ((double)TotalCoelhos / TotalCobaias) * 100.0;
    PerRatos = ((double)TotalRatos / TotalCobaias) * 100.0;
    PerSapos = ((double)TotalSapos / TotalCobaias) * 100.0;

    printf ("\nRelatoria Final\n");

    printf ("Total: %d cobaias\n", TotalCobaias);
    printf ("Total de Coelhos: %d\n", TotalCoelhos);
    printf ("Total de ratos: %d\n", TotalRatos);
    printf ("Total de Sapos: %d\n", TotalSapos);
    printf ("Percentual de Coelhos: %.2lf\n", PerCoelhos);
    printf ("Percentual de ratos: %.2lf\n", PerRatos);
    printf ("Percentual de Sapos: %.2lf\n", PerSapos);

    return 0;
}
