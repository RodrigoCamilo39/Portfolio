Algoritmo "Operador"

Var
   Minutos: inteiro
   Valor: real


Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(Minutos)
   
   Valor <- 50.00

   se Minutos > 100 entao
      Valor <- Valor + 2 * (Minutos - 100)
   fimse
   
   escreval("Valor a pagar: R$ ",Valor:6:2)


Fimalgoritmo