Algoritmo "Media_Idade"
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR"

Var

  Idade, Soma, Cont : Inteiro
  Media : real

Inicio

   Soma <- 0
   cont <- 0
   
   
   Escreval("Digite as Idade")
   Leia (idade)
   
   Enquanto idade >= 0 faca
   
     Soma <- soma + idade
     cont <- cont + 1
     
     leia (idade)

   fimenquanto
   
   
   se cont = 0 entao
     escreval ("Impossivel Calcular")
   Senao
     media <- soma / cont
     escreval ("Media =" , media:8:2)
   fimse
     
   
   
   
   
Fimalgoritmo