algoritmo "ListagemTurma"
var
   nome: vetor[1..4] de Caractere
   nota1: vetor[1..4] de Real
   nota2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   i, totalAcimaMedia: Inteiro
   somaMedia, mediaTurma: Real
inicio
   somaMedia <- 0
   totalAcimaMedia <- 0
   Para i <- 1 ate 4 faca
      Escreval("ALUNO ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira nota: ")
      Leia(nota1[i])
      Escreva("Segunda nota: ")
      Leia(nota2[i])

      media[i] <- (nota1[i] + nota2[i]) / 2
      somaMedia <- somaMedia + media[i]
      Escreval("------------------")
   FimPara
   mediaTurma <- somaMedia / 4

   LimpaTela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para i <- 1 ate 4 faca
      Escreval(nome[i]:15, media[i]:4:1)

      Se (media[i] > mediaTurma) entao
         totalAcimaMedia <- totalAcimaMedia  + 1
      FimSe
   FimPara
   Escreval()
   Escreval("Ao todo temos ", totalAcimaMedia, " alunos acima da média da turma que é ", mediaTurma:4:1)

fimalgoritmo