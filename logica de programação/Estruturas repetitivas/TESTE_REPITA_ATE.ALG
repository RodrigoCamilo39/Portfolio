Algoritmo "TESTE_REPITA_ATE"

Var
   F, C: real
   Resp: caractere
   


Inicio

   Repita
      escreva("Digite a temperatura em Celsius: ")
      leia(C)

      F <- ((9 * C) / 5) + 32
      escreval("Equivalente em Fahrenheit: ", F:3:1)
      
      escreva("Deseja repetir (S/N) ?")
      leia(Resp)
      

   ate Resp <> "S"
   
   


Fimalgoritmo