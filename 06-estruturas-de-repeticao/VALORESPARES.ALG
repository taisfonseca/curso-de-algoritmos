algoritmo "ValoresPares"
var
   contador, valor: Inteiro
inicio
   Escreva("Digite um valor: ")
   Leia(valor)

   Se (valor % 2 = 1) entao
      valor <- valor - 1
   FimSe

   Para contador <- valor ate 0 passo -2 faca
      Escreval(contador)
   FimPara

fimalgoritmo