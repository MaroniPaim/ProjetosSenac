Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3,n4,media:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Insira a primeira nota")
leia(n1)
escreva("Insira a segunda nota")
leia(n2)
escreva("Insira a terceira nota")
leia(n3)
escreva("Insira a quarta nota")
leia(n4)
media<-(n1+n2+n3+n4)/4
se(media>6) entao
           escreva("Aprovado")
           senao
                se(media<4)  entao
                escreva("Reprovado")
                senao
                escreva("Recupera??o")
fimse
fimse

Fimalgoritmo