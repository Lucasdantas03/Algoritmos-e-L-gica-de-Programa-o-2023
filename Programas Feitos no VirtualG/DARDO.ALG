Algoritmo "Dardo"
// No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
//foi a maior.

Var
// Se��o de Declara��es das vari�veis
 
 D1,D2,D3, maior : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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