Algoritmo "Senha Fixa"
// Escreva um programa que repita a leitura de uma senha at� que ela seja v�lida. Para cada leitura de
//senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta � o valor 2002.

Var
// Se��o de Declara��es das vari�veis 

   Senha : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Digite a Senha:")
   leia (Senha)
   
   enquanto senha <> "2002" faca
     escreva ("Senha Invalida! Tente Novamente:")
     leia (senha)
   fimenquanto

   escreval ("Acesso Permitido")


Fimalgoritmo