Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
c: inteiro
n: inteiro
a: inteiro
atual:inteiro
fatorial:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
fatorial<-1
Escreva("Insira um valor inteiro")
leia(n)
para c de n ate 1 passo -1 faca      //C recebe o valor de N,
                                     // a multiplicação vai até C atingir o valor de 1,
                                     // a cada multiplicação C recebe -1
     fatorial<-fatorial*c
fimpara
escreva("fatorial de ",n," é igual a ",fatorial)


Fimalgoritmo