Algoritmo "media_ponderada"

Var
   X, Y, Z, MEDIA : REAL
   I, N: inteiro
Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para I de 1 ate N faca
      escreval("Digite tres numeros:")
      leia(X)
      leia(Y)
      leia(Z)
      
      MEDIA <- ((X * 2) + (Y * 3) + (Z * 5)) / 10
      
      escreval("MEDIA = ", MEDIA:3:1)
   fimpara
Fimalgoritmo