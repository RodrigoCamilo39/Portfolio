Algoritmo "lanchonete"

Var
   Codigo, Quantidade: inteiro
   ValorPagar: real
Inicio
   escreva("Codigo do produto comprado: ")
   leia(Codigo)
   Escreva("Quantidade comprada: ")
   leia(Quantidade)
   
   escolha Codigo
   Caso 1
      ValorPagar <- 5.00 * Quantidade
   Caso 2
      ValorPagar <- 3.50 * Quantidade
   Caso 3
      ValorPagar <- 4.80 * Quantidade
   Caso 4
      ValorPagar <- 8.90 * Quantidade
   Caso 5
      ValorPagar <- 7.32 * Quantidade
   fimescolha
   
   Escreva("Valor a pagar: R$", ValorPagar:7:2)
Fimalgoritmo