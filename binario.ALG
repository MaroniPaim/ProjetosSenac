Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis 
numero: real
stringbi:caracter
opcao: inteiro

// enquanto o resultado da divisao for diferente de 1
// anoto o restante da divisao, 0 ou 1, e adiciono a uma string
Inicio
escreval("Insira um Numero para ser convertido em binario")
leia(numero)
enquanto numero>0 faca
se (numero % 2=0) entao
stringbi <- "0"+stringbi
senao
stringbi <-"1"+stringbi
fimse
numero<-numero div 2
fimenquanto
escreval("O numero em bin?rio ? ",stringbi)

Fimalgoritmo