Algoritmo "Numeros Pares"
// Data atual  : 27/01/2023
//Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os n�meros pares, e tamb�m a quantidade de n�meros pares.

Var
// Se��o de Declara��es das vari�veis

 N , i , par, quant: inteiro
 Numeros : vetor [0..99] de inteiro
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  Escreva ("Quantos numeros voce vai digitar? ")
  leia (n)
  
  Para i de 0 ate n-1 faca
       Escreva ("Digite um numero:")
       leia (Numeros[i])
  fimpara
  escreval
  quant <- 0
  par <- 0
  
  Escreval ("Numeros Pares:")
  Para i de 0 ate n-1 faca
       se (Numeros[i]) % 2 = 0 entao
          Escreva ( Numeros[i], " ")
          quant <- Quant + 1
       Fimse
  fimpara
  escreval
  
  
  escreva ("Quantidade de Pares = ", Quant)
  


  

Fimalgoritmo