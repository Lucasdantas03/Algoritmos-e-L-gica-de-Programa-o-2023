Algoritmo "negativos_matriz"
// Ler dois n�meros M e N (m�ximo = 10), e depois ler uma matriz MxN de n�meros inteiros, conforme
// exemplo. Em seguida, mostrar na tela somente os n�meros negativos da matriz
// Data 22/03/2023
Var
// Se��o de Declara��es das vari�veis

   M,N,I,J : Inteiro
   mat : vetor [0..9,0..9] de real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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