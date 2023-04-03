Algoritmo "Equacao de Segundo Grau "

Var

   Delta, X1,X2 : real
   a, b, c : real
Inicio

  Escreva("Digite o Coeficiente 'a'=")
  leia (a)
  Escreva("Digite o Coeficiente 'b'=")
  leia (b)
  Escreva("Digite o Coeficiente 'c'=")
  leia (c)
  Escreval
  
  Delta <- ((Exp(b, 2) - 4 * a * c))
  
  se (a = 0) ou (Delta < 0) entao
    escreval ("Esta equaçao não possui raizes reais")
  senao
    X1 <- (-b + Raizq(delta)) / (2*a)
    X2 <- (-b - Raizq(delta)) / (2*a)
    
    Escreval
    Escreval("Resultados")
    Escreval("Delta = " ,Delta)
    Escreval("X1 = ",x1:6:4)
    Escreval("X2 = ",x2:6:4)
  Fimse
Fimalgoritmo
