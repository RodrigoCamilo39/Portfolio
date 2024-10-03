Algoritmo "experiencias"

Var
   N, I, Cobaia, Total, TotalCoelhos, TotalSapos, TotalRatos : Inteiro
   PorcentagemRatos, PorcentagemSapos, PorcentagemCoelhos : Real
   Type : Caractere
Inicio
   escreva("Quantos casos de teste serao digitados? ")
   leia(N)
   
   TotalCoelhos <- 0
   TotalSapos <- 0
   TotalRatos <- 0
   
   PARA I DE 1 ATE N FACA

      escreva("Quantidade de cobaias: ")
      leia(Cobaia)
      escreva("Tipo de cobaia: ")
      leia(Type)
      
      SE Type = "C" ENTAO
         TotalCoelhos <- TotalCoelhos + Cobaia
      SENAO
         SE Type = "S" ENTAO
            TotalSapos <- TotalSapos + Cobaia
         SENAO
            SE Type = "R" ENTAO
               TotalRatos <- TotalRatos + Cobaia
            FIMSE
         FIMSE
      FIMSE
   FIMPARA

   escreval("RELATORIO FINAL:")
   Total <- TotalCoelhos + TotalSapos + TotalRatos
   escreval("Total: ", Total," Cobaias")
   escreval("Total de coelhos: ", TotalCoelhos)
   escreval("Total de ratos: ", TotalRatos)
   escreval("Total de sapos: ", TotalSapos)
   
   PorcentagemCoelhos <- (TotalCoelhos / Total) * 100
   PorcentagemRatos <- (TotalRatos / Total) * 100
   PorcentagemSapos <- (TotalSapos / Total) * 100
   
   escreval("Percentual de coelhos: ", PorcentagemCoelhos:5:2)
   escreval("Percentual de ratos: ", PorcentagemRatos:5:2)
   escreval("Percentual de sapos: ",PorcentagemSapos:5:2)
Fimalgoritmo
