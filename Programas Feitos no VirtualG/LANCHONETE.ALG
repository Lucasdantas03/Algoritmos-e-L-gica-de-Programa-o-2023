Algoritmo "Lanchonete"
// Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.

Var
// Seção de Declarações das variáveis

  CodigoProduto, Quant, ValorPagar : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva ("Codigo do produto comprado:")
  Leia (CodigoProduto)
  escreva ("Quantidade comprada:")
  leia (Quant)
  escreval
  
  escolha CodigoProduto
  Caso 1
    CodigoProduto <- 5
  caso 2
    CodigoProduto <- 3.5
  caso 3
    CodigoProduto <- 4.8
  caso 4
    CodigoProduto <- 8.9
  caso 5
    CodigoProduto <- 7.32
  fimescolha
     
  ValorPagar <- (CodigoProduto * Quant)

  escreval ("Valor a Pagar R$ ", valorPagar:5:2)
  
  
    
    
    
Fimalgoritmo