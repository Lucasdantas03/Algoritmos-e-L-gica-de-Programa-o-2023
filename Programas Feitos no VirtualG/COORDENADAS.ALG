Algoritmo "Quadrante"
//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
//escrever mensagem alguma).

Var
// Seção de Declarações das variáveis 

  X,y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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