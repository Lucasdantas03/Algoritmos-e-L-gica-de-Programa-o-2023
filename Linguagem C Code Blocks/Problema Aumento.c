#include <stdio.h>
#include <stdlib.h>

//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de aumento.
//Data : 31/03/2023

int main(){

    double Salario, NewSalary, Aumento;
    int Porcentagem;

    printf ("Digite o Salario da Pessoa: ");
    scanf ("%lf", &Salario);

    if (Salario <= 1000.0){
       Porcentagem = 20;
       Aumento = Salario * 0.20;
       NewSalary = Aumento + Salario;
    }
    else if (Salario <= 3000.0){
       Porcentagem = 15;
       Aumento = Salario * 0.15;
       NewSalary = Aumento + Salario;
    }
     else if (Salario <= 8000.0){
       Porcentagem = 10;
       Aumento = Salario * 0.10;
       NewSalary = Aumento + Salario;
    }
    else if (Salario > 8000.0){
       Porcentagem = 5;
       Aumento = Salario * 0.05;
       NewSalary = Aumento + Salario;
    }

    printf ("Novo Salario = R$ %.2lf\n", NewSalary);
    printf ("Aumento = R$ %.2lf\n", Aumento);
    printf ("Porcentagem = %d%% \n", Porcentagem);

    return 0;
}
