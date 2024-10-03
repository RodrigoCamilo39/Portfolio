Algoritmo "dentro_fora"

Var
   N, X, I,  DENTRO,  FORA : INTEIRO
Inicio
   Dentro <- 0
   Fora <- 0
   
   escreva("Quantos numeros voce vai digitar?")
   leia(N)
   
   para I de 1 ate N faca
      Escreva("Digite um numero: ")
      leia(X)
      
      se (X >= 10) e (X <= 20) entao
         Dentro <- Dentro + 1
      senao
         Fora <- Fora + 1
      fimse
   fimpara
   
   escreval(Dentro, " Dentro")
   escreval(Fora, " Fora")

Fimalgoritmo