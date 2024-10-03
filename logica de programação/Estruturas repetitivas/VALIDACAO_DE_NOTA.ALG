Algoritmo "validacao_de_nota"

Var
   Nota1, Nota2, Media: real

Inicio
   escreva("Digite a primeira nota: ")
   leia(Nota1)

   enquanto (Nota1 < 0) ou (Nota1 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(Nota1)
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia(Nota2)
   
   enquanto (Nota2 < 0) ou (Nota2 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(Nota2)
   fimenquanto
   
   Media <- (Nota1 + Nota2) / 2
   escreva("MEDIA =", Media)
   

   

Fimalgoritmo