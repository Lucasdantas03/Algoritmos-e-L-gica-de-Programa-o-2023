Algoritmo "Par Impar"
//Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
//se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever� imprimir
//apenas NULO.
// Data atual  : 24/01/2023
Var
// Se��o de Declara��es das vari�veis 

  N,i,x : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Quantos numeros voce vai digitar? ")
   leia (n)
   
   para i de 1 ate n faca

     Escreva ("Digite um numero:" )
     Leia (X)
     
     se x = 0 entao
       escreval ("Nulo")
     senao
       se x % 2 = 0 entao
         se x < 0 entao
           escreval ("Par Negativo")
          senao
            escreval ("Par Positivo")
          fimse
        senao
          se x < 0 entao
            escreval ("Impar Negativo")
          senao
            escreval ("Impar Positivo")
        fimse
       fimse
     fimse
   
    fimpara

Fimalgoritmo