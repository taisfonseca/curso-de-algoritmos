algoritmo "DobrarNumero"
var
   base, altura, area: Real

Funcao AreaRetangulo(b, a: Real): Real
inicio
   retorne b * a
FimFuncao

inicio
   Escreva("Digite a base do retângulo: ")
   leia(base)
   escreva("Digite a altura do retângulo: ")
   leia(altura)

   area <- AreaRetangulo(base, altura)

   escreva("A área do retângulo é: ", area)
fimalgoritmo