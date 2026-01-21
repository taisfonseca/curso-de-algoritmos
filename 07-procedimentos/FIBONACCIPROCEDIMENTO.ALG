algoritmo "FibonacciProcedimento"
var
   i, valor1, valor2, valor3: Inteiro

procedimento ProximoFibonacci(var a, b: Inteiro)
var
   c: Inteiro
inicio
   c <- a + b
   Escreva(c)
   a <- b
   b <- c
fimprocedimento
inicio
   valor1 <- 0
   Escreva(valor1)
   valor2 <- 1
   Escreva(valor2)

   Para i <- 3 ate 10 faca
      ProximoFibonacci(valor1, valor2)
   FimPara
fimalgoritmo