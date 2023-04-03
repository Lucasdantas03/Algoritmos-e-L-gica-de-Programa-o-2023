Algoritmo "Dardo"
// No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
//foi a maior.

Var
// Seção de Declarações das variáveis
 
 D1,D2,D3, maior : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva ("Distancia 1:")
  Leia (d1)
  escreva ("Distancia 2:")
  Leia (d2)
  escreva ("Distancia 3:")
  Leia (d3)
  escreval
  
  Se (D1 > D2) e (D1 > D3) entao
    Maior <- D1
  Senao
    Se (d2 > D3) entao
      Maior <- D2
    senao
      Maior <- d3
    Fimse
  Fimse
  
  EscrevaL ("Maior Distancia = ", Maior:6:2)
  
Fimalgoritmo