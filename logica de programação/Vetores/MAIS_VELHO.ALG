Algoritmo "mais_velho"

Var
   N, I, Maior, PessoaMaior : inteiro
   Nome : Vetor [0..9] de caractere
   Idade : Vetor [0..9] de inteiro
Inicio
   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para I de 0 ate N - 1 faca
      escreval("Dados da ", I + 1,"a pessoa:")
      escreva("Nome: ")
      leia(Nome[I])
      escreva("Idade: ")
      leia(Idade[I])
   fimpara
   
   Maior <- Idade[0]
   PessoaMaior <- 0
   
   para I de 1 ate N - 1 faca
      se idade[I] > Maior entao
         Maior <- Idade[I]
         PessoaMaior <- I
      fimse
   fimpara
   
   Escreval("PESSOA MAIS VELHA: ", Nome[PessoaMaior])

Fimalgoritmo