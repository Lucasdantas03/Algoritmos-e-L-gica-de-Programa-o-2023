Algoritmo "Maior Posi�ao"
// Data atual  : 27/01/2023
//Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior n�mero do vetor (supor n�o haver empates). Mostrar tamb�m a posi��o do maior elemento,
//considerando a primeira posi��o como 0 (zero).
Var
// Se��o de Declara��es das vari�veis 

  n, i, posMaior : inteiro
  Vet : vetor [0..99] de real
  maior : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  Escreva("Quanto numeros voce vai digitar?")
  Leia (n)
  
  Para i de 0 ate n-1 faca
       Escreva ("Digite um numero:")
       Leia (vet[i])
  fimpara

  maior <- (vet[0])
  posMaior <- 0
  
  Para i de 0 ate n - 1 faca
     Se (vet[i]) > maior entao
         maior <- (vet[i])
         posMaior <- i
     fimse
  fimpara
  Escreval
  escreval ("Maior Valor = ", maior:4:2)
  escreval ("POSICAO DO MAIOR VALOR = ", posMaior)

Fimalgoritmo