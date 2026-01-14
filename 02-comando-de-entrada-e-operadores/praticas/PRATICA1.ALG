algoritmo "pratica1"

var
   numero1, numero2, soma, subtracao, multiplicacao, restoDivisao: Inteiro
   divisao: Real
inicio
      Escreva("Digite o primeiro número: ")
      Leia(numero1)
      Escreva("Digite o segundo número: ")
      Leia(numero2)
      
      soma <- numero1 + numero2
      subtracao <- numero1 - numero2
      multiplicacao <- numero1 * numero2
      divisao <- numero1 / numero2
      restoDivisao <- numero1 % numero2
      
      Escreval()
      Escreval("Soma: ", soma)
      Escreval("Subtração: ", subtracao)
      Escreval("Multiplicação: ", multiplicacao)
      Escreval("Divisão: ", divisao)
      Escreval("Resto da divisão (módulo): ", restoDivisao)
fimalgoritmo