algoritmo "ValoresMatriz"
var
   n: vetor[1..4, 1..4] de Inteiro
   l, c, somaDP, produto2L, maior3C: Inteiro
inicio
   somaDP <- 0
   produto2l <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", l, ",", c, "]: ")
         Leia(n[l, c])

         Se (l = c) entao
            somaDP <- somaDP + n[l, c]
         FimSe
      FimPara
   FimPara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(n[l, c]:4)
      FimPara
      Escreval()
   FimPara

   Para c <- 1 ate 4 faca
      produto2L <- produto2L * n[2, c]
   FimPara

   Para l <- 1 ate 4 faca
      Se (n[l, 3] > maior3C) entao
         maior3C <- n[l, 3]
      FimSe
   FimPara

   Escreval("A soma dos valores da diagonal principal é ", somaDP)
   Escreval("O produto dos valores da 2ª linha é ", produto2L)
   Escreval("O maior valor da 3ª coluna é ", maior3C)
fimalgoritmo