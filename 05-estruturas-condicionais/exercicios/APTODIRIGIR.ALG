algoritmo "AptoDirigir"
var
   ano_atual, ano_nascimento, idade:Inteiro
inicio
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TRÂNSITO" )
   EscrevaL("--------------------------")
   Escreva("Ano atual (yyyy): ")
   Leia(ano_atual)
   Escreva("Ano de nascimento (yyyy): ")
   Leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   Escreval()
   Escreval("--------- STATUS ---------")
   Escreval(" Idade: ", idade, " anos")

   Se (idade >= 18) entao
      Escreval(" APTO A TIRAR CARTEIRA")
   senao
      Escreval(" INAPTO A TIRAR CARTEIRA")
   FimSe
   Escreval("--------------------------")

fimalgoritmo