algoritmo "Creuza03"
var
   fahrenheit, celsius: Real
inicio
      Escreva("Qual é a temperatura em fahrenheit?: ")
      Leia(fahrenheit)
      
      celsius <- (fahrenheit - 32) / 1.8
      
      Escreva("No Brasil, estaria em celsius: ", celsius)
fimalgoritmo