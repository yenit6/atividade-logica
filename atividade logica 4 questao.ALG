Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   morango:inteiro
   maca: inteiro
   valordomorango: real
   valordamaca: real
   valorinicial: real
   desconto:caracter
   valorfinal: real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a quantidade de morango em kg:")
   leia(morango)

   escreva("Digite a quantidade de maçã em kg:")
   leia(maca)



   //Calculos

   total <- morango + maca

   desconto <- "10%"


   // Calculando os kg

   se (morango <= 5) entao
      valordomorango <- 2.50 * morango
   senao
      valordomorango <- 2.20 * morango

   fimse

   se (maca <= 5) entao
      valordamaca <- maca * 1.80
   senao
      valordamaca <- maca * 1.50

   fimse

   valorinicial <- valordomorango + valordamaca

   valorfinal <- valorinicial

   se(valorinicial >= 25) ou (total >= 8)entao

      valorfinal <- (valorinicial -(valorinicial * 0.1))

   fimse





   //Apresentação

   escreval("Quantidade de morangos kg:", morango)
   escreval("Quantidade de maçãs kg:",maca)
   escreval("")
   escreval("total:",total)
   escreval("Valor inical:", valorinicial)
   escreval("Desconto:",desconto)
   escreval("Valor final:",valorfinal)






Fimalgoritmo