Algoritmo "media_idades"

Var
   Idade, soma, Cont: inteiro
   Media: real
   
Inicio

   Soma <- 0
   Cont <- 0
   escreval("Digite as idades:")
   leia(Idade)
   
   enquanto idade >= 0 faca
      Soma <- Soma + Idade
      Cont <- Cont + 1
      leia(idade)
   fimenquanto
   
   se Cont <> 0 entao
      Media <- Soma / Cont
      escreva("MEDIA =", Media:5:2)
   senao
      escreva("IMPOSSIVEL CALCULAR")
   fimse
Fimalgoritmo