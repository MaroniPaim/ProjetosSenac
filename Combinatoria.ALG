Algoritmo "Combinação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis
c: inteiro
p: inteiro
n: inteiro
a: real
fatorialn:real
fatorialp:real
fatorialnp:real
np:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
fatorialn<-1
fatorialp<-1
fatorialnp<-1
Escreva("Insira o valor de N")
leia(n)
Escreva("Insira o valor de P")
leia(p)
np<- n-p

para c de n ate 1 passo -1 faca      //C recebe o valor de N,
                                     // a multiplicação vai até C atingir o valor de 1,
                                     // a cada multiplicação C recebe -1
     fatorialn<-fatorialn*c
fimpara

para c de p ate 1 passo -1 faca      //C recebe o valor de P,
                                     // a multiplicação vai até C atingir o valor de 1,
                                     // a cada multiplicação C recebe -1
     fatorialp<-fatorialp*c
fimpara

para c de np ate 1 passo -1 faca
     fatorialnp<-fatorialnp*c
fimpara
a<-(fatorialn/fatorialnp)

escreva("Resultado: ",a)


Fimalgoritmo