Algoritmo "Menor de tres"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 

 a,b,c,Menor : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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