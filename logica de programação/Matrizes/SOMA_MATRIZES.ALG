Algoritmo "soma_matrizes"

Var
   M, N, I, J : inteiro
   A : vetor [0..9, 0..9] de real
   B : vetor [0..9, 0..9] de real
   C : vetor [0..9, 0..9] de real

Inicio
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(M)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(N)
   
   escreval("Digite os valores da matriz A: ")
   
   para I de 0 ate M - 1 faca
      para J de 0 ate N - 1 faca
         Escreva("Elemento [",I,",",J,"]: ")
         leia(A[I, J])
      fimpara
   fimpara
   
   escreval("Digite os valores da matriz B: ")

   para I de 0 ate M - 1 faca
      para J de 0 ate N - 1 faca
         Escreva("Elemento [",I,",",J,"]: ")
         leia(B[I, J])
      fimpara
   fimpara
   
   para I de 0 ate M - 1 faca
      para J de 0 ate N - 1 faca
         C[I, J] <- A[I, j] + B[I, J]
      fimpara
   fimpara
   
   escreval("MATRIZ SOMA:")
   
   para I de 0 ate M - 1 faca
      para J de 0 ate N - 1 faca
         Escreva(C[I, J], " ")
      fimpara
      escreval
   fimpara
Fimalgoritmo