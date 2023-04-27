#include <stdio.h>
#include <stdlib.h>

//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala comduas casas decimais.
// A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve deduzir a fórmula de Celsius para Fahrenheit)
//Data 30/03/2023

int main(){

    char Temperatura;
    double C, F;

    printf ("Voce vai digitar a temperatura em qual escala (C/F)? ");
    scanf("%c", &Temperatura);

    if ( Temperatura == 'F'){
        printf ("Digite a Temperatura em Fahrenheith: ");
        scanf ("%lf", &F);
        C = 5.0 / 9.0 * (F - 32.0);
        printf ("Temperatura equivalente em Celsius: %.2lf", C);
    }
    else {
        printf ("Digite a Temperatura em Celsius: ");
        scanf ("%lf", &C);
        F = C * 9.0 / 5.0 + 32.0;
        printf ("Temperatura equivalente em Fahrenheit: %.2lf", F);
    }
    return 0;
}
