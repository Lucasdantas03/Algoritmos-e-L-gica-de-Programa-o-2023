#include <stdio.h>
#include <stdlib.h>

//Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
//senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta é o valor 2002.
//Data 06/04/2023

int main(){

    int senha;

    printf ("Digite a Senha de Quatro Digitos: ");
    scanf ("%d", &senha);

    while( senha != 2002 ){
        printf ("Senha Invalida! Tente Novamente: " );
        scanf ("%d", &senha);
    }
    printf (" Acesso Permitido");


    return 0;
}
