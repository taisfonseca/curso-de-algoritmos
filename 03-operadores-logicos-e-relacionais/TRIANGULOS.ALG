algoritmo "triangulos"
var
   l1, l2, l3: Real
   eq, es, tri: Logico
inicio
      Escreva("Digite o primeiro lado: ")
      Leia(l1)
      Escreva("Digite o segundo lado: ")
      Leia(l2)
      Escreva("Digite o terceiro lado: ")
      Leia(l3)
      
      tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
      
      Escreval()
      Escreval("Pode formar um triângulo? ", tri)
      Escreval("O triângulo é equilátero? ", eq)
      Escreval("O triângulo é escaleno? ", es)

fimalgoritmo