Algoritmo "Teste_Dia_da_Semana"

Var
   X: inteiro
   Dia: caractere

Inicio
   escreva(" Digite um numero ente (1 e 7): ")
   leia(x)
   
   se X =1 entao
      dia <- "Domingo"
   senao
      se X = 2 entao
         Dia <- "Segunda"
      senao
         se X = 3 entao
            dia <- "Terça"
         senao
            se X =4 entao
               dia <- "Quarta"
            senao
               se X = 5 entao
                  dia <- "Quinta"
               senao
                  se X = 6 entao
                     Dia <- "Sexta"
                  senao
                     se X = 7 entao
                        dia <- "Sabado"
                     senao
                        dia <- "Valor invalido"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreva("Dia da semana: ",dia)
      


Fimalgoritmo