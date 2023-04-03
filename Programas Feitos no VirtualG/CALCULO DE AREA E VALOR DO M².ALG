Algoritmo "Calculo de Area e Valor do M²"
//  Para Lote Retangular
Var
// Seção de Declarações das variáveis 
  LarguraDoTerreno, ComprimentoDoTerreno,ValorMetroQuadrado, Area : Real
  PrecoDoTerreno : Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("Digite a Largura do Terreno: ")
   Leia (LarguraDoTerreno)
   EscrevaL ("Digite o Comprimento do Terreno: ")
   Leia (ComprimentoDoTerreno)
   EscrevaL ("Digite o Valor do M²: ")
   Leia (ValorMetroQuadrado)
   
   Area <- (LarguraDoTerreno * ComprimentoDoTerreno)
   PrecoDoTerreno <- (Area * ValorMetroQuadrado)
   
   escreval
   escreval ("Area do Lote =",Area," M²")
   escreval ("Valor do Lote R$",PrecoDoTerreno:8:2)







Fimalgoritmo