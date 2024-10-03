Algoritmo "soma_vetor"

Var
   N, I : inteiro
   SOMA, MEDIA : real
   Vet : vetor [0..9] de real
Inicio
   escreva("Quantos numeros voce vai digitar?")
   leia(N)
   
   para I de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(Vet[I])
   fimpara

   escreval
   escreva("VALORES = ")
   
   para I de 0 ate N - 1 faca
      escreva(Vet[I]:3:1, " ")
   fimpara

   escreval
   escreva("SOMA = ")
   
   SOMA <- 0
   
   para I de 0 ate N - 1 faca
      SOMA <- SOMA + Vet[I]
   fimpara
   
   escreval("SOMA = ", SOMA:4:2)
   
   Media <- SOMA / N
   escreval("MEDIA = ", MEDIA:4:2)
   
Fimalgoritmo