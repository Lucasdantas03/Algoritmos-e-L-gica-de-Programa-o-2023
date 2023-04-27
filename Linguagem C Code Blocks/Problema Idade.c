#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

void ler_texto(char *buffer, int length){
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}
int main(){

    double idade1, idade2, idadeMedia;
    char Nome1 [50], Nome2 [50];

    printf("Dados da Primeira Pessoa:\n");
    printf ("Nome: ");
    ler_texto (Nome1, 50);
    printf("Idade: ");
    scanf ("%lf", &idade1);

    printf("Dados da Segunda Pessoa:\n");

    printf ("Nome: ");
    fseek (stdin, 0, SEEK_END);
    ler_texto (Nome2, 50);

    printf("Idade: ");
    scanf ("%lf", &idade2);

    idadeMedia = (idade1 + idade2)/2;

    printf ("A Idade Media de %s e %s e de %.1lf anos", Nome1, Nome2, idadeMedia);

    return 0;
}
