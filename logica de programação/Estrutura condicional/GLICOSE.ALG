Algoritmo "Glicose"

Var
   Glicose: real
   Classificacao: caractere
Inicio
   Escreva("Digite a medida da glicose: ")
   leia(Glicose)

   se (Glicose <= 100) entao
      Classificacao <- "Normal"
      escreva("Classificacao: ",Classificacao)
   senao
      se(Glicose <= 140) entao
         Classificacao <- "Elevado"
         escreva("Classificacao: ",Classificacao)
      senao
         Classificacao <- "Diabetes"
         escreva("Classificacao: ",Classificacao)
      fimse
   fimse




Fimalgoritmo