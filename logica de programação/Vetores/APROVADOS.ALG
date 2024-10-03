Algoritmo "aprovados"

Var
   N, I : inteiro
   Nome : Vetor [0..9] de caractere
   Nota1 : Vetor [0..9] de real
   Nota2 : Vetor [0..9] de real
   Media : real

Inicio
   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para I de 0 ate N - 1 faca
      escreval("Digite nome, primeira e segunda nota do ", I + 1, "o aluno:")
      leia(Nome[I])
      leia(Nota1[I])
      leia(Nota2[I])
   fimpara
   
   escreval("Alunos aprovados:")
   para I de 0 ate N - 1 faca
      Media <- (Nota1[I] + Nota2[I]) / 2
      se Media >= 6 entao
         escreval(Nome[I])
      fimse
   fimpara



Fimalgoritmo