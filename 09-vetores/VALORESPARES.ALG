algoritmo "ValoresPares"
var
   valores: vetor[1..7] de Inteiro
   i, totalPares: Inteiro
inicio
   totalPares <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "º valor: ")
      Leia(valores[i])
   FimPara

   Para i <- 1 ate 7 faca
      Se (valores[i] % 2 = 0) entao
         totalPares <- totalPares + 1
         Escreval("Valor PAR na posição ", i)
      FimSe
   FimPara
   Escreva("O total de pares foi ", totalPares)

fimalgoritmo