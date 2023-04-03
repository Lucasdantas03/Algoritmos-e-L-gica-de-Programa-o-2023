Algoritmo "Troco - Verificado"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
//valor restante conforme exemplo.

Var
// Seção de Declarações das variáveis

  PrecoDoProduto, Quantidade, DinheiroRecebido, ValorTotal, Troco, ValorFalta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreval ("Seja Bem Vindo")
  Escreva ("Digite o valor unitario do produto R$ ")
  leia (PrecoDoProduto)
  escreva ("Digite a quantidade do produto: ")
  leia (Quantidade)
  Escreva ("Dinheiro recebido R$ ")
  leia (DinheiroRecebido)
  Escreval
  
  ValorTotal <- (PrecoDoProduto*Quantidade)
  
  Troco <- (DinheiroRecebido - ValorTotal)
  
  ValorFalta <- (valorTotal - DinheiroRecebido)
  
  
  se (DinheiroRecebido >= valortotal) entao
     Escreval ("Troco R$",troco:6:2)
  senao
      Se (dinheiroRecebido < valortotal) entao
        escreval ("DINHEIRO INSUFICIENTE. FALTAM R$ ",Valorfalta:6:2)
  fimse
  fimse

Fimalgoritmo
