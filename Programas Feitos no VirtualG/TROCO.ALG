Algoritmo "Troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var
// Seção de Declarações das variáveis

  PrecoDoProduto, Quantidade, DinheiroRecebido, Troco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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