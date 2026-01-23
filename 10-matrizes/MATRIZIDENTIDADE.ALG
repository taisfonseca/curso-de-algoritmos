algoritmo "MatrizIdentidade"
var
   matrizIdentidade: vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro
inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se (i = j) entao
            matrizIdentidade[i, j] <- 1
         senao
            matrizIdentidade[i, j] <- 0
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva(matrizIdentidade[i, j])
      FimPara
      Escreval()
   FimPara

fimalgoritmo