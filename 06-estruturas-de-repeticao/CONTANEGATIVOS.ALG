algoritmo "ContaNegativos"
var
   numero, contador, totalNegativos: Inteiro
inicio
   contador <- 1
   totalNegativos <-0

   Repita
      Escreva("Digite um número: ")
      Leia(numero)

      Se (numero < 0) entao
         totalNegativos <- totalNegativos + 1
      FimSe
      contador <- contador + 1
   Ate (contador > 5)
   
   Escreval("Foram digitados ", totalNegativos, " valores negativos")
fimalgoritmo