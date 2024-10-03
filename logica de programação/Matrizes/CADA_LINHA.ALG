Algoritmo "cada_linha"

Var
   N, I, J : inteiro
   Maior : real
   Mat : vetor [0..9, 0..9] de real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para I de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         escreva("Elemento [", i,",", J,"]: ")
         leia(Mat[I, J])
      fimpara
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   
   para I de 0 ate N - 1 faca
      Maior <- Mat[I, 0]
      para J de 1 ate N - 1 faca
         se Mat[I, J] > Maior entao
            Maior <- Mat[I, J]
         fimse
      fimpara
      escreval(Maior)
   fimpara
Fimalgoritmo