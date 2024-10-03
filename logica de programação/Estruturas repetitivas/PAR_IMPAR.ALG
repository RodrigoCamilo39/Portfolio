Algoritmo "par_impar"

Var
   N, I, X : inteiro
Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para I de 1 ate N faca
      escreva("Digite um numero: ")
      leia(X)

      se X = 0 entao
         escreval("NULO")
      senao
         se X % 2 = 0 entao
            se X < 0 entao
               escreval("PAR NEGATIVO")
            senao
               escreval("PAR POSITIVO")
            fimse
         senao
            se X > 0 entao
               escreval("IMPAR POSITIVO")
            senao
               escreval("IMPAR NEGATIVO")
            fimse
         fimse
      fimse
   fimpara


Fimalgoritmo