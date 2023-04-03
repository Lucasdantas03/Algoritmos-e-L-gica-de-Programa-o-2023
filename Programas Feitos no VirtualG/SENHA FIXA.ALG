Algoritmo "Senha Fixa"
// Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
//senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta é o valor 2002.

Var
// Seção de Declarações das variáveis 

   Senha : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Digite a Senha:")
   leia (Senha)
   
   enquanto senha <> "2002" faca
     escreva ("Senha Invalida! Tente Novamente:")
     leia (senha)
   fimenquanto

   escreval ("Acesso Permitido")


Fimalgoritmo