Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
c: inteiro
n: inteiro
a: inteiro
atual:inteiro
fatorial:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
fatorial<-1
Escreva("Insira um valor inteiro")
leia(n)
para c de n ate 1 passo -1 faca      //C recebe o valor de N,
                                     // a multiplica??o vai at? C atingir o valor de 1,
                                     // a cada multiplica??o C recebe -1
     fatorial<-fatorial*c
fimpara
escreva("fatorial de ",n," ? igual a ",fatorial)


Fimalgoritmo