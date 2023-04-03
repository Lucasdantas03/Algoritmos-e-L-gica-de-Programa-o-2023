Algoritmo "Somar Vetor"
// Data atual  : 27/01/2023
//Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor (vai ate 10 numeros)
//- Mostrar na tela a soma e a média dos elementos do vetor


Var
// Seção de Declarações das variáveis 

 n,i : inteiro
 soma, media : real
 vet : vetor [0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva ("Quantos numeros voce vai digitar? ")
  leia (N)
  
  para i de 0 ate  n-1 faca
    escreva ("Digite um numero:")
    leia (vet[i])
  fimpara
  escreval
  
  escreva ("Valores = ")
  para i de 0 ate n-1 faca
    escreva (vet[i]:3:1, " ")
  fimpara
  escreval
    
  soma <- 0
  para i de 0 ate n-1 faca
    soma <- soma + vet[i]
  fimpara

  escreval ("Soma = ", soma:5:2)
  media <- soma / n
  escreval ("Media =", media:5:2)
    

      

  


Fimalgoritmo