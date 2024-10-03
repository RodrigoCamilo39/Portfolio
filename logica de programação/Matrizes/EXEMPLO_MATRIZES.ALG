Algoritmo "Exemplo_Matrizes"

Var
   M ,N ,I ,J : inteiro
   Mat : Vetor [0..4, 0..4] de inteiro


Inicio
   escreva("Quantas linhas vai ter a Matrizes? ")
   leia(M)
   escreva("Quantas Colunas vai ter a Matrizes? ")
   leia(N)
   
   para I de 0 ate M-1 faca
      para J de 0 ate N-1 faca
         escreva("Elemento[", I, ",", J, "]: ")
         leia(Mat[I, J])
      fimpara
   fimpara
   
   escreval
   escreval("MATRIZ DIGITADA:")
   
   para I de 0 ate M-1 faca
      para J de 0 ate N-1 faca
         escreva(Mat[I, J], " ")
      fimpara
      escreval
   fimpara



Fimalgoritmo