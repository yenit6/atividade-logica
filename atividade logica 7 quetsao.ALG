Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   produto: caracter
   quantidade: inteiro
   precoUnid: real
   total: real
   desconto: real
   totalPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("escreva o nome do produto: ")
   leia(produto)

   escreva("escreva a quantidade do produto comprado: ")
   leia(quantidade)

   escreva("escreva o pre�o da unidade: ")
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
   escreval("pre�o por unidade:R$ " , precoUnid)
   escreval("")
   escreval("total a pagar sem desconto:R$ " , total)
   escreval("desconto aplicado:R$ " , desconto)
   escreval("")
   escreva("total a pagar: R$ " , totalPagar)
Fimalgoritmo