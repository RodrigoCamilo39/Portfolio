Algoritmo "divisao"

Var
   N, I : INTEIRO
   X, Y, DIVISAO : REAL
Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para I de 1 ate N faca
      escreva("Entre com o numerador: ")
      leia(X)
      escreva("Entre com o denominador: ")
      leia(Y)
      
      se Y = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         DIVISAO <- X / Y
         escreval("DIVISAO = ", DIVISAO:5:2)
      fimse
   fimpara
Fimalgoritmo