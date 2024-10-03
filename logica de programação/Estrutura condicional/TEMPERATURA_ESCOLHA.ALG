Algoritmo "Temperatura_Escolha"

Var
   C,F: Real
   Unidade: Caractere

Inicio
   Escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(Unidade)
   
   Escolha Unidade
   Caso "F"
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5 /9 * (F - 32)
      escreval("Temperatura equivalente em Celsius: ",C:6:2)
   Caso "C"
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- (9 * C / 5) + 32
      escreval("Temperatura equivalente em Fahrenheit: ",F:6:2)
   Outrocaso
      Escreva("Escala de temperatura invalida")
   fimescolha
Fimalgoritmo