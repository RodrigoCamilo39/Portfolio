Algoritmo "media_pares "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   N, i, SomaP, cont : inteiro
   Media : real
   Vet : Vetor [0..9] de inteiro
Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para I de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(Vet[I])
   fimpara
   
   SomaP <- 0
   Cont <- 0
   
   para I de 0 ate N - 1 faca
      se Vet[I] % 2 = 0 entao
         SomaP <- SomaP + Vet[I]
         cont <- Cont + 1
      fimse
   fimpara
   
   se cont = 0 entao
      escreva("NENHUM NUMERO PAR")
   senao
      Media <- SomaP / Cont
      escreval("MEDIA DOS PARES = ", Media:5:1)
   fimse

Fimalgoritmo