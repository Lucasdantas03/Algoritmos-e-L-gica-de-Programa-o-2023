#include <stdio.h>
#include <stdlib.h>

//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.

//Data 28/03/2023

void ler_texto(char *buffer, int length) {
fgets(buffer, length, stdin);
strtok(buffer, "\n");
}

int main(){

    char nome[50];
    double Vhora,HorasTrabalhadas, pagamento;

    printf ("Nome: ");
    ler_texto (nome, 50);
    printf ("Valor por Hora: ");
    scanf ("%lf", &Vhora);
    printf ("Horas Trabalhadas: ");
    scanf("%lf", &HorasTrabalhadas);

    pagamento = Vhora * HorasTrabalhadas;

    printf ("O pagamento para o %s deve ser R$ %.2lf", nome, pagamento);

    return 0;
}
