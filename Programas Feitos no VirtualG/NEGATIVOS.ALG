Algoritmo "Negativos"
// Data atual  : 27/01/2023
//Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.

Var
// Seção de Declarações das variáveis

  N, I : Inteiro
  Vet : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva ("Quantos numeros voce vai digitar? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    escreva ("Digite um numero: ")
    Leia (Vet[i])
  Fimpara
  
  escrevaL
  EscrevaL ("Numeros Negativos")
  EscrevaL
  
  para i de 0 ate n-1 faca
    Se vet[i] < 0 entao
       escreval (vet[i])
    fimse
  fimpara


Fimalgoritmo