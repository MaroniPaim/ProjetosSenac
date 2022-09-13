Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Seção de Declarações das variáveis 
idade:inteiro
anon:inteiro
dian:inteiro
mesn:real
nome:caracter
diahoje:inteiro
meshoje:inteiro
anohoje:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
diahoje<-19
meshoje<-08
anohoje<-2022
escreva("Digite o seu nome ")
leia(nome)
escreva("Digite o dia do mes que voce nasceu ")
leia(dian)
escreva("Digite o mes que voce nasceu ")
leia(mesn)
escreva("Digite o ano que voce nasceu ")
leia(anon)

se(meshoje<mesn) entao
                 idade<-(anohoje-anon)-1
    senao
se(meshoje=mesn) e (diahoje>=dian) entao
                idade<-(anohoje-anon)

               senao
               idade<-(anohoje-anon)

fimse
fimse
Escreva("olá ",nome," voce nasceu no dia",dian,"/",mesn,"/",anon,", então você tem ",idade," anos de idade" )


Fimalgoritmo