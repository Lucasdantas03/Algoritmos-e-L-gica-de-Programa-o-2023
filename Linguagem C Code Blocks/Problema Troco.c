#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.
//Data 28/03/2023

int main(){

    double preco, Quant, ValorRecebido, Troco, ValorTotal;

    printf("Preco Unitario do Produto: ");
    scanf ("%lf", &preco);

    printf("Quantidade Comprada: ");
    scanf("%lf", &Quant);

    printf ("Dinheiro Recebido: ");
    scanf ("%lf", &ValorRecebido);

    ValorTotal = preco * Quant;

    Troco = ValorRecebido - ValorTotal;

    printf ("Troco = %.2lf", Troco);

    return 0;
}
