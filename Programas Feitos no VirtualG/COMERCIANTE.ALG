Algoritmo "Comerciante"
// Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
//mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preco de compra e preco de
//venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
//proporcionaram:
// - lucro < 10%
// - 10% . lucro . 20%
// - lucro > 20%
//Determine e escreva tambem o valor total de compra e de venda de todas as mercadorias, assim como
//o lucro total.
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis

   n , i , abaixo, entre , acima: inteiro
   Lucro, PercentualLucro, TCompra, TVenda, TLucro : real
   Nome : vetor [0..99] de caractere
   PrecoC : vetor [0..99] de real
   PrecoV : vetor [0..99] de real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Serao digitados dados de quantos produtos?")
   Leia (N)
   
   Para i de 0 ate n-1 faca
        escreval ("Produto", i+1)
        Escreva ("Nome:")
        Leia (nome[i])
        escreva ("Preço de Compra: ")
        Leia (PrecoC[i])
        escreva ("Preço de Venda: ")
        Leia (PrecoV[i])
    Fimpara
    
    Abaixo <- 0
    entre <- 0
    Acima <- 0
    
    Para i de 0 ate n-1 faca
         lucro <- precoV[i] - PrecoC[i]
         PercentualLucro <- lucro * 100 / PrecoC[i]
         
         se PercentualLucro < 10 entao
            abaixo <- abaixo + 1
         senao
              Se PercentualLucro <= 20 entao
                 entre <- entre + 1
              senao
                   acima <- acima + 1
              fimse
         Fimse
    Fimpara
         
    TCompra <- 0
    TVenda <- 0
    
    Para i de 0 ate n-1 faca
         TCompra <- TCompra + PrecoC[i]
         TVenda <- TVenda + PrecoV[i]
    fimpara
    
    Tlucro <- TVenda -  TCompra
    
    
    Escreval
    Escreval ("RELATORIO:")
    Escreval ("Lucro abaixo de 10%: ", abaixo)
    Escreval ("Lucro entre 10% e 20%: ", entre)
    Escreval ("Lucro acima de 20%: ", acima)
    Escreval ("Valor total de compra: ", TCompra:4:2)
    Escreval ("Valor total de venda: ",Tvenda:4:2)
    Escreval ("Lucro total: ",TLucro:4:2)
   
   
   
   
   




Fimalgoritmo