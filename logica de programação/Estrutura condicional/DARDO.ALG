Algoritmo "Dardo"

Var
   D1,D2,D3,Maior: Real

Inicio
   escreval("Digite as tres distancias:")
   leia(D1)
   Leia(D2)
   Leia(D3)
   
   se (D1 > D2) e (D1 >D3) entao
      Maior <- D1
   senao
      se D2 > D3 entao
         Maior <- D2
      senao
         Maior <- D3
      fimse
   fimse
   
   Escreva("MAIOR DISTANCIA = ",Maior:5:2)


Fimalgoritmo