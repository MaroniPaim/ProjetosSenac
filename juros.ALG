Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis



valori: real
valorf: real
rendimento: real
taxa: real
opcao:inteiro
t: inteiro
taxaanual:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...


escreval("Selecione a op??o")
escreval("[1] para calcular o montante com juros simples")
escreval("[2] para calcular o montante com juros composto")
escreval("[3]  para calcular a taxa de juros num sistema simples")
leia(opcao)
se (opcao > 4) entao



//Juros Simples
se (opcao=1) entao
escreval("Insira o valor inicial ")
leia(valori)
escreval("Insira o periodo em meses ")
leia(t)
escreval("insira a taxa de juros ")
leia(taxa)
valorf<- valori+(valori*(taxa/100)*t)
escreval("valor final ? igual a ",valorf)
fimse

//Juros Composto
se (opcao=2) entao
escreval("Insira o valor inicial ")
leia(valori)
escreval("Insira o periodo em meses ")
leia(t)
escreval("insira a taxa de juros ")
leia(taxa)

valorf<- valori*(1+(taxa/100))^t
escreval("valor final ? igual a ",valorf)
fimse

se (opcao=3) entao
escreval("Insira o valor inicial ")
leia(valori)
escreval("insira a taxa de rendimento ")
leia(rendimento)
//Calculando a taxa de juros
taxa<-100*(rendimento/valori)
taxaanual<-taxa*12
escreval("A taxa de juros mensal ? ",taxa,"%")
escreval("A taxa de juros anual ? ",taxaanual,"%")
fimse


Fimalgoritmo