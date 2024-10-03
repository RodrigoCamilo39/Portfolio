Algoritmo "Duracao"

Var
   Duracao,Hora,Minuto,Segundo,Resto: inteiro
Inicio
   escreva("Digite a duracao em segundos: ")
   leia(Duracao)
   
   Hora  <- Duracao \ 3600
   Resto <- Duracao % 3600
   Minuto <- Resto \ 60
   Segundo <- Resto % 60
   
   escreva(hora,":",Minuto,":",Segundo)

Fimalgoritmo