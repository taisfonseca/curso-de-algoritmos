algoritmo "ConversorMoedas"
var
   reais, dolares, contacao: Real
   contador, quantidadeConversao: Inteiro
inicio
   contador <- 1

   Escreva("Quantas vezes você quer converter?: ")
   Leia(quantidadeConversao)
   Escreval()

   Enquanto (contador <= quantidadeConversao) faca

      Escreva("Qual o valor em reais: R$")
      Leia(reais)

      dolares <- reais / 5.39
      
      Escreval("O valor convertido é US$", dolares:5:2)
      Escreval()

      contador <- contador + 1
   FimEnquanto
fimalgoritmo