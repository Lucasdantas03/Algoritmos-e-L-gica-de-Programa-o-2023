Algoritmo "Temperatura"
// Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, voc� deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala comduas casas decimais. A seguir � dada a f�rmula para converter de Fahrenheit para Celsius (voc� deve
//deduzir a f�rmula de Celsius para Fahrenheit)

Var
// Se��o de Declara��es das vari�veis 

  Unidade : Caractere
  TemperaturaC, TemperaturaF: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  escreva ("Voce vai digitar a temperatura em qual escala (C/F)?")
  leia (Unidade)
  
  se unidade = "F" entao
     Escreva ("Digite a Temperatura em Fahrenheith: ")
     leia (TemperaturaF)
     escreval
     TemperaturaC <- 5/9 * (temperaturaF -32)
     Escreval ("Digite a Temperatura em Celsius: ", temperaturaC:4:2)

   Senao
     Escreva ("Digite a Temperatura em Celsius: ")
     leia (TemperaturaC)
     escreval
     TemperaturaF <- 9 * temperaturaC / 5 + 32
     Escreval ("Digite a Temperatura em Celsius: ", temperaturaF:4:2)
   Fimse
  




Fimalgoritmo