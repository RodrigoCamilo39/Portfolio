Algoritmo "numeros_pares"

Var
   N, I ,Cont: inteiro
   Vet : Vetor [0..9] de inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para I de 0 ate N - 1  faca
      escreva("Digite um numero: ")
      leia(Vet[I])
   fimpara

   escreval
   escreval("Digite um numero:")
   
   para I de 0 ate N - 1 faca
      se Vet[I] % 2 = 0 entao
         escreva(Vet[I], " ")
         Cont <- Cont + 1
      fimse
   fimpara

   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", Cont)

Fimalgoritmo