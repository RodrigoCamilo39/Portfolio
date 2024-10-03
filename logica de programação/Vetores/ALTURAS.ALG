Algoritmo "alturas"

Var
   N, I, cont : Inteiro
   Media, Soma, Porcentagem : Real
   Altura : vetor [0..9] de Real
   Idade : Vetor  [0..9] de inteiro
   Nome : Vetor [0..9] de caractere
Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   Soma <- 0
   Cont <- 0

   para I de 0 ate N - 1 faca
      escreval("Dados da ", I + 1, "a Pessoa: ")
      escreva("Nome: ")
      leia(Nome[I])
      escreva("Idade: ")
      leia(Idade[I])
      escreva("Altura: ")
      leia(Altura[I])
   fimpara
   
   para I de 0 ate N - 1 faca
      Soma <- soma + Altura[I]
   fimpara
   
   Media <- Soma / N
   
   escreval
   escreval("Altura média: ", Media:4:2)
   
   para I de 0 ate N - 1 faca
      se Idade[I] < 16 faca
         Cont <- Cont + 1
      fimse
   fimpara
   
   Porcentagem <- Cont * 100 / N
   escreval("Pessoas com menos de 16 anos: ", Porcentagem:4:1, "%")
   
   para I de 0 ate N - 1 faca
     se Idade[I] < 16 faca
        escreva(Nome[I])
     fimse
   Fimpara
Fimalgoritmo