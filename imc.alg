Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2,media:real
nome:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva("Insira o nome do paciente ")
leia(nome)
escreva("Insira o peso do paciente ")
leia(n1)
escreva("Insira a altura do paciente ")
leia(n2)

media<-n1/(n2*n2)
se(media>40.0) entao
               escreva("O paciente ")
                escreva(nome)
           escreva(" est? com obesidade grave")
           senao
                se(media>30.0)  entao
                escreva("O paciente ")
                escreva(nome)
                escreva(" est? com obesidade normal")
                senao
                se(media>25.0) entao
                escreva("O paciente ")
                escreva(nome)
                escreva(" est? com sobrepeso")
                senao
                escreva("O paciente ")
                escreva(nome)
                escreva(" est? normal")
                
fimse
fimse
fimse

Fimalgoritmo