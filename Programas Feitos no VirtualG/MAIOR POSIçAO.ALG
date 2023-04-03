Algoritmo "Maior Posiçao"
// Data atual  : 27/01/2023
//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
//considerando a primeira posição como 0 (zero).
Var
// Seção de Declarações das variáveis 

  n, i, posMaior : inteiro
  Vet : vetor [0..99] de real
  maior : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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