Algoritmo "Menor de tres"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Se��o de Declara��es das vari�veis 

 a,b,c,Menor : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Primeiro valor =")
   leia (a)
   escreva ("Segundo valor =")
   leia (b)
   escreva ("Terceiro valor =")
   leia (c)
   
   se (a < b) e (a < c) entao
     menor <- a
   senao
     se b < c entao
       Menor <- b
     senao
       menor <- c
     fimse
   fimse
   escreva ("Menor =", menor)



Fimalgoritmo