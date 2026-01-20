algoritmo "ContadorInteligente"
var
   inicioContagem, fimContagem: Inteiro
inicio
   Escreval("----------------------")
   Escreval(" CONTADOR INTELIGENTE ")
   Escreval("----------------------")
   Escreva(" Início: ")
   Leia(inicioContagem)
   Escreva(" Fim: ")
   Leia(fimContagem)

   Escreval("----------------------")
   Escreval("   C O N T A N D O    ")
   Escreval("----------------------")

   Se (inicioContagem > fimContagem) entao
      Enquanto (inicioContagem >= fimContagem) faca
         Escreva(inicioContagem, "..")
         inicioContagem <- inicioContagem - 1
      FimEnquanto
   senao
      Enquanto (inicioContagem <= fimContagem) faca
         Escreva(inicioContagem, ".. ")
         inicioContagem <- inicioContagem + 1
      FimEnquanto
   FimSe
fimalgoritmo