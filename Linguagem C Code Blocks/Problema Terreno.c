#include <stdio.h>
#include <stdlib.h>

int main(){

    double Largura, Comprimento, M2, AreaDoTerreno, PrecoDoTerreno;

    printf("DIgite a Largura do Terreno: ");
    scanf ("%lf", &Largura);
    printf("DIgite o Comprimeto do Terreno: ");
    scanf ("%lf", &Comprimento);
    printf("DIgite o Valor do Metro Quadrado: ");
    scanf ("%lf", &M2);

    AreaDoTerreno = Largura * Comprimento;
    PrecoDoTerreno = M2 * AreaDoTerreno;

    printf ("Area do Terreno = %.2lf\n", AreaDoTerreno);
    printf ("Preço do Terreno = %.2lf\n", PrecoDoTerreno);

    return 0;
    
}
