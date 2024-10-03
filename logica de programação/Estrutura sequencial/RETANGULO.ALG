Algoritmo "retangulo"

Var
   base,altura,AREA,PERIMETRO,DIAGONAL: real
Inicio
   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   AREA <- base * altura
   PERIMETRO <- 2.0 * Base + 2.0 * altura
   DIAGONAL <- raizq(exp(base,2) + exp(altura,2))
   
   escreval("AREA =",AREA:8:4)
   escreval("PERIMETRO =",PERIMETRO:8:4)
   escreval("DIAGONAL =",DIAGONAL:7:4)



Fimalgoritmo