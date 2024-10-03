Algoritmo "combustivel"

Var
   codigo, Alcool, Gasolina, Diesel : inteiro
Inicio
   Alcool <- 0
   Gasolina <- 0
   Diesel <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(Codigo)

   enquanto Codigo <> 4 faca
      escolha Codigo
      caso 1
         Alcool <- Alcool + 1
      caso 2
         Gasolina <- Gasolina + 1
      caso 3
         Diesel <- Diesel + 1
      fimescolha

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(Codigo)
      
   fimenquanto

   escreval("MUITO OBRIGADO")
   escreval("Alcool:", Alcool)
   escreval("Gasolina:", Gasolina)
   escreval("Diesel:", Diesel)
Fimalgoritmo