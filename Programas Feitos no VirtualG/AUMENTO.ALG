Algoritmo "Aumento"
// Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

Var
// Se��o de Declara��es das vari�veis 

  SalarioBase, NovoSalario, Aumento, Porcetagem : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva ("Digite o salario da pessoa:")
  leia (SalarioBase)
  EscrevaL
  
  Se (salarioBase <= 1000) entao
    porcetagem <- 20
    Aumento <- ((SalarioBase * porcetagem)/100)
    NovoSalario <- (SalarioBase + Aumento)
  senao
      se (SalarioBase <= 3000) entao
         porcetagem <- 15
         Aumento <- ((SalarioBase * porcetagem)/100)
         NovoSalario <- (SalarioBase + Aumento)
      senao
         se (SalarioBase <= 8000) entao
            porcetagem <- 10
            Aumento <- ((SalarioBase * porcetagem)/100)
            NovoSalario <- (SalarioBase + Aumento)

         Senao
            porcetagem <- 5
            Aumento <- ((SalarioBase * porcetagem)/100)
            NovoSalario <- (SalarioBase + Aumento)
       FimSe
     Fimse
  FimSe

  Escreval ("Novo Salario = R$", NovoSalario:8:2)
  Escreval ("Aumento = R$", Aumento:8:2)
  escrevaL ("Porcetagem =",Porcetagem,"%")

Fimalgoritmo