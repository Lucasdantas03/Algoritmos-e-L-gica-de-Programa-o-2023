Algoritmo "Lanchonete"
// Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.

Var
// Se��o de Declara��es das vari�veis

  CodigoProduto, Quant, ValorPagar : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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