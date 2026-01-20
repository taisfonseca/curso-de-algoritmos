algoritmo "SeletorPessoas"
var
   sexo, resposta: Caractere
   idade, opcaoCabelo, homensEscolhidos, mulheresEscolhidas: Inteiro
inicio
   homensEscolhidos <- 0
   mulheresEscolhidas <- 0
   Repita
      Escreval("======================")
      Escreval("  SELETOR DE PESSOAS  ")
      Escreval("======================")
      Escreva(" Qual o sexo [M/F]?: ")
      Leia(sexo)
      Escreva(" Qual a idade?: ")
      Leia(idade)
      Escreval(" Qual a cor do cabelo?")
      Escreval("----------------------")
      Escreval(" [1] Preto")
      Escreval(" [2] Castanho")
      Escreval(" [3] Loiro")
      Escreval(" [4] Ruivo")
      Escreva(" Escolha: ")
      Leia(opcaoCabelo)

      Se (sexo = "M") e (idade > 18) e (opcaoCabelo = 2) entao
         homensEscolhidos <- homensEscolhidos + 1
      FimSe

      Se (sexo = "F") e (idade > 25) e (idade < 30) e (opcaoCabelo = 3) entao
         mulheresEscolhidas <- mulheresEscolhidas + 1
      FimSe
      Escreva(" Quer continuar [S/N]?: ")
      Leia(resposta)
      LimpaTela
   Ate (resposta = "N")

   LimpaTela
   Escreval("---------------------------------------------------------")
   Escreval("                     RESULTADO FINAL                     ")
   Escreval("---------------------------------------------------------")
   Escreval(" Total de homens com mais de 18 e cabelos castanhos: ", homensEscolhidos)
   Escreval(" Total de mulheres entre 25 e 30 e cabelos loiros: ", mulheresEscolhidas)
fimalgoritmo