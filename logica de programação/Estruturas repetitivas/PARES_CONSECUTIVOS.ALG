Algoritmo "pares_consecutivos"

Var
   X, SOMA : inteiro
Inicio
   escreva("Digite um numero inteiro: ")
   leia(X)
   
   enquanto X <> 0 faca
      se X % 2 <> 0 entao
         X <- X + 1
      fimse

      SOMA <- (5 * X) + 20
      EscrevaL("SOMA: ",SOMA)

      escreva("Digite um numero inteiro: ")
      leia(X)
   fimenquanto
   


Fimalgoritmo