Algoritmo "Validacao de Nota "
// Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno. Calcule e imprima a
//m�dia semestral. Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota v�lida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

Var
// Se��o de Declara��es das vari�veis 

  Nota1, nota2, media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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