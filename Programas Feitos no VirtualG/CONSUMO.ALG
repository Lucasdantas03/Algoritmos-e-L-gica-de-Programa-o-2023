Algoritmo "Consumo"
// Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais

Var
// Se��o de Declara��es das vari�veis

  DistanciaPercorrida, Consumo, ConsumoMedio : Real
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval ("Calculo do Consumo M�dio do Veiculo ")
  Escreva ("Digite a quantidade de KM pecorrida ")
  leia (DistanciaPercorrida)
  escreva ("Digite a quantidade de combustivel consumida no percurso ")
  leia (consumo)
  escreval
  
  ConsumoMedio <- (DistanciaPercorrida/Consumo)

  escrevaL ("O Consumo medio foi de " ,ConsumoMedio:6:3," Km/l")

Fimalgoritmo