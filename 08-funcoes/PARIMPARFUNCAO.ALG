algoritmo "ParImparFuncao"
var
   numero: Inteiro
   resultado: Caractere

Funcao ParOuImpar(valor: Inteiro): Caractere
inicio
   Se(valor % 2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao
inicio
   Escreva("Digite um número: ")
   Leia(numero)

   resultado <- ParOuImpar(numero)

   Escreval("O número ", numero, " é um valor ", resultado)
fimalgoritmo