algoritmo "TrocarNumerosProcedimento"
var
   numero: Inteiro
   resposta: Caractere

procedimento TrocarNumero(var valor: Inteiro)
inicio
   valor <- valor * -1
fimprocedimento

inicio
   Repita
      LimpaTela
      Escreva("Digite um número: ")
      Leia(numero)

      Escreva("O negativo de ", numero, " é ")
      TrocarNumero(numero)
      Escreval(numero)

      Escreval()
      Escreva("Quer continuar [S/N]?: ")
      Leia(resposta)
   Ate (resposta = "N") ou (resposta = "n")

fimalgoritmo