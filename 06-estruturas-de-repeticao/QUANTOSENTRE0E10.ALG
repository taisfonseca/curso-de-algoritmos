algoritmo "QuantosEntre0e10"
var
   contador, valor, total010, somaImpar: Inteiro
inicio
   total010 <- 0
   somaImpar <- 0
   Para contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)

      Se (valor >= 0) e (valor <= 10) entao
         total010 <- total010 + 1

         Se (valor % 2 = 1) entao
            somaImpar <- somaImpar + valor
         FimSe
      FimSe

   FimPara

   Escreval("Ao todo foram ", total010, " valores entre 0 e 10")
   Escreval("Nesse intervalo, a soma de ímpares foi ", somaImpar)

fimalgoritmo