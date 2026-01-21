algoritmo "ParOuImparProcedimento"
var
   numero: Inteiro

procedimento ParOuImpar(valor: Inteiro)
inicio
   Se (valor % 2 = 0) entao
      Escreval("O número ", valor, " é PAR")
   senao
      Escreval("O número ", valor, " é ÍMPAR")
   FimSe
fimprocedimento

inicio
   Escreva("Digite um numero: ")
   Leia(numero)
   ParOuImpar(numero)
fimalgoritmo