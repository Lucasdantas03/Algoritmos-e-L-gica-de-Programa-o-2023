Algoritmo "Divisao"
// Data atual  : 25/01/2023
//Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
//segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�

Var
// Se��o de Declara��es das vari�veis 

 N,i : Inteiro
 a,b, divisao: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  escreva ("Quantos casos voce vai digitar? ")
  Leia (N)
  
  Para i de 1 ate N faca
    escreva ("Entre com o numerador: ")
    Leia (a)
    escreva ("Entre com o Denominador: ")
    Leia (b)
    
    se (b = 0) entao
      EscrevaL ("DIVISAO IMPOSSIVEL")
    senao
      Divisao <- (a/b)
      escrevaL ("Divisao = ", divisao:4:2)
    fimse
  Fimpara



 


Fimalgoritmo