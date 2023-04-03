Algoritmo "Tempo_de_Jogo"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//horas.

Var
// Seção de Declarações das variáveis

  horaInicial, HoraFinal, Duracao : inteiro
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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