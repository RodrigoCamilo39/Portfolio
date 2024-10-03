Algoritmo "Teste_Vetor"

Var
   X, I : inteiro
   Vet : vetor [0..9] de real
Inicio
   Escreva("Quantos numeros voce vai digitar? ")
   leia(X)
   
   para I de 0 ate X - 1 faca
      escreva("Escreva um numero: ")
      leia(Vet[I])
   fimpara
   
   escreval
   escreval("NUMERO DIGITADOS:")
   
   para I de 0 ate X - 1 faca
      escreval(Vet[I])
   fimpara


Fimalgoritmo