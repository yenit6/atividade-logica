Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   operamcao: caracter
   valorA , valorB : inteiro
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a operação: ")
   leia(operamcao)

   escreval("digite o primeiro valor: ")
   leia(valorA)

   escreval("digite o segundo valor: ")
   leia(valorB)

   //se
   se(operamcao = "+")entao
      resultado <- valorA + valorB
   senao
      se(operamcao = "-")entao
         resultado <- valorA - valorB
      senao
         se(operamcao = "*")entao
            resultado <- valorA * valorB
         senao
            se(operamcao = "/")entao
               resultado <- valorA / valorB
            senao
               escreva("erro de caulculo")
            fimse
         fimse
      fimse
   fimse

   //mostrando ao usuario
   limpatela
   escreval("resultado: " , resultado)
Fimalgoritmo