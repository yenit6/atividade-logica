Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   operamcao: caracter
   valorA , valorB : inteiro
   resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a opera��o: ")
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