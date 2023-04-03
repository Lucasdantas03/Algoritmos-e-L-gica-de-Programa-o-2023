Algoritmo "Divisao"
// Data atual  : 25/01/2023
//Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”

Var
// Seção de Declarações das variáveis 

 N,i : Inteiro
 a,b, divisao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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