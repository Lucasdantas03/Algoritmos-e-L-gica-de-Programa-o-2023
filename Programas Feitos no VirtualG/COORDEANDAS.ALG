Algoritmo "Coordeandas"
//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo ser� encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situa��o sem
//escrever mensagem alguma).

Var
// Se��o de Declara��es das vari�veis 

  X,y : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escrevaL ("Digite os Valores das Coordenadas X e Y:")
  Leia (x)
  leia (y)

  
  enquanto (X <> 0) e (Y <> 0) faca


     Se (x > 0) e (Y > 0) entao
       escreval ("Quadrante Q1")
     Senao
       se (x < 0) e (Y > 0) entao
         escreval ("Quadrante Q2")
       Senao
         se (x < 0) e (Y < 0) entao
           escreval ("Quadrante Q3")
         Senao
             escreval ("Quadrante Q4")

          Fimse
        Fimse
      Fimse

  escrevaL ("Digite os Valores das Coordenadas X e Y:")
  Leia (x)
  leia (y)

  Fimenquanto
  


Fimalgoritmo