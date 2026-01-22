algoritmo "SomaFuncao"
var
   valor1, valor2, resultado:Inteiro

Funcao Soma(x, y: Inteiro): Inteiro
inicio
   Retorne x + y
fimFuncao

inicio
   Escreva("Digite o primeiro valor:")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   resultado <- Soma(valor1, valor2)

   Escreval("A soma entre ", valor1, " e ", valor2, " é igual a ", resultado)
fimalgoritmo