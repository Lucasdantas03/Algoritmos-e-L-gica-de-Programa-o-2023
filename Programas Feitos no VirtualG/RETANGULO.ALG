Algoritmo "Retangulo"
// Programa para Calculo da Area, Perimetro e Diagonal do Retangulo

Var
// Seção de Declarações das variáveis 

  Base, Altura, Area, Perimetro, Diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  EscrevaL ("Digite o valor da base do retangulo: ")
  leia (Base)
  EscrevaL ("Digite o valor da altura do retangulo: ")
  leia (Altura)
  EscrevaL
  
  Area <- ( Base * Altura )
  Perimetro <- ((2*base)+(2*Altura))
  Diagonal <- raizq(Exp(base,2)+ Exp(altura, 2))
  
  escreval
  escreval ("Area do Retangulo =" , Area)
  escreval ("Perimetro do Retangulo =" , Perimetro)
  escreval ("Diagonal do Retangulo =" , Diagonal:8:4)
  
Fimalgoritmo