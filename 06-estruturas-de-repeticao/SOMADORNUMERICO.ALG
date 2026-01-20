algoritmo "SomadorNumerico"
var
   contador, numero, soma, maior: Inteiro
inicio
   contador <- 1
   soma <- 0

   Enquanto (contador <= 10) faca
      Escreva("Digite o ", contador, "º valor: ")
      Leia(numero)

      Se (numero > maior) entao
         maior <- numero
      FimSe

      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto

   Escreval()
   Escreval("A soma de todos os valores foi ", soma)
   Escreval("O maior valor digitado foi ", maior)
fimalgoritmo