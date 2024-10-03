Algoritmo "Pagamento"

Var
   Nome: caractere
   ValorPorHora,Pagamento: real
   HoraTrabalhadas: inteiro


Inicio
   escreva("Nome: ")
   leia(Nome)
   Escreva("Valor por hora: ")
   leia(ValorPorHora)
   escreva("Horas trabalhadas: ")
   leia(HoraTrabalhadas)
   
   Pagamento <- ValorPorHora * HoraTrabalhadas
   escreva("O pagamento para ",Nome," deve ser ",Pagamento:7:2)



Fimalgoritmo