Algoritmo "Abaixo da Media"
// Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros reais. Em seguida,
// mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais. Depois mostrar todos
// os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.
// Data : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 

   N , I : Inteiro
   Soma, media: real
   Vet: vetor[0..99] de real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva ("Quantos elementos vai ter o vetor?")
  leia (N)

  Para I de 0 ate N-1   faca
       escreva("Digite um numero: ")
       Leia (Vet[i])
  fimpara
  
  soma <- 0
  
       Para I de 0 ate N-1   faca
            soma <- soma + vet[I]
       fimpara
       
  media <- soma / n
  
  Para I de 0 ate N-1   faca
  
  
  escreval
  escreval ("Media do Vetor = ", media:5:3)
  
  escreval ("Elementos abaixo da Media:")
  Para I de 0 ate N-1   faca
       se vet[i] < media entao
          escreval (vet[i]:3:1)
       fimse
  fimpara
Fimalgoritmo