Algoritmo "quadrante"

Var
   X, Y: inteiro
Inicio
   escreval("Digite os valores das coordenadas X e Y:")
   Leia(X)
   Leia(Y)
   
   enquanto (X <> 0) e (Y <> 0) faca
      se (X > 0) e (Y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (X < 0) e (Y > 0) entao
            escreval("QUADRANTE Q2")
         senao
            se (X < 0) e (Y < 0) entao
               escreval("QUADRANTE Q3")
            senao
               se (X > 0) e (Y < 0) entao
                  escreval("QUADRANTE Q4")
               fimse
            fimse
         fimse
      fimse

   escreval("Digite os valores das coordenadas X e Y:")
   Leia(X)
   Leia(Y)
   fimenquanto
   
Fimalgoritmo