Algoritmo "Tempo_de_Jogo"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do jogo, sabendo que o mesmo
//pode come�ar em um dia e terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24
//horas.

Var
// Se��o de Declara��es das vari�veis

  horaInicial, HoraFinal, Duracao : inteiro
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Escreva ("Hora Inciail: ")
  Leia (HoraInicial)
  escreva ("Hora Final: ")
  Leia (HoraFinal)
  EscrevaL
  
    Se horaInicial < HoraFinal entao
       Duracao <- (HoraFinal - HoraInicial)
    Senao
       Duracao <- ( 24 - HoraFinal + HoraInicial)
    Fimse
    
  escrevaL ("O JOGO DUROU",duracao," HORA(S)")


Fimalgoritmo
Fimse