#include <stdio.h>
#include <stdlib.h>

//Fa�a um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C � a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.
//Data 28/04/2023

int main(){

    int N;

    printf ("Quantos valores vai ter cada vetor? ");
    scanf ("%d", &N);

    int VetA[N];
    int VetB[N];

    printf ("Digite os valores do vetor A: \n");
    for(int i = 0; i < N;i++){
        scanf ("%d", &VetA[i]);
    }

    printf ("Digite os valores do vetor B: \n");
    for(int i = 0; i < N;i++){
        scanf ("%d", &VetB[i]);
    }
    int VetC[N];

    printf ("\nVetor Resultante\n");
    for(int i = 0; i < N;i++){
        VetC[i] = VetA[i] + VetB[i];
        printf ("%d\n", VetC[i]);
    }

    return 0;
}
