Algoritmo "Ex Vetor"
// Data atual  : 26/01/2023
//Fazer um Programa para ler um numero inteiro positivo N (Maximo = 10), depois
//ler N numeros quaisquer e armazen�-los em um vetor. Em seguida, mostrar na
//tela todos elemnetos do vetor.

Var
// Se��o de Declara��es das vari�veis

  N , i: inteiro
  Vet : Vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  Escreva ("Quantos Numetos voce vai Digitar? ")
  leia (n)
  
  Para i de 0 ate n-1 faca
    escreva ("Digite um numero: ")
    leia (Vet[i])
  fimpara
  
  Escreval
  Escreval("Numeros Digitados: ")
  escreval
  
  Para i de 0 ate n-1 faca
    Escreval (Vet[i])
  fimpara


Fimalgoritmo