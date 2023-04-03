Algoritmo "Fatorial"
// Data atual  : 25/01/2023
//Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
//fatorial de N

Var
// Seção de Declarações das variáveis 

  N, i , fator: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva ("Digite o valor de N: ")
  Leia (n)
  
  fator <- 1
  
  para i de 1 ate N faca
    fator <- fator * i

  fimpara

  escreva ("Fatorial = " , fator)

Fimalgoritmo