Algoritmo "teste_para"

Var
   N, I, X, SOMA: inteiro

Inicio
   escreva ("Quantos numeros serao digitados?")
   leia(N)
   SOMA <- 0

   para I de 1 ate N faca
      escreva("Digite um numero: ")
      leia(X)
      SOMA <- SOMA + X
   fimpara
   escreval("SOMA =", SOMA)
Fimalgoritmo