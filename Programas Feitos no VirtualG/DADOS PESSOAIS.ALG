Algoritmo "Dados Pessoais"
// Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
//de homens.
// Data  : 15/03/2023
Var
// Seção de Declarações das variáveis

   n , i, ContF, ContM : inteiro
   MenorAltura, MaiorAltura, soma, media : Real
   Alturas : vetor [0..99] de real
   Generos : vetor [0..99] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval ("Quantas Pessoas seram digitadas? ")
   Leia (n)
   
   Para i de 0 ate n-1 faca
        Escreva ("Altura da",i+1,"a Pessoa: ")
        Leia (alturas[i])
        Escreva ("Genero da",i+1,"a Pessoa: ")
        leia (Generos [i])
   fimpara
   
   MaiorAltura <- Alturas[0]
   MenorAltura <- Alturas[0]
   para i de 1 ate n-1 faca
        se alturas[i] > MaiorAltura entao
           MaiorAltura <- Alturas[i]
        fimse
        
        se alturas[i] < MenorAltura entao
           MenorAltura <- Alturas[i]
        fimse
   fimpara
   
   escreval ("Menor Altura = " , MenorAltura:4:2)
   escreval ("Maior Altura = " , MaiorAltura:4:2)
   
   soma <- 0
   ContF <- 0
   
   para i de 0 ate n-1 faca
        se Generos [i] = "F" entao
           Soma <- Soma + Alturas[i]
           ContF <- ContF + 1
        fimse
   fimpara

   se contF = 0 entao
      escreval ("Impossivel Calcular a Altura Media das Mulheres")
   Senao
      media <- soma / ContF
      Escreval ("Media das Alturas das Mulhesres = ", Media:4:2)
   fimse
   
   ContM <- N - ContF
   Escreval ("Numero de Homens = ", ContM:4:2)
Fimalgoritmo