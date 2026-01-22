algoritmo "AnalisadorStrings"
var
   nome: Caractere
   c: Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(nome)

   Escreval("Total de letras do seu nome: ", Compr(nome))
   Escreval("Seu nome em maiúsculas é ", Maiusc(nome))
   Escreval("Seu nome em minúsculas é ", Minusc(nome))
   Escreval("A primeira letra do seu nome é ", Copia(nome, 1, 1))
   Escreval("A última letra do seu nome é ", Copia(Maiusc(nome), Compr(nome), 1))
   Escreval("Tem a letra A na posição ", Pos("A", Maiusc(nome)))
   Escreval("O código da letra A é ", Asc("A"))
   Escreval("A letra de código 65 é ", Carac(65))

   Para c <- Compr(nome) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(nome), c, 1))
   FimPara
fimalgoritmo