algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   i, totalC: Inteiro
inicio
   totalC <- 0
   Para i <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)

      Se (Copia(Maiusc(nome), 1, 1) = "C") entao
         totalC <- totalC + 1
         soC[totalC] <- nome
      FimSe
   FimPara
   
   Escreval()
   Escreval("LISTAGEM FINAL:")
   Para i <- 1 ate totalC  faca
        Escreval(soC[i])
   FimPara

fimalgoritmo