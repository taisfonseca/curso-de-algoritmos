algoritmo "AnalisadorValores"
var
   contador, valor, soma, divisiveis, nulos, somaPar: Inteiro
   media: Real
inicio
   soma <- 0
   divisiveis <- 0
   nulos <- 0
   somaPar <- 0

   Para contador <- 1 ate 5 faca
      Escreva("Digite o ", contador,"º valor: ")
      Leia(valor)

      soma <- soma + valor
      media <- soma / 5

      Se (valor % 5 = 0) entao
         divisiveis <- divisiveis + 1
      FimSe

      Se (valor = 0) entao
         nulos <- nulos + 1
      FimSe

      Se (valor % 2 = 0) entao
         somaPar <- somaPar + valor
      FimSe
   FimPara

   Escreval()
   Escreval("A soma entre os valores é ", soma)
   Escreval("A media entre os valores é ", media)
   Escreval("Valores divisíveis por 5: ", divisiveis)
   Escreval("Valores nulos: ", nulos)
   Escreval("A soma dos valores pares é ", somaPar)


fimalgoritmo