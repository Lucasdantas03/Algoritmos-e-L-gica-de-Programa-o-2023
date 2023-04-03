Algoritmo "Dentro Fora"
//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
//Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
//conforme exemplo
//Data atual  : 24/01/2023
Var
// Seção de Declarações das variáveis

 n,x,i, dentro, fora : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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