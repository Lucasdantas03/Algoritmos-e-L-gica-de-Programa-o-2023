Algoritmo "Numeros Pares"
// Data atual  : 27/01/2023
//Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.

Var
// Seção de Declarações das variáveis

 N , i , par, quant: inteiro
 Numeros : vetor [0..99] de inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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