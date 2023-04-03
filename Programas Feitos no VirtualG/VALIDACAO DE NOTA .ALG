Algoritmo "Validacao de Nota "
// Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
//média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

Var
// Seção de Declarações das variáveis 

  Nota1, nota2, media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva ("Digite a primeria Nota:")
  leia (Nota1)
  
  enquanto (nota1 < 0) ou ( nota1 > 10) faca
    escreva ("valor Invalido! Tente Novamente:")
    Leia (nota1)
  fimenquanto

  Escreva ("Digite a segunda Nota:")
  leia (Nota2)
  
  enquanto (nota2 < 0) ou ( nota2 > 10) faca
    escreva ("valor Invalido! Tente Novamente:")
    Leia (nota2)
  fimenquanto
  

  media <- (nota1 + nota2) / 2

  escreval ("Media =", Media:6:2)



Fimalgoritmo