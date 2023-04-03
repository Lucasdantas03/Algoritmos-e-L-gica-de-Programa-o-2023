Algoritmo "Aumento"
// Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

Var
// Seção de Declarações das variáveis 

  SalarioBase, NovoSalario, Aumento, Porcetagem : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva ("Digite o salario da pessoa:")
  leia (SalarioBase)
  EscrevaL
  
  Se (salarioBase <= 1000) entao
    porcetagem <- 20
    Aumento <- ((SalarioBase * porcetagem)/100)
    NovoSalario <- (SalarioBase + Aumento)
  senao
      se (SalarioBase <= 3000) entao
         porcetagem <- 15
         Aumento <- ((SalarioBase * porcetagem)/100)
         NovoSalario <- (SalarioBase + Aumento)
      senao
         se (SalarioBase <= 8000) entao
            porcetagem <- 10
            Aumento <- ((SalarioBase * porcetagem)/100)
            NovoSalario <- (SalarioBase + Aumento)

         Senao
            porcetagem <- 5
            Aumento <- ((SalarioBase * porcetagem)/100)
            NovoSalario <- (SalarioBase + Aumento)
       FimSe
     Fimse
  FimSe

  Escreval ("Novo Salario = R$", NovoSalario:8:2)
  Escreval ("Aumento = R$", Aumento:8:2)
  escrevaL ("Porcetagem =",Porcetagem,"%")

Fimalgoritmo