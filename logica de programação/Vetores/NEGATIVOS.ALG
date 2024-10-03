Algoritmo "negativos"

Var
   N, I : inteiro
   Vet : vetor [0..9] de real
Inicio
   escreva("Quantos numeros voce vai digitar?")
   leia(N)
   
   para I de 0 ate N - 1 faca
      escreva("Digite um numero:")
      leia(Vet[I])
   fimpara
   
   escreval("NUMEROS NEGATIVOS:")
   
   para I de 0 ate N - 1 faca
      se Vet[I] < 0 entao
         escreval(Vet[I])
      fimse
   fimpara
   

Fimalgoritmo