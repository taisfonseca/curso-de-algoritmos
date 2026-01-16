algoritmo "Creuza05"
var
   emprestimo, valor_final, valor_parcela: Real
   parcelas: Inteiro
inicio
      Escreva("Qual o valor do empréstimo?: R$")
      Leia(emprestimo)
      
      valor_final <- emprestimo + (emprestimo * 0.2)
      
      Escreva("Quantas parcelas?: ")
      Leia(parcelas)
      
      valor_parcela <- valor_final / parcelas
      
      Escreval("Valor Final: R$", valor_final)
      Escreval("Vou pagar ", parcelas, " de R$", valor_parcela)
fimalgoritmo