Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
celsius, kelvin, fahrenheit: real
op:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("==================================================================")
escreval("Conversor de temperaturas Universal: Celsius, Kelvin, Fahrenheit  ")
escreval("Celsius        = ?C                                               ")
escreval("Kelvin         = ?K                                               ")
escreval("Fahrenheit     = ?F                                               ")
escreval("==================================================================")


escreval("[1] Celsius para Fahrenheit")
escreval("[2] Celsius para Kelvin")
escreval("[3] Fahrenheit para Celsius")
escreval("[4] Fahrenheit para Kelvin")
escreval("[5] Kelvin  para Fahrenheit")
escreval("[6] Kelvin para Celsius")
escreval("Digite o numero para a convers?o:")
leia(op)
//limitar as op??es de OP
enquanto ((op<1) ou (op>6)) faca

escreval("[1] Celsius para Fahrenheit")
escreval("[2] Celsius para Kelvin")
escreval("[3] Fahrenheit para Celsius")
escreval("[4] Fahrenheit para Kelvin")
escreval("[5] Kelvin  para Fahrenheit")
escreval("[6] Kelvin para Celsius")
escreval("Digite o numero para a convers?o:")
leia(op)
se (op=1) entao
     escreval("digite a temperatura em Celsius")
     leia(celsius)
     fahrenheit <- ((celsius/100)*180)+32
     escreva(fahrenheit," ?F")
fimse

se (op=2) entao
     escreval("digite a temperatura em Celsius")
     leia(celsius)
     kelvin <- celsius+273.15
     escreva(kelvin," K")
fimse

se (op=3) entao
     escreval("digite a temperatura em Fahrenheit")
     leia(fahrenheit)
     celsius <- ((fahrenheit-32)/1.8)
     escreva(celsius," ?C")
fimse

se (op=4) entao
     escreval("digite a temperatura em Fahrenheit")
     leia(fahrenheit)
     kelvin <- (((fahrenheit-32)/(5/9))+273)
     escreva(kelvin," K")
fimse

se (op=5) entao
     escreval("digite a temperatura em Kelvin")
     leia(kelvin)
     celsius<- kelvin-273
     escreva(celsius," ?C")
fimse

se (op=6) entao
     escreval("digite a temperatura em Kelvin")
     leia(kelvin)
     fahrenheit <- ((kelvin-273)*1.8)+32
     escreva(fahrenheit," ?F")
fimse

fimenquanto


Fimalgoritmo
