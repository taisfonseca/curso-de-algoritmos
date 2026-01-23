algoritmo "JogoVelha"
var
   jogo: vetor[1..3, 1..3] de Caractere
   i, j: Inteiro
   simbolo:Caractere
   jogada:Inteiro
   statusJogada: Logico
   statusJogo: Logico
   vencedor: Caractere

Procedimento alimentarVetor()
var
   contador: Inteiro
inicio
   contador <- 1
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         jogo[i, j] <- numpCarac(contador)
         contador <- contador + 1
      FimPara
   FimPara
FimProcedimento

Procedimento mostrarJogo()
inicio
   Para i <- 1 ate 3 faca
      Escreval("+---+---+---+")
      Para j<- 1 ate 3 faca
         Escreva("| ", jogo[i, j]:2)
      FimPara
      Escreval("|")
   FimPara
   Escreval("+---+---+---+")
FimProcedimento

Procedimento mudarJogador()
inicio
   Se (simbolo = "X") entao
      simbolo <- "O"
   senao
      simbolo <- "X"
   Fimse
FimProcedimento

Procedimento fazerJogada()
inicio
   Escolha jogada
   Caso 1, 2, 3
      Se (jogo[1, jogada] = "X") ou (jogo[1, jogada] = "O") entao
         statusJogada <- falso
         Escreval("Jogada Inválida!")
      senao
         statusJogada <- verdadeiro
         jogo[1, jogada] <- simbolo
      FimSe
   Caso 4, 5, 6
      Se (jogo[2, jogada - 3] = "X") ou (jogo[2, jogada - 3] = "O") entao
         statusJogada <- falso
         Escreval("Jogada Inválida!")
      senao
         statusJogada <- verdadeiro
         jogo[2, jogada - 3] <- simbolo
      FimSe
   Caso 7, 8 ,9
      Se (jogo[3, jogada - 6] = "X") ou (jogo[3, jogada - 6] = "O") entao
         statusJogada <- falso
         Escreval("Jogada Inválida!")
      senao
         statusJogada <- verdadeiro
         jogo[3, jogada - 6] <- simbolo
      FimSe
   OutroCaso
      statusJogada <- falso
      Escreval("Jogada Inválida!")
   FimEscolha
FimProcedimento

Procedimento verificarGanhador()
var
   espacosPreenchidos: Inteiro
inicio
   //Jogo Ganho em Linha
   Para i <- 1 ate 3 faca
      Se(jogo[i, 1] = jogo[i, 2]) e (jogo[i, 2] = jogo[i, 3]) entao
         statusJogo <- falso
         vencedor <- simbolo
      FimSe
   FimPara

   //Jogo Ganho em Coluna
   Para j <- 1 ate 3 faca
      Se(jogo[1, j] = jogo[2, j]) e (jogo[2, j] = jogo[3, j]) entao
         statusJogo <- falso
         vencedor <- simbolo
      FimSe
   FimPara

   //Jogo Ganho em Diagonal
   Se (jogo[1, 1] = jogo[2, 2]) e (jogo[2, 2] = jogo[3, 3]) entao
      statusJogo <- falso
      vencedor <- simbolo
   senao
      Se (jogo[1, 3] = jogo[2, 2]) e (jogo[2, 2] = jogo[3, 1]) entao
         statusJogo <- falso
         vencedor <- simbolo
      FimSe
   FimSe

   // Jogo acaba em VELHA
   espacosPreenchidos <- 0
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (jogo[i, j] = "X") ou (jogo[i, j] = "O") entao
            espacosPreenchidos <- espacosPreenchidos + 1
         FimSe
      FimPara
   FimPara

   Se (espacosPreenchidos = 9) entao
      statusJogo <- falso
   FimSe
FimProcedimento

inicio
   statusJogo <- verdadeiro
   simbolo <- "X"
   vencedor <- ""
   alimentarVetor()

   Enquanto (statusJogo = verdadeiro) faca
      LimpaTela
      mostrarJogo()

      Repita
         Escreva("Vai jogar [", simbolo, "] em qual posição?: ")
         Leia(jogada)
         fazerJogada()
      Ate (statusJogada = verdadeiro)

      verificarGanhador()

      Se (statusJogo = verdadeiro) entao
         mudarJogador()
      FimSe
   FimEnquanto

   LimpaTela
   mostrarJogo()
   Escreval("Jogo Finalizado!")
   Se (vencedor <> "") entao
      Escreval("O jogador ", vencedor, " VENCEU!")
   senao
      Escreval("O jogo terminou em VELHA!")
   FimSe
fimalgoritmo