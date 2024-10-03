Algoritmo "fatorial"

Var
   N, I, FAT : INTEIRO
Inicio
   escreva("Digite o valor de N: ")
   leia(N)

   fat <- 1

   para I de 1 ate N faca
      FAT <- FAT * I
   fimpara
   
   escreval("FATORIAL = ", FAT)
Fimalgoritmo