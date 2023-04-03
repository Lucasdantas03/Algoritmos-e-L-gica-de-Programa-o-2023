Algoritmo "Multiplus"
// Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

Var
// Seção de Declarações das variáveis

  x,y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Digite dois numeros inteiros:")
  leia (x)
  leia (y)
  
  se (x % y = 0) ou (y % x = 0 ) entao
    escrevaL("São Multiplos")
  senao
    escreval ("Não são multiplos")
  fimse
  



Fimalgoritmo