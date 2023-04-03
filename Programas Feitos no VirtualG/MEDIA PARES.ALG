Algoritmo "Mais Velho"
//Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
//da pessoa mais velha.
// Data atual  : 13/03/2023

Var
// Seção de Declarações das variáveis 

  N , i , posMaior, Maior : Inteiro
  nomes : vetor [0..99] de caractere
  idades : vetor [0..99] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  Escreva("Quantas Pessoas voce vai Digitar? ")
  leia (n)
  escreval
  
  para i de 0 ate n-1 faca
       escreval("Dados da ",i+1,"a pessoa:")
       Escreva ("Nomes: ")
       leia (nomes[i])
       Escreva ("Idades: ")
       leia (idades[i])
  fimpara
  
  Maior <- idades[0]
  posMaior <- 0
  
  para I de 1 ate n-1 faca
       se idades[i] > maior entao
          maior <- idades[i]
          posMaior <- i
       fimse
  fimpara
  escreval
  
  escreval("Pessoa Mais Velha = ", nomes[posMaior])


  
Fimalgoritmo