Algoritmo "maior_posicao"

Var
   N, I, PoM : inteiro
   Maior : Real
   Vet : Vetor [0..9] de real


Inicio
   escreva("Quanto numeros voce vai digitar? ")
   leia(N)
   
   para I de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(Vet[I])
   fimpara
   
   Maior <- Vet[0]
   PoM <- 0
   
   para I de 1 ate N - 1 faca
      se Vet[I] > Maior entao
         Maior <- Vet[I]
         PoM <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", Maior:4:2)
   escreval("POSICAO DO MAIOR VALOR = ", PoM)
   
   

Fimalgoritmo