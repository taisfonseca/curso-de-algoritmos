algoritmo "AprovacaoAluno"
var
   nota1, nota2, media: Real
inicio
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   Escreva("Primeira nota: ")
   Leia(nota1)
   Escreva("Segunda nota: ")
   Leia(nota2)
   Escreval("-----------------------")

   media <- (nota1 + nota2) / 2

   Escreval(" Média: ", media:3:1)

   Se (media >= 7) entao
      Escreval(" ALUNO APROVADO")
   senao
      Escreval(" ALUNO REPROVADO")
   FimSe
   Escreval("-----------------------")
fimalgoritmo