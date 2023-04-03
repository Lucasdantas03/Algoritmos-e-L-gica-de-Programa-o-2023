Algoritmo "Teste Matrizes "
// Fazer um programa para ler dois números inteiros positivos M e N (máximo = 5), depois ler uma
//matriz de M linhas e N colunas contendo números inteiros. Em seguida, mostrar na tela a matriz
//lida conforme exemplo.
// Data : 16/03/2023
Var
// Seção de Declarações das variáveis 

   j,i, M,N : Inteiro
   mat: vetor [0..4,0..4] de inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Quantas linhas vai ter a matriz? ")
   leia (M)
   escreva ("Quantas colunas vai ter a matriz? ")
   leia (N)
   
   //primeiro "para" para pecorrer as linhas
   //Letra I para linhas e J para Colunas
   
   para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
             Escreva ("Elemento [", i ,",", j ,"]: ")
             leia (mat[i,j])
        Fimpara
   fimpara

   EscrevaL
   EscrevaL ("Matriz Digitada:")
   para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
             Escreva (mat[i,j], "  ")
        Fimpara
        EscrevaL
   fimpara
Fimalgoritmo