#include <stdio.h>
#include <stdlib.h>

//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".
//Data 05/04/2023

int main(){

    int idade, Count;
    double Media, Soma;

    printf (" Digite as Idades:\n");
    scanf ("%d", &idade);

    Soma = 0;
    Count = 0;

    if (idade < 0){
        printf("IMPOSSIVEL CALCULAR\n");
    }
    else {
         Soma = 0;
         Count = 0;
         while (idade >= 0){
            Soma = Soma + idade;
            Count = Count + 1;
            scanf ("%d", &idade);
         }
      Media = Soma / Count;
    }
    printf ("Media %.2lf", Media);


    return 0;
}
