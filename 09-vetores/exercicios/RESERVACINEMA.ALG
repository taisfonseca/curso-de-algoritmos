algoritmo "ReservaCinema"
var
   fileiraB: vetor[1..10] de Caractere
   resposta : Caractere
   i, reserva: Inteiro

Procedimento mostrarCadeiras()
var
   c: Inteiro
inicio
   LimpaTela
   Para c <- 1 ate 10 faca
      Se (fileiraB[c] = "") entao
         Escreva("[B", c, "]")
      senao
         Escreva("[--]")
      FimSe
   FimPara
   Escreval()
   Escreval("-----------------------------------------------")
FimProcedimento

inicio
   Repita
      mostrarCadeiras()
      Escreva("Reservar a cadeira: B")
      Leia(reserva)

      Se (fileiraB[reserva] <> "") entao
         Escreval("ERRO: Lugar Ocupado!")
      senao
         fileiraB[reserva] <- "Reservado"
         Escreval("Cadeira B", reserva, " RESERVADA!")
      FimSe

      Escreva("Quer continuar [S/N]?: ")
      Leia(resposta)
   Ate (Maiusc(resposta) = "N")


fimalgoritmo