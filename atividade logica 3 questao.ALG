Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorA , valorB , valorC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite o primeiro numero: ")
leia(valorA)

escreva("digite o segundo numero: ")
leia(valorB)

//calcular
se(valorA = valorB)entao
valorC <- valorA + valorB
senao
valorC <- valorA * valorB
fimse

//mostrando ao usuario
limpatela
escreval("valor total: " , valorC)
Fimalgoritmo