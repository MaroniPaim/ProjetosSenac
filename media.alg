Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4,media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
                escreva("Recuperação")
fimse
fimse

Fimalgoritmo