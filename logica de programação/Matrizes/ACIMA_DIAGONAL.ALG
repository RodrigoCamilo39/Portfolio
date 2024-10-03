Algoritmo "acima_diagonal"

Var
   N, I, J, SOMA : inteiro
   Mat : vetor [0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para I de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         escreva("Elemento [", I, ",", J, "]: ")
         leia(Mat[I, J])
      fimpara
   fimpara
   
   SOMA <- 0
   
   para I de 0 ate N - 1 faca
      para J de I + 1 ate N - 1 faca
         SOMA <- SOMA + Mat[I, J]
      fimpara
   fimpara

   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", SOMA)
Fimalgoritmo