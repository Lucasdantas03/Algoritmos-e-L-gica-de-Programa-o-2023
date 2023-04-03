Algoritmo "acima_diagonal-matrizes"
// Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Mostrar a soma dos elementos acima da
//diagonal principal
// Data: 24/03/2023
Var
// Seção de Declarações das variáveis

   N,I,J, soma : Inteiro
   matA : vetor [0..9,0..9] de inteiro
   //matB : vetor [0..9,0..9] de real
   //matC : vetor [0..9,0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Qual a ordem da matriz? ")
   leia(N)
   Escreval

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
        escreva("Elemento [", i, ",",j,"]:")
          leia(matA[i, j])
      fimpara
   fimpara

   soma <- 0

   // i+1 para somar acima da linha do meio.
   para i de 0 ate N-1 faca
      para j de i+1 ate N-1 faca
           Soma <- soma + matA[i+, j]
      fimpara
      escreval
   fimpara

   escreval ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
