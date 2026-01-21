algoritmo "TabuadaProcedimento"
var
   numero: Inteiro

procedimento MostrarTabuada(valor: Inteiro)
var
   i: Inteiro
inicio
      Escreval()
      Para i <- 1 ate 10 faca
           Escreval(valor, " x ", i, " = ", valor * i)
      FimPara
fimprocedimento

inicio
      Escreva("Qual número você quer ver a tabuada? ")
      Leia(numero)
      
      MostrarTabuada(numero)
fimalgoritmo