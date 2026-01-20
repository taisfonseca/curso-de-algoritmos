algoritmo "Fatorial"
var
   contador, numero, fatorial: Inteiro
   resposta: Caractere
inicio
   Repita
      Escreva("Digite um número: ")
      Leia(numero)

      fatorial <- 1
      contador <- numero

      Repita
         fatorial <- fatorial * contador

         contador <- contador - 1
      Ate (contador < 1)

      Escreval("O valor do fatorial de ", numero, " é igual a ", fatorial)
      Escreva("Quer continuar [S/N]: ")
      Leia(resposta)
      limpaTela
   Ate (resposta = "N")
fimalgoritmo