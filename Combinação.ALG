Algoritmo "Combina??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis
c: inteiro
p: inteiro
n: inteiro
a: real
fatorialn:real
fatorialp:real
fatorialnp:real
np:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
fatorialn<-1
fatorialp<-1
fatorialnp<-1
Escreva("Insira o valor de N")
leia(n)
Escreva("Insira o valor de P")
leia(p)
np<- n-p
para c de n ate 1 passo -1 faca      //C recebe o valor de N,
                                     // a multiplica??o vai at? C atingir o valor de 1,
                                     // a cada multiplica??o C recebe -1
     fatorialn<-fatorialn*c
fimpara
para c de p ate 1 passo -1 faca      //C recebe o valor de P,
                                     // a multiplica??o vai at? C atingir o valor de 1,
                                     // a cada multiplica??o C recebe -1
     fatorialp<-fatorialp*c
fimpara
para c de np ate 1 passo -1 faca
     fatorialnp<-fatorialnp*c
fimpara
a<-(fatorialn/(fatorialp*fatorialnp))
escreva("Resultado: ",a)
Fimalgoritmo