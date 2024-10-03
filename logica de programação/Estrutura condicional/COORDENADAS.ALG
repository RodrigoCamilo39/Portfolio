Algoritmo "coordenadas"

Var
   X, Y: real
Inicio
   escreva("Valor de X: ")
   leia(X)
   escreva("Valor de Y: ")
   leia(Y)
   
   se (X > 0) e (Y > 0) entao
      escreva("Q1")
   senao
      se (X < 0) e (Y > 0) entao
         escreva("Q2")
      senao
         se (X < 0) e (Y < 0) entao
            escreva("Q3")
         senao
            se (X > 0) e (Y < 0) entao
               escreva("Q4")
            senao
               se (X = 0) e (Y = 0) entao
                  escreva("Origem")
               senao
                  se(Y = 0) entao
                     escreva("Eixo X")
                  senao
                     escreva("Eixo Y")
                  fimse
               fimse
            fimse
         fimse
      fimse
   Fimse
Fimalgoritmo