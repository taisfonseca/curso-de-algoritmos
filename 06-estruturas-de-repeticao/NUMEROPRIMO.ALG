algoritmo "NumeroPrimo"
var
   contador, numero, contadorDivisiveis: Inteiro
inicio
   contador <- 1
   Escreva("Digite um número: ")
   Leia(numero)

   Repita
      Se (numero % contador = 0) entao
         contadorDivisiveis <- contadorDivisiveis + 1
      FimSe
      contador <- contador + 1
   Ate (contador > numero)

   Se (contadorDivisiveis > 2) entao
      Escreval("O valor ", numero, " não é primo!")
   senao
      Escreval("O valor ", numero, " é primo!")
   FimSe
fimalgoritmo