#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
//valor restante conforme exemplo.
//Data 30/03/2023
int main(){

    double PUnitario, Quant,DinheiroRecebido, Troco, ValorTotal, falta;

    printf("Preco Unitario Do Produto: ");
    scanf ("%lf", &PUnitario);
    printf("Quantidade Comprada: ");
    scanf ("%lf", &Quant);
    printf ("Dinheiro Recebido: ");
    scanf ("%lf", &DinheiroRecebido);

    ValorTotal = PUnitario * Quant;

    Troco = DinheiroRecebido - ValorTotal;

    falta = ValorTotal - DinheiroRecebido;

    if (DinheiroRecebido >= ValorTotal){
        printf ("Troco = %.2lf\n", Troco);
    }
    else if (ValorTotal > DinheiroRecebido){
        printf ("Dinheiro Insuficiente. Falta %.2lf reais", falta);
    }

    return 0;
}
