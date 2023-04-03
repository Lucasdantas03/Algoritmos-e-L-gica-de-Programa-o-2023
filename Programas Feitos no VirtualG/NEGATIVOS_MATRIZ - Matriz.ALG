Algoritmo "negativos_matriz"
// Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de números inteiros, conforme
// exemplo. Em seguida, mostrar na tela somente os números negativos da matriz
// Data 22/03/2023
Var
// Seção de Declarações das variáveis

   M,N,I,J : Inteiro
   mat : vetor [0..9,0..9] de real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
      escreva("Elemento [", i, ",",j,"]:")
         leia(mat[i, j])
      fimpara
   fimpara

  // Negativo <- mat[i, j]

   escreval("Valores Negativos:")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
           se mat[i, j] < 0 entao
              Escreval (mat[i, j])
           Fimse
      Fimpara
   fimpara

Fimalgoritmo