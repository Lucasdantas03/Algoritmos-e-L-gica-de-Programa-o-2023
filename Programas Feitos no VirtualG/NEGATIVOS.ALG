Algoritmo "Negativos"
// Data atual  : 27/01/2023
//Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10) e depois N n�meros inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os n�meros negativos lidos.

Var
// Se��o de Declara��es das vari�veis

  N, I : Inteiro
  Vet : vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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