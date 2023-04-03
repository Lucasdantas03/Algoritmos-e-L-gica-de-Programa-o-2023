Algoritmo "Alturas"
// Data atual  : 27/01/2023
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.

Var
// Seção de Declarações das variáveis 

  n, i , cont: inteiro
  mediaAltura, Porcetagem : real
  Nomes : Vetor [0..9] de caractere
  Alturas : Vetor [0..9] de real
  Idades : Vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva ("Quantas pessoas serao digitadas?")
  Leia (n)
  
  para i de 0 ate n-1 faca
       EscrevaL ("Dados da ",i+1,"a pessoa:")
       Escreva ("Nome: ")
       leia (Nomes[i])
       Escreva ("Idade: ")
       leia (Idades[i])
       Escreva ("Altura: ")
       leia (Alturas[i])
  fimpara
  escreval
  
  mediaAltura <- 0
  
  para i de 0 ate n-1 faca
       mediaAltura <- mediaAltura + Alturas[i] / n
  fimpara
  
  escreval ("Altura Média: ", mediaAltura:4:2)
  
  Cont <- 0
  
  para i de 0 ate n-1 faca
       se Idades[i] < 16 entao
          Cont <- cont + 1
        fimse
  fimpara
  
  porcetagem <- cont * 100/n
  
  escrevaL("Pessoas com Menos de 16 anos :",porcetagem:3:1,"%" )
  
  para i de 0 ate n-1 faca
       se Idades[i] < 16 entao
          escrevaL  (Nomes[i])
       fimse
  fimpara

       
       
Fimalgoritmo