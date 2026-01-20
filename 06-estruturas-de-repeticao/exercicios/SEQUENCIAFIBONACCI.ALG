algoritmo "SequenciaFibonacci"
var
   contador, valor1, valor2, proximoValor: Inteiro
inicio
   valor1 <- 0
   valor2 <- 1

   Escreva(valor1, valor2)
   Para contador <- 1 ate 13 faca
      proximoValor <- valor1 + valor2
      Escreva(proximoValor)

      valor1 <- valor2
      valor2 <- proximoValor
   FimPara

fimalgoritmo