Algoritmo "soma_impares"

Var
   X, Y, I, SOMA, TROCA: inteiro


Inicio
   escreval("Digite dois numeros: ")
   leia(X)
   leia(Y)
   
   se X > Y entao
      TROCA <- X
      X <- Y
      Y <-TROCA
   fimse

   SOMA <- 0

   para I de X + 1 ate Y - 1 faca
      se I % 2 <> 0 entao
         SOMA <- SOMA + I
      fimse
   fimpara
   
   Escreva("SOMA DOS IMPARES = ", SOMA)
   



Fimalgoritmo