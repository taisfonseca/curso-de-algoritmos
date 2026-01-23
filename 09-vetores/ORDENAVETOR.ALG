algoritmo "OrdenaVetor"
var
   valor: vetor[1..10] de Inteiro
   i, j, auxiliar: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(valor[i])
   FimPara

   Para i <- 1 ate 9 faca
      Para j <- i + 1 ate 10 faca
         Se (valor[i] > valor[j]) entao
            auxiliar <- valor[i]
            valor[i] <- valor[j]
            Valor[j] <- auxiliar
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 10 faca
        Escreval("{", valor[i], "}")
   FimPara
fimalgoritmo