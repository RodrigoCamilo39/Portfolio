Algoritmo "Idade"

Var
   Nome1,Nome2 : caractere
   Idade1,Idade2 : inteiro
   Media : real


Inicio
   escreval("Dados da primeira pessoa:")
   escreva("Nome: ")
   leia(Nome1)
   escreva("Idade: ")
   leia(Idade1)
   
   escreval("Dados da segunda pessoa:")
   escreva("Nome: ")
   leia(Nome2)
   escreva("Idade: ")
   leia(Idade2)
   
   Media <- (Idade1 + Idade2) / 2
   escreva("A idade média de ",Nome1, "e" ,Nome2," é de " ,Media," anos.")



Fimalgoritmo