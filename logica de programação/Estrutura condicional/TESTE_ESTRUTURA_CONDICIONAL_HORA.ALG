Algoritmo "teste_Estrutura_condicional_hora"

Var
   hora: inteiro

Inicio
   escreva("Digite uma hora do dia: ")
   leia(hora)

   se hora < 12 entao
      escreva("Bom Dia!")
   senao
      se (hora >= 12) e (hora < 18)entao
         escreva("Boa Tarde!")
      senao
         escreva("Boa Noite!")
      fimse
   fimse




Fimalgoritmo