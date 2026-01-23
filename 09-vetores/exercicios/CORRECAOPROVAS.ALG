algoritmo "CorrecaoProvas"
var
   gabarito, resposta: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   somaTurma, mediaTurma: Real
   i, j: Inteiro

Procedimento cadastroGabarito()
var
   c: Inteiro
inicio
   Escreval(" Passo 1 - Cadastro de Gabarito")
   Escreval("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva(" Questão ", c, ": ")
      Leia(gabarito[c])
      gabarito[c] <- Maiusc(gabarito[c])
   FimPara
FimProcedimento

Procedimento cadastroAluno()
var
   c, j: Inteiro
inicio
   Para c <- 1 ate 3 faca
      LimpaTela
      Escreval("----------")
      Escreval(" ALUNO ", i)
      Escreval("----------")
      Escreva(" Nome: ")
      Leia(nome[c])
      Escreval()
      Escreval(" RESPOSTAS DADAS:")
      Para j <- 1 ate 5 faca
         Escreva(" Questão ", j, ": ")
         Leia(resposta[j])
         resposta[j] <- Maiusc(resposta[j])

         Se (resposta[j] = gabarito[j]) entao
            nota[c] <- nota[c] + 2
         FimSe
      FimPara
      somaTurma <- somaTurma + nota[c]
   FimPara
FimProcedimento
inicio
   somaTurma <- 0
   cadastroGabarito()

   cadastroAluno()

   mediaTurma <- somaTurma / 3

   LimpaTela
   Escreval(" NOTAS FINAIS ")
   Escreval("-------------------------------")
   Para i <- 1 ate 3 faca
      Escreval(" ",nome[i]:10, nota[i]:4:1)
   FimPara
   Escreval("-------------------------------")
   Escreval(" Média da turma: ", mediaTurma:4:1)

fimalgoritmo