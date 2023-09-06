Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   produto: caracter
   quantidade: inteiro
   precoUnid: real
   total: real
   desconto: real
   totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("escreva o nome do produto: ")
   leia(produto)

   escreva("escreva a quantidade do produto comprado: ")
   leia(quantidade)

   escreva("escreva o preço da unidade: ")
   leia(precoUnid)

   total <- quantidade * precoUnid

   //se

   se(quantidade <= 5 )entao
      desconto <- 0.02
      totalPagar <- total - desconto
   fimse

   se(quantidade > 5) ou (quantidade <= 10)entao
      desconto<- 0.03
      totalPagar <-total - desconto
   fimse

   se (quantidade > 10)entao
      desconto <- 0.05
      totalPagar <- total - desconto
   fimse

   //mostrando ao usuario
   limpatela
   escreval("nome do produto: " , produto)
   escreval("quantidade: " , quantidade)
   escreval("preço por unidade:R$ " , precoUnid)
   escreval("")
   escreval("total a pagar sem desconto:R$ " , total)
   escreval("desconto aplicado:R$ " , desconto)
   escreval("")
   escreva("total a pagar: R$ " , totalPagar)
Fimalgoritmo