algoritmo "CalculoIdade"
var
   ano_atual, ano_nascimento, idade: Inteiro
inicio
      Escreva("Em que ano estamos?: ")
      Leia(ano_atual)
      Escreva("Em que ano você nasceu?: ")
      Leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      Escreval()
      Escreva("Em ", ano_atual, ", você terá ", idade, " anos")
      
      Se (idade >= 21) entao
         Escreval(" e já terá atingido a maior idade")
      FimSe
fimalgoritmo