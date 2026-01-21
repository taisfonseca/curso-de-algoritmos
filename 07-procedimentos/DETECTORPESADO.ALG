algoritmo "DetectorPesado"
var
   i: Inteiro
   nome, maisPesado: Caractere
   peso, maiorPeso: Real

procedimento Topo ()
inicio
   LimpaTela
   Escreval("-------------------------------------")
   Escreval("  D E T E C T O R  D E  P E S A D O  ")
   Escreval(" O maior peso até agora: ", maiorPeso, "kg")
   Escreval("-------------------------------------")
fimprocedimento

inicio
   Topo()

   Para i <- 1 ate 5 faca
      Escreva(" Digite o nome: ")
      Leia(nome)
      Escreva(" Digite o peso de ", nome, ": ")
      Leia(peso)

      Se (peso > maiorPeso) entao
         maiorPeso <- peso
         maisPesado <- nome
      FimSe
      Topo()
   FimPara
   Topo()
   Escreva(" A pessoa mais pesada foi ", maisPesado, " com ", maiorPeso, "kg")
fimalgoritmo