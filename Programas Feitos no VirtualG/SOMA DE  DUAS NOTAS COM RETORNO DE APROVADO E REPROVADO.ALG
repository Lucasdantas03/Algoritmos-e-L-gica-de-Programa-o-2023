Algoritmo "Notas"
// Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos.

Var
// Seção de Declarações das variáveis

  Nota1, Nota2, NotaFinal : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    Escreva ("Digite a primera nota: ")
    leia (nota1)
    Escreva ("Digite a segunda nota: ")
    leia (nota2)
    escreval
    
    NotaFinal <- (Nota1+Nota2)
    
    EscrevaL ("Nota Final = ", NotaFinal:5:1)

    Se NotaFinal < 60 entao
      EscrevaL ("Reprovado")
    Senao
      EscrevaL ("Aprovado")
    fimse

Fimalgoritmo
