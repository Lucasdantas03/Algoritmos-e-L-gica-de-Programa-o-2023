Algoritmo "Calculo de Area e Valor do M�"
//  Para Lote Retangular
Var
// Se��o de Declara��es das vari�veis 
  LarguraDoTerreno, ComprimentoDoTerreno,ValorMetroQuadrado, Area : Real
  PrecoDoTerreno : Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("Digite a Largura do Terreno: ")
   Leia (LarguraDoTerreno)
   EscrevaL ("Digite o Comprimento do Terreno: ")
   Leia (ComprimentoDoTerreno)
   EscrevaL ("Digite o Valor do M�: ")
   Leia (ValorMetroQuadrado)
   
   Area <- (LarguraDoTerreno * ComprimentoDoTerreno)
   PrecoDoTerreno <- (Area * ValorMetroQuadrado)
   
   escreval
   escreval ("Area do Lote =",Area," M�")
   escreval ("Valor do Lote R$",PrecoDoTerreno:8:2)







Fimalgoritmo