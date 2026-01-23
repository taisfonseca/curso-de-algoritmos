algoritmo "DissecarMatrizes"
var
   valores: vetor[1..4, 1..4] de Inteiro
   i, j, opcao: Inteiro

Procedimento preencherMatriz()
inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva("Digite um valor para a posição [", i, ",", j, "]: ")
         Leia(valores[i, j])
      FimPara
   FimPara
FimProcedimento

Funcao receberResposta(): Inteiro
var
   resposta: Inteiro
inicio
   Escreval("MENU DE OPÇÕES")
   Escreval("======================")
   Escreval("[1] Mostrar a Matriz  ")
   Escreval("[2] Diagonal Principal")
   Escreval("[3] Triângulo Superior")
   Escreval("[4] Triângulo Inferior")
   Escreval("[5] Sair              ")
   Escreval("=============== Opção:")
   Leia(resposta)
   Retorne resposta
FimFuncao

Procedimento mostrarMatriz()
inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva(valores[i,j]:4)
      FimPara
      Escreval()
   FimPara
FimProcedimento


Procedimento mostrarDiagonalPrincipal()
inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se (i = j) entao
            Escreva(valores[i, j]:4)
         senao
            Escreva("":4)
         FimSe
      FimPara
      Escreval()
   FimPara
FimProcedimento

Procedimento mostrarTrianguloSuperior()
inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se (j > i) entao
            Escreva(valores[i, j]:4)
         senao
            Escreva("":4)
         FimSe
      FimPara
      Escreval()
   FimPara
FimProcedimento


Procedimento mostrarTrianguloInferior()
inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se (j < i) entao
            Escreva(valores[i, j]:4)
         senao
            Escreva("":4)
         FimSe
      FimPara
      Escreval()
   FimPara
FimProcedimento

inicio
   preencherMatriz()
   LimpaTela

   Repita
      opcao <- receberResposta()

      Escolha opcao
      Caso 1
         LimpaTela
         mostrarMatriz()
      Caso 2
         LimpaTela
         mostrarDiagonalPrincipal()
      Caso 3
         LimpaTela
         mostrarTrianguloSuperior
      Caso 4
         LimpaTela
         mostrarTrianguloInferior()
      FimEscolha

   Ate (opcao = 5)

   LimpaTela
   Escreval("ENCERRANDO..")

fimalgoritmo