Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2: real
n3,n4:inteiro
resultado: real
posneg,parimpar,resto,op: caracter
dobro: logico
restonumero: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("===========================================================")
escreval("================= CALCULADORA =============================")
escreval("===========================================================")
escreval("Informe o primeiro n?mero da opera??o ")
leia(n3)
escreval("Informe o segundo n?mero da opera??o ")
leia(n4)
n1<-n3
n2<-n4
escreval("Insira + para Soma")
escreval("Insira - para Subtra??o ")
escreval("Insira * para multiplica??o ")
escreval("Insira / para divis?o ")
escreval("Insira ^ para potencia ")
leia(op)
se (op="+") entao
resultado<-n1+n2
fimse
se (op="-") entao
resultado<-n1-n2
fimse
se (op="*") entao
resultado<-n1*n2
fimse
se (op="/") entao
resultado<-n3/n4
                se (n3 mod n4 = 0) entao
                resto<- "ZERADO!"
                senao
                restonumero<- (n3 mod n4):
                fimse
fimse
se (op="^") entao
resultado<-n1^n2
fimse


se resultado mod 2 > 0  entao
parimpar<- "Impar"
senao
parimpar<-"par"
fimse

se resultado> 0  entao
posneg<- "Positivo"
senao
     se resultado < 0 entao
     posneg<- "Negativo"
     senao
     posneg<-"zero"
     fimse
fimse

se resultado = 2 entao
dobro<- verdadeiro
senao
dobro<- falso
fimse

se op = "/" entao
   se resto = "ZERADO!" entao
   escreval(resto)
   senao
   escreval("O resto da divis?o ? ", restonumero:4:0)
   fimse
fimse
se dobro = verdadeiro entao
escreval("DOBRO!!!!!!!!!!!!!!!!!!!!")
fimse
escreval("O resultado de ", n1," ", op," ", n2," ? ", resultado)
escreval("? um n?mero ", posneg, " e ", parimpar)

Fimalgoritmo