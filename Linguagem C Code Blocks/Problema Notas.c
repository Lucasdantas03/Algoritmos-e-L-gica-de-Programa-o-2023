#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos.
//Data 30/03/2023

int main(){

    double nota1, nota2, NF;

    printf ("Digite a primeira nota: ");
    scanf ("%lf", &nota1);
    printf ("Digite a Segunda nota: ");
    scanf ("%lf", &nota2);

    NF = nota1 + nota2;

    printf ("Nota Final %.1lf\n", NF);

    if (NF < 60.00) {
        printf ("REPROVADO");
    }

    return 0;
}
