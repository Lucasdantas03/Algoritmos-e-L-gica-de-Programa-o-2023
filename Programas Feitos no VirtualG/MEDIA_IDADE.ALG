Algoritmo "Media_Idade"
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
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