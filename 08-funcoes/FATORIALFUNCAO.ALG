algoritmo "FatorialFuncao"
var
   numero, resultado: Inteiro

Funcao Fatorial(valor: Inteiro): Inteiro
var
   c, resultado: Inteiro
inicio
   resultado <- 1
   Para c <- 1 ate valor faca
      resultado <- resultado * c
   FimPara
   Retorne resultado
FimFuncao

inicio
   Escreva("Digite um número: ")
   Leia(numero)

   resultado <- Fatorial(numero)

   Escreval("O valor de ", numero,"! é ", resultado)
fimalgoritmo