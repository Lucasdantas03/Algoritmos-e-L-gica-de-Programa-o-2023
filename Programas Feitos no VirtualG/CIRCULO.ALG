Algoritmo "Circulo"
//Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
//círculo com três casas decimais. A fórmula da área do círculo é a seguinte: ???????? = ??. ???. Você pode
//usar o valor de ?? fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
//diretamente o valor 3.14159

Var
// Seção de Declarações das variáveis 

  Raio,Area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval ("Calculo da Area do Circulo")
   escreval
   Escreva ("Valor do raio do Circulo: ")
   Leia (raio)
   
   Area <- (Pi*exp(raio,2))
   escreval
   escreval ("Area do Circulo = " ,area:6:3)


Fimalgoritmo