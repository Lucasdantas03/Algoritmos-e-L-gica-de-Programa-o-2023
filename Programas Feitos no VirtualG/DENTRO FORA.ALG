Algoritmo "Dentro Fora"
//Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X que ser�o lidos em seguida.
//Mostre quantos destes valores X est�o dentro do intervalo [10,20] e quantos est�o fora do intervalo,
//conforme exemplo
//Data atual  : 24/01/2023
Var
// Se��o de Declara��es das vari�veis

 n,x,i, dentro, fora : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  dentro <- 0
  fora <- 0
  
  escreva ("Quantos numeros voce vai digitar? ")
  leia (n)
  
  para i de 1 ate N faca
  
    escreva ("Digite um numero: ")
    Leia (x)
    
    se (x >= 10) e (x <= 20) entao
      dentro <- dentro + 1
    senao
      fora <- fora + 1
    fimse
  fimpara
  
  escreval (dentro, "Dentro")
  Escreval (Fora, "Fora")


Fimalgoritmo