#include <stdio.h>
#include <stdlib.h>

//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
//Data 31/03/2023

int main(){

    double Produto, Quant, Total;

    printf ("Codigo do produto comprado: ");
    scanf ("%lf", &Produto);
    printf ("Quantidade Comprada: ");
    scanf ("%lf", &Quant);

    if (Produto == 1){
        Total = Quant * 5.0;
        printf ("Valor a Pagar: R$ %.2lf", Total);
    }
    else if (Produto == 2) {
        Total = Quant * 3.5;
        printf ("Valor a Pagar: R$ %.2lf", Total);
    }
    else if (Produto == 3) {
        Total = Quant * 4.8;
        printf ("Valor a Pagar: R$ %.2lf", Total);
    }
    else if (Produto == 4) {
        Total = Quant * 8.9;
        printf ("Valor a Pagar: R$ %.2lf", Total);
    }
    else if (Produto == 5) {
        Total = Quant * 7.32;
        printf ("Valor a Pagar: R$ %.2lf", Total);
    }

    return 0;
}
