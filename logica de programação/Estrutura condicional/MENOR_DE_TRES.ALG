Algoritmo "menor_de_tres"

Var
   A,B,C,MENOR: real
Inicio
   escreva("Primeiro valor: ")
   leia(A)
   escreva("Segundo valor: ")
   leia(B)
   escreva("Terceiro valor: ")
   leia(C)
   
   se (A < B) e (A < C) entao
      MENOR <- A
   senao
      se (B < C) entao
         MENOR <- B
      senao
         MENOR <- C
      fimse
   fimse
   escreval("MENOR = ",MENOR)



Fimalgoritmo