Algoritmo "soma_matrizes"
// Fazer um programa para ler duas matrizes de n�meros inteiros A e B, contendo de M linhas e N colunas
//cada (M e N m�ximo = 10). Depois, gerar uma terceira matriz C onde cada elemento desta � a soma
//dos elementos correspondentes das matrizes originais. Imprimir na tela a matriz gerada.
// Data: 22/03/2023
Var
// Se��o de Declara��es das vari�veis

   m,N,I,J : Inteiro
   matA : vetor [0..9,0..9] de real
   matB : vetor [0..9,0..9] de real
   matC : vetor [0..9,0..9] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(M)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(N)

   escreval ("Digite os valores da matriz A: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
        escreva("Elemento [", i, ",",j,"]:")
          leia(matA[i, j])
      fimpara
   fimpara

   escreval ("Digite os valores da matriz B: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
        escreva("Elemento [", i, ",",j,"]:")
          leia(matB[i, j])
      fimpara
   fimpara

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
           matC[i, j] <- (matB[i, j]) + (matA[i, j])
      fimpara
   fimpara

   escreval ("MATRIZ SOMA: ")
    para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
           Escreva (matC[i, j]," ")
      fimpara
      escreval
   fimpara


Fimalgoritmo
