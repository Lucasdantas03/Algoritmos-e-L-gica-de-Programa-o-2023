Algoritmo "Pagamento"
// Fazer um programa para ler o nome de um(a) funcion�rio(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcion�rio com
//uma mensagem explicativa, conforme exemplo.

Var
// Se��o de Declara��es das vari�veis 

  Nome : Caractere
  ValorDaHora, HorasTrabalhadas, ValorDoPagamento : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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