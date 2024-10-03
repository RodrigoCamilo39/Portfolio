Algoritmo "baskara"

Var
   A,B,C,X1,X2,DELTA: real



Inicio
   escreva("Coeficiente A: ")
   leia(A)
   escreva("Coeficiente B: ")
   leia(B)
   escreva("Coeficiente C: ")
   leia(C)
   
   DELTA <- exp(B,2) - (4 * A * C)
   
   se (DELTA < 0) ou (A = 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      X1 <- (-B + raizq(DELTA))/(2 * A)
      X2 <- (-B - raizq(DELTA))/(2 * A)
      escreval("X1 = ",X1:6:4)
      escreval("X2 = ",X2:6:4)
   fimse

Fimalgoritmo