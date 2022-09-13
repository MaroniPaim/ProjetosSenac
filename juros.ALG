Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis



valori: real
valorf: real
rendimento: real
taxa: real
opcao:inteiro
t: inteiro
taxaanual:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


escreval("Selecione a opção")
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
escreval("valor final é igual a ",valorf)
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
escreval("valor final é igual a ",valorf)
fimse

se (opcao=3) entao
escreval("Insira o valor inicial ")
leia(valori)
escreval("insira a taxa de rendimento ")
leia(rendimento)
//Calculando a taxa de juros
taxa<-100*(rendimento/valori)
taxaanual<-taxa*12
escreval("A taxa de juros mensal é ",taxa,"%")
escreval("A taxa de juros anual é ",taxaanual,"%")
fimse


Fimalgoritmo