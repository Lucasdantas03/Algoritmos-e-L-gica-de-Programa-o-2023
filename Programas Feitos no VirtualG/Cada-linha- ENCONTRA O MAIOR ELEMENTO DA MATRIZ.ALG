Algoritmo "cada_linha - Encontra o Maior Elemento da Matriz"
// Ler um inteiro N e uma matriz quadrada de ordem N (m�ximo = 10). Mostrar qual o maior elemento
// de cada linha. Suponha n�o haver empates.
// Data: 22/03/2023
Var
// Se��o de Declara��es das vari�veis

   N,I,J : Inteiro
   mat : vetor [0..9,0..9] de real
   Maior : Real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
        escreva("Elemento [", i, ",",j,"]:")
          leia(mat[i, j])
      fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA")
   

   para i de 0 ate n-1 faca
      Maior <- mat[i, 0]
      para j de 1 ate N-1 faca
        se mat[i, j] > Maior entao
          maior <- mat[i,j]
        Fimse
      Fimpara
      escreval (maior)
   fimpara

Fimalgoritmo