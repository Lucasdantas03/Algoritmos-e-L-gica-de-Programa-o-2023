Algoritmo "Temperatura Com Repita-Ate"
// Fazer um programa para ler uma temperatura em Celsius e mostrar o equivalente
//em Fahrenheit. Perguntar se o usuario deseja repetir (s/n). Caso o usuario
//digite "s", repetir o programa.

Var
// Seção de Declarações das variáveis

  resp : Caractere
  C, F: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


  
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