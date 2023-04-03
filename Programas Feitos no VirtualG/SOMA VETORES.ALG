Algoritmo "Soma Vetores"
// Data atual  : 27/01/2023
//Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.

Var
// Seção de Declarações das variáveis 

   n, i  : Inteiro
   VetA : Vetor [0..99] de inteiro
   VetB : Vetor [0..99] de inteiro
   VetC : Vetor [0..99] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



Escreva("Quanto numeros voce vai digitar?")
  Leia (n)
  escreval
  Escreval ("Digite os valores do vetor A:")
  Para i de 0 ate n-1 faca
       Leia (vetA[i])
  fimpara
  
  escreval
  Escreval ("Digite os valores do vetor B: ")
  Para i de 0 ate n-1 faca
       Leia (vetB[i])
  fimpara
  
  escreval
  
  EscrevaL ("Vetor Resultante:")
  
  Para i de 0 ate n-1 faca
       vetC[i] <- (vetA[i]) + (vetB[i])
       escreval (vetC[i])
  fimpara
  
   
   
Fimalgoritmo