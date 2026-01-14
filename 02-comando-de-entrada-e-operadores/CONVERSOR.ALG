algoritmo "conversor"
var
   angulo, s: Real
inicio
      Escreva("Informe um ângulo: ")
      Leia(angulo)
      s <- Sen(GraupRad(angulo))
      
      Escreva("O seno de ", angulo,"º é ", s)
fimalgoritmo