Algoritmo "Temperatura Com Repita-Ate"
// Fazer um programa para ler uma temperatura em Celsius e mostrar o equivalente
//em Fahrenheit. Perguntar se o usuario deseja repetir (s/n). Caso o usuario
//digite "s", repetir o programa.

Var
// Se��o de Declara��es das vari�veis

  resp : Caractere
  C, F: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


  
  Repita
  
     escreva ("Digite a Temperatura em Celsius: ")
     leia (C)
     F <- 9 * C / 5 + 32
     Escreval
     Escreval ("Equivalente em Fahrenheit: " , F:3:1)
     Escreval
     escreva ("Deseja repetir (S/N) ")
     leia (resp)

   ate resp <> "s"






























Fimalgoritmo