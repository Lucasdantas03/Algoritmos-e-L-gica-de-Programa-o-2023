Algoritmo "Aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
//no 1� e 2� semestres. Cada uma dessas informa��es deve ser armazenada em um vetor. Depois, imprimir
//os nomes dos alunos aprovados, considerando aprovados aqueles cuja m�dia das notas seja maior ou
//igual a 6.0 (seis).
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 

   n, i : inteiro
   MediaVet : vetor [0..99] de real
   nomes : vetor [0..99] de caractere
   NotasPrimeiro : vetor [0..99] de real
   NotasSegundo : vetor [0..99] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Quantos alunos serao digitados? " )
   Leia (N)
   
   para i de 0 ate n-1 faca
        escrevaL
        Escreval("Digite nome, primeira e segunda nota do",i+1,"o Aluno:")
        Leia (Nomes[i])
        Leia (NotasPrimeiro[i])
        leia (NotasSegundo[i])
   fimpara
   para i de 0 ate n-1 faca
        mediaVet[i] <- ((NotasPrimeiro[i]) + (NotasSegundo[i]))/2
   fimpara
   escreval ("Alunos Aprovados:")
   para i de 0 ate n-1 faca
        Se mediaVet[i] >= 6 entao
           Escreval (Nomes[i])
        fimse
   fimpara

Fimalgoritmo