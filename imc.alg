Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Seção de Declarações das variáveis 
n1,n2,media:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
           escreva(" está com obesidade grave")
           senao
                se(media>30.0)  entao
                escreva("O paciente ")
                escreva(nome)
                escreva(" está com obesidade normal")
                senao
                se(media>25.0) entao
                escreva("O paciente ")
                escreva(nome)
                escreva(" está com sobrepeso")
                senao
                escreva("O paciente ")
                escreva(nome)
                escreva(" está normal")
                
fimse
fimse
fimse

Fimalgoritmo