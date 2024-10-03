Algoritmo "tempo_de_jogo"

Var
   X1, X2, XF: inteiro
Inicio
   escreva("Hora inicial: ")
   leia(X1)
   escreva("Hora final: ")
   leia(X2)

   se X1 >= X2 entao
      XF <- (24 - X1) + X2
   senao
      XF <- X2 - X1
   fimse

   Escreva("O JOGO DUROU ", XF," HORA(S)")

Fimalgoritmo