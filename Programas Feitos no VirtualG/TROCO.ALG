Algoritmo "Troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var
// Se��o de Declara��es das vari�veis

  PrecoDoProduto, Quantidade, DinheiroRecebido, Troco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Escreval ("Seja Bem Vindo")
  Escreva ("Digite o valor unitario do produto R$ ")
  leia (PrecoDoProduto)
  escreva ("Digite a quantidade do produto: ")
  leia (Quantidade)
  Escreva ("Dinheiro recebido R$ ")
  leia (DinheiroRecebido)
  
  Troco <- (DinheiroRecebido -(PrecoDoProduto*Quantidade))
  
  Escreval ("Troco R$ ",troco:8:2)


Fimalgoritmo