Algoritmo "Tabuada"
// Data atual  : 24/01/2023
//Ler um número inteiro N, daí mostrar na tela a tabuada de
//N para 1 a 10, conforme exemplo.

Var
// Seção de Declarações das variáveis 

 N, i , produto : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva ("Deseja a tabuada para qual valor?")
   Leia (n)
   
   para i de 1 ate 10 faca
     produto <- n * i
     escreval ( n," x",i," =",produto)
   fimpara


Fimalgoritmo