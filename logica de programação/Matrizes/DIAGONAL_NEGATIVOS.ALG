Algoritmo "diagonal_negativos"

Var
   N, I, J, cont : inteiro
   Mat : vetor [0..9, 0..9] de inteiro
   
Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   Cont <- 0
   
   para i de 0 ate N-1 faca
      para J de 0 ate N-1 faca
         escreva("Elemento [", I, ",", J, "]: ")
         leia(Mat[I,J])
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL:")
   para i de 0 ate N-1 faca
      escreva(Mat[I,I], " ")
   fimpara
   
   escreval
   
   para i de 0 ate N-1 faca
      para J de 0 ate N-1 faca
         se Mat[I,J] < 0 entao
            cont <- cont + 1
         fimse
      fimpara
   fimpara
   
   escreval("QUANTIDADE DE NEGATIVOS = ", Cont)
Fimalgoritmo