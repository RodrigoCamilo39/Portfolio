Algoritmo "notas"

Var
   Nota1,Nota2,NotaFinal: real



Inicio
   escreva("Digite a primeira nota: ")
   leia(Nota1)
   escreva("Digite a segunda nota: ")
   leia(Nota2)
   
   NotaFinal <- Nota1 + Nota2
   escreval("NOTA FINAL = ",NotaFinal:5:1)
   
   se NotaFinal < 60.00 entao
      escreval("REPROVADO")
   fimse
   
   



Fimalgoritmo