Algoritmo "Somar Vetor"
// Data atual  : 27/01/2023
//Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor (vai ate 10 numeros)
//- Mostrar na tela a soma e a m�dia dos elementos do vetor


Var
// Se��o de Declara��es das vari�veis 

 n,i : inteiro
 soma, media : real
 vet : vetor [0..9] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva ("Quantos numeros voce vai digitar? ")
  leia (N)
  
  para i de 0 ate  n-1 faca
    escreva ("Digite um numero:")
    leia (vet[i])
  fimpara
  escreval
  
  escreva ("Valores = ")
  para i de 0 ate n-1 faca
    escreva (vet[i]:3:1, " ")
  fimpara
  escreval
    
  soma <- 0
  para i de 0 ate n-1 faca
    soma <- soma + vet[i]
  fimpara

  escreval ("Soma = ", soma:5:2)
  media <- soma / n
  escreval ("Media =", media:5:2)
    

      

  


Fimalgoritmo