Algoritmo "soma_vetores"

Var
   N, I : inteiro
   A : Vetor [0..9] de inteiro
   B : Vetor [0..9] de inteiro
   C : Vetor [0..9] de inteiro

Inicio
   Escreva("Quantos valores vai ter cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A: ")
   para I de 0 ate N - 1 faca
      leia(A[I])
   fimpara
   
   escreval("Digite os valores do vetor B: ")
   para I de 0 ate N - 1 faca
      leia(B[I])
   fimpara
   
   para I de 0 ate N - 1 faca
      C[I] <- A[I] + B[I]
   fimpara
   
   escreval("VETOR RESULTANTE:")
   para I de 0 ate N - 1 faca
      escreval(C[I])
   fimpara

   


Fimalgoritmo