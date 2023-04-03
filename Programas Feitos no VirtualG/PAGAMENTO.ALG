Algoritmo "Pagamento"
// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.

Var
// Seção de Declarações das variáveis 

  Nome : Caractere
  ValorDaHora, HorasTrabalhadas, ValorDoPagamento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Calculo de Folha de Pagamento")
  Escreva ("Nome do Colaborador: ")
  leia (nome)
  Escreva ("Valor da Hora Trabalhada R$ ")
  leia (ValorDaHora)
  Escreva ("Quantidade de horas Trabalhadas? ")
  leia (HorasTrabalhadas)
  EscrevaL
  
  ValorDoPagamento <- (ValorDaHora*HorasTrabalhadas)
  
  EscrevaL
  escrevaL ("O pagamento para o colaborador " ,Nome, " deve ser R$", ValorDoPagamento:8:2)

  


Fimalgoritmo