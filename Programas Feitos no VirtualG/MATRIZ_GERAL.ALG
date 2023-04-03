Algoritmo "matriz_geral"
// Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
//seguintes ações:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
//c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
//a matriz alterada
// Data: 24/03/2023
Var
// Seção de Declarações das variáveis

   N,I,J,linha , coluna: Inteiro
   soma : real
   matA : vetor [0..9,0..9] de real
   //matB : vetor [0..9,0..9] de real
   //matC : vetor [0..9,0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
        escreva("Elemento [", i, ",",j,"]:")
          leia(matA[i, j])
      fimpara
   fimpara
   soma <- 0
   // i+1 para somar acima da linha do meio.
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
        Se matA[i+, j] > 0 entao
          Soma <- soma + matA[i+, j]
        fimse
      fimpara
   fimpara
   
   escreval
   escreva ("SOMA DOS POSITIVOS: ", soma:3:1)
   escreval
   
   escreva ("Escolha uma linha: ")
   leia (linha)
   Escreva ("Linha escolhida: ")
   para j de 0 ate n-1 faca
        escreva(matA[linha,j]:3:1 , " ")
   fimpara
   escreval
   
   escreval
   escreva ("Escolha uma Coluna: ")
   leia (coluna)
   EscrevaL ("Coluna escolhida: ")
   para i de 0 ate n-1 faca
        escreva(matA[i,coluna]:3:1 , " ")
   fimpara
   escreval
   
   escreval
   escreva ("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
        escreva(matA[i,i]:3:1 , " ")
   fimpara
   escreval
   
   escreval
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
        se matA[i,j] < 0 entao
           matA[i,j] <- exp(matA[i,j],2)
        fimse
      fimpara
   fimpara
   escreval
   
   EscrevaL ("Matriz Alterada: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
        Escreva (matA[i,j]:3:1, " ")
      fimpara
      escreval
   fimpara
   
Fimalgoritmo

