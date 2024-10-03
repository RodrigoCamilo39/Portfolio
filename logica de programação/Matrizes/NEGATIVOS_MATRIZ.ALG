Algoritmo "negativos_matriz"

Var
   M, N, I, J : inteiro
   Mat : vetor [0..9, 0..9] de inteiro
   
Inicio
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para I de 0 ate M - 1 faca
      para J de 0 ate N - 1 faca
         escreva("Elemento [",I,",",J,"]: ")
         leia(Mat[I, J])
      fimpara
   fimpara
   
   escreval("VALORES NEGATIVOS:")
   
   para I de 0 ate M - 1 faca
      para J de 0 ate N - 1 faca
         se Mat[I, J] < 0 entao
            escreval(Mat[I, J])
         fimse
      fimpara
   fimpara
Fimalgoritmo