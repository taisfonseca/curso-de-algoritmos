algoritmo "MaiorNumero"
var
   numero1, numero2, numero3, i, maior: Inteiro

Funcao MaiorDeTres(valor1, valor2, valor3: Inteiro): Inteiro
inicio
   Se (valor1 > valor2) e (valor1 > valor3) entao
      Retorne valor1
   senao
      Se (valor2 > valor3) entao
         Retorne valor2
      senao
         Retorne valor3
      FimSe
   FimSe
FimFuncao

inicio
   Escreva("Digite o 1º número: ")
   Leia(numero1)
   Escreva("Digite o 2º número: ")
   Leia(numero2)
   Escreva("Digite o 3º número: ")
   Leia(numero3)

   maior <- MaiorDeTres(numero1, numero2, numero3)

   Escreval("O maior número é ", maior)

fimalgoritmo