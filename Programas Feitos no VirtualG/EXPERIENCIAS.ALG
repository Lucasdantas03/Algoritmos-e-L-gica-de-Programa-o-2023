Algoritmo "Experiencias"
// Data atual  : 25/01/2023
//Maria acabou de iniciar seu curso de gradua��o na faculdade de medicina e precisa de sua ajuda para
//organizar os experimentos de um laborat�rio o qual ela � respons�vel. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laborat�rio e o percentual de cada tipo de cobaia utilizada. Este
//laborat�rio em especial utiliza tr�s tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informa��es, ela sabe exatamente o n�mero de experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento. Fa�a um programa que leia um
//valor inteiro N que indica os v�rios casos de teste que vem a seguir. Cada caso de teste cont�m um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em rela��o ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois d�gitos ap�s o ponto.

Var
// Se��o de Declara��es das vari�veis 

  N, quant , i , TotCobaias, totSapos, totRatos, totCoelhos : Inteiro
  tipoCobaia : caractere
  PerRatos, PerCoelhos, PerSapos : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    totRatos <- 0
    totSapos <- 0
    totCoelhos <- 0


   escreva ("Quantos casos de teste serao digitados? ")
   Leia (N)
   
   para i de 1 ate n faca
     Escreva ("Quantidade de Cobaias: ")
     leia (quant)
     escreva ("Tipo de Cobaia: ")
     Leia (tipoCobaia)


     se tipoCobaia = "r" entao
        totRatos <- totRatos + quant
     senao
        se tipoCobaia = "s" entao
           totSapos <- totSapos + quant
        senao
           totCoelhos <- totCoelhos + quant
        fimse
     fimse
   fimpara
   
   
   TotCobaias <- totRatos + totSapos + totCoelhos
   
   perRatos <- totRatos / TotCobaias * 100
   perSapos <- totSapos / TotCobaias * 100
   perCoelhos <- totCoelhos / TotCobaias * 100
   
   escrevaL
   escrevaL ("Relatorio Final")
   EscrevaL
   EscrevaL ("Total: " ,TotCobaias, " Cobaias")
   EscrevaL ("Total de Coelhos: ", totCoelhos)
   EscrevaL ("Total de Ratos: ", totRatos)
   EscrevaL ("Total de Sapos: ", totSapos)
   EscrevaL ("Percentual de Coelhos: ", perCoelhos:4:2)
   EscrevaL ("Percentual de Ratos: ", perRatos:4:2)
   EscrevaL ("Percentual de Sapos: ", perSapos:4:2)




Fimalgoritmo