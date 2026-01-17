algoritmo "CalculoIMC"
var
   massa, altura, imc: Real
inicio
   Escreva("Massa (kg): ")
   Leia(massa)
   Escreva("Altura (m): ")
   Leia(altura)

   imc <- massa / altura ^ 2

   Escreva("IMC: ", imc:5:2)

   Escreval()

   Se (imc >= 18.5) e (imc < 25) entao
      Escreva("Parabéns! Você está no seu peso ideal")
   senao
      Escreva("Você não está na faixa de peso ideal")
   FimSe
fimalgoritmo