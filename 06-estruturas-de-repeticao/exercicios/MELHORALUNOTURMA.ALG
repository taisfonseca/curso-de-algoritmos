algoritmo "MelhorAlunoTurma"
var
   quantidadeAlunos, contador: Inteiro
   nome, melhorAluno: Caractere
   nota, maiorNota: Real
inicio
   contador <- 1

   Escreval("------------------------------")
   Escreval("    ESCOLA SANTA PACIÊNCIA    ")
   Escreval("------------------------------")
   Escreva(" Quantos alunos a turma tem?: ")
   Leia(quantidadeAlunos)
   Escreval("------------------------------")

   Enquanto (contador <= quantidadeAlunos) faca
      Escreval(" ALUNO ", contador)
      Escreva(" Nome do aluno: ")
      Leia(nome)
      Escreva(" Nota do aluno: ")
      Leia(nota)

      Se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      FimSe

      Escreval("------------------------------")
      contador <- contador + 1
   FimEnquanto

   Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota)

fimalgoritmo