Algoritmo "matriz_geral"

Var
   N, I, J, linha, coluna : inteiro
   SomaP : real
   Mat : vetor [0..9, 0..9] de real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para I de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         escreva("Elemento [", I,",", J, "]: ")
         leia(Mat[I, J])
      fimpara
   fimpara
   
   SomaP <- 0
   
    para I de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         Se Mat[I, J] > 0 entao
            SomaP <- SomaP + Mat[I, J]
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("SOMA DOS POSITIVOS:", SomaP:5:1)
   
   escreval
   escreva("Escolha uma linha:")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
   para J de 0 ate N - 1 faca
      escreva(Mat[linha, J]:3:1, " ")
   fimpara
   escreval
   
   escreval
   escreva("Escolha uma coluna:")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
   para I de 0 ate N - 1 faca
      escreva(Mat[I, coluna]:3:1, " ")
   fimpara
   escreval
   
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para I de 0 ate N - 1 faca
      Escreva(Mat[I, I]:3:1, " ")
   fimpara

   escreval
   para I de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         Se Mat[I, J] < 0 entao
            Mat[I, J] <- Exp(Mat[I, J], 2)
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("MATRIZ ALTERADA: ")
   para I de 0 ate N - 1 faca
      para J de 0 ate N - 1 faca
         escreva(MaT[I, J]:3:1, " ")
      fimpara
      escreval
   fimpara
Fimalgoritmo