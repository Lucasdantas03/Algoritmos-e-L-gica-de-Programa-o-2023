Algoritmo "Fatorial"
// Data atual  : 25/01/2023
//Fazer um programa para ler um n�mero natural N (valor m�ximo: 15), e depois calcular e mostrar o
//fatorial de N

Var
// Se��o de Declara��es das vari�veis 

  N, i , fator: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Escreva ("Digite o valor de N: ")
  Leia (n)
  
  fator <- 1
  
  para i de 1 ate N faca
    fator <- fator * i

  fimpara

  escreva ("Fatorial = " , fator)

Fimalgoritmo