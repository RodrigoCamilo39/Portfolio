Algoritmo "dados_pessoas"

Var
   N, I, ContM, ContH : inteiro
   MaiorAltura, MenorAltura, Soma , Media : real
   Genero : Vetor [0..9] de caractere
   Altura : vetor [0..9] de real
   
Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para I de 0 ate N - 1 faca
      escreva("Altura da ", I + 1,"a pessoa: ")
      leia(Altura[I])
      escreva("Genero da ", I + 1,"a pessoa: ")
      leia(Genero[I])
   fimpara
   
   MaiorAltura <- Altura[0]
   MenorAltura <- Altura[0]

   para I de 1 ate N-1 faca
      se Altura[I] > MaiorAltura entao
         MaiorAltura <- Altura[I]
      fimse
      
      se Altura[I] < MenorAltura entao
         MenorAltura <- Altura[I]
      fimse
   fimpara

   escreval("Menor altura = ", MenorAltura:4:2)
   escreval("Maior altura = ", MaiorAltura:4:2)
   
   Soma <- 0
   contM <- 0
   
   para I de 0 ate N-1 faca
      se Genero[I] = "F" entao
         Soma <- Soma + Altura[I]
         contM <- ContM + 1
      fimse
   fimpara
   
   Se ContM = 0 entao
      escreva("IMPOSSIVEL CALCULAR")
   senao
      Media <- Soma / ContM
      escreval("Media das alturas das mulheres = ", Media:4:2)
   fimse
   
   ContH <- N - ContM
   escreval("Numero de homens = ", ContH)
Fimalgoritmo