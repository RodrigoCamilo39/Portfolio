Algoritmo "abaixo_da_media"

Var
   N, I : inteiro
   Soma, Media : real
   Vet : Vetor [0..9] de real

Inicio
   Escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   Soma <- 0
   
   para I de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(Vet[I])
   fimpara
   
   para I de 0 ate N - 1 faca
      Soma <- Soma + Vet[I]
   fimpara
   
   Media <- Soma / N
   
   escreval
   escreval("MEDIA DO VETOR = ", Media:6:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
    para I de 0 ate N - 1 faca
      Se Vet[I] < Media entao
         escreval(Vet[I]:3:1)
      fimse
   fimpara
Fimalgoritmo