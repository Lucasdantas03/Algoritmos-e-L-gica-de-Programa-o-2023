Algoritmo "Soma Linhas"
// Fazer um programa para ler dois n�meros inteiros M e N (m�ximo = 10). Em seguida, ler uma matriz
//de M linhas e N colunas contendo n�meros reais. Gerar um vetor de modo que cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis

   n,i,j ,m  : inteiro
   mat : vetor [0..9,0..9] de real
   vet : vetor [0..9] de real
   soma1 , soma2 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual a quantidade de linhas da matriz? ")
   Leia (m)
   Escreva ("Qual a quantidade de colunas da matriz? ")
   Leia (n)
   
   para i de 0 ate m-1 faca
        Escreval ("Digite os elementos da", I+1,"a. linha: ")
        para j de 0 ate n-1 faca
             leia (mat[i,j])
        fimpara
   fimpara
   
   para i de 0 ate m-1 faca
        Vet[i] <- 0
        para j de 0 ate n-1 faca
             vet[i] <- vet[i] + mat[i,j]
        fimpara
   fimpara
   
   Escreval ("Vetor Gerado:")

   para i de 0 ate m-1 faca
        escreval (vet[i]:3:1)
   fimpara

Fimalgoritmo