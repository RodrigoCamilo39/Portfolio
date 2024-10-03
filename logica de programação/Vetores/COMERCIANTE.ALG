Algoritmo "comerciante"

Var
   N, I, abaixo, entre, acima : inteiro
   lucro, LucroTotal, SomaCompra , SomaVenda, Porcentagem : real
   Nome : Vetor [0..9] de caractere
   PrecoDeCompra : Vetor [0..9] de real
   PrecoDeVenda : Vetor [0..9] de real

Inicio
   escreva("Serao digitados dados de quantos produtos?")
   leia(N)
   
   para I de 0 ate N-1 faca
      escreval("Produto", I+1, ":")
      escreva("Nome: ")
      leia(Nome[I])
      escreva("Preco de compra: ")
      leia(PrecoDeCompra[I])
      escreva("Preco de venda: ")
      leia(PrecoDeVenda[I])
   fimpara

   escreval
   escreval("RELATORIO:")
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para I de 0 ate N-1 faca
      lucro <- PrecoDeVenda[I] - PrecoDeCompra[I]
      Porcentagem <- (lucro * 100) / PrecoDeCompra[I]
      se Porcentagem < 10 entao
         abaixo <- abaixo + 1
      senao
         se Porcentagem <= 20 entao
            entre <- entre + 1
         senao
            se Porcentagem > 20 entao
               acima <- Acima + 1
            fimse
         fimse
      fimse
   fimpara
   
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   
   SomaCompra <- 0
   SomaVenda <- 0
   para I de 0 ate N-1 faca
      SomaCompra <- SomaCompra + PrecoDeCompra[I]
      SomaVenda <- SomaVenda + PrecoDeVenda[I]
   fimpara
   
   escreval("Valor total de compra: ", SomaCompra:5:2)
   escreval("Valor total de venda: ", SomaVenda:5:2)
   LucroTotal <- SomaVenda - SomaCompra
   escreval("Lucro total: ", LucroTotal:5:2 )




Fimalgoritmo