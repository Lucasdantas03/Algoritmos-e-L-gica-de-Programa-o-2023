Algoritmo "Consumo"
// Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais

Var
// Seção de Declarações das variáveis

  DistanciaPercorrida, Consumo, ConsumoMedio : Real
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Calculo do Consumo Médio do Veiculo ")
  Escreva ("Digite a quantidade de KM pecorrida ")
  leia (DistanciaPercorrida)
  escreva ("Digite a quantidade de combustivel consumida no percurso ")
  leia (consumo)
  escreval
  
  ConsumoMedio <- (DistanciaPercorrida/Consumo)

  escrevaL ("O Consumo medio foi de " ,ConsumoMedio:6:3," Km/l")

Fimalgoritmo