algoritmo "SuperContador"
var
   opcao, contador:Inteiro
inicio
   Repita
      Escreval()
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Escreva(" Opção: ")
      Leia(opcao)

      Escolha opcao
      caso 1
         contador <- 1
         Enquanto (contador <= 10) faca
            Escreva(contador, ".. ")
            contador <- contador + 1
         FimEnquanto
      caso 2
         contador <- 10
         Enquanto (contador > 0) faca
            Escreva(contador, ".. ")
            Contador <- contador - 1
         FimEnquanto
      OutroCaso
         Se (opcao <> 3) entao
            Escreval(" Opção Inválida!")
         FimSe
      FimEscolha
   Ate (opcao = 3)
fimalgoritmo