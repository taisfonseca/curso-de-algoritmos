algoritmo "Conta1ate10"
var
   contador, numero, resultado: Inteiro
inicio
   contador <- 1
   Escreva("Quer ver a tabuada de qual número?: ")
   Leia(numero)

   Repita
      resultado <- numero * contador
      Escreval(numero, " x ", contador, " = ", resultado)
      contador <- contador + 1
   Ate (contador > 10)

fimalgoritmo