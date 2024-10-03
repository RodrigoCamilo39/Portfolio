Algoritmo "soma_linhas"

Var
   M, N, I, J : inteiro
   Mat : vetor [0..3, 0..3] de real
   Vet : vetor [0..3] de real

Inicio
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para I de 0 ate M - 1 faca
      escreval("Digite os elementos da ", I + 1 ,"a. linha: ")
      para J de 0 ate N - 1 faca
         leia(Mat[I, J])
      fimpara
   fimpara
   
   para I de 0 ate M - 1 faca
      Vet[I] <- 0
      para J de 0 ate N - 1 faca
         Vet[I] <- Vet[I] + Mat[I, J]
      fimpara
   fimpara
   
   escreval("VETOR GERADO:")
   
   para I de 0 ate M -1 faca
      escreval(Vet[I]:4:1)
   fimpara
Fimalgoritmo