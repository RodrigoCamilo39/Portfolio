Algoritmo "Medida"

Var
   A,B,C: real
   Quadrado,Triangulo,Trapezio:real
Inicio
   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   
   Quadrado <- A * A
   Triangulo <- (A * B)/2
   Trapezio <- ((A + B) * C)/2
  
   
   Escreval("AREA DO QUADRADO = ",Quadrado:8:4)
   Escreval("AREA DO TRIANGULO = ",Triangulo:7:4)
   Escreval("AREA DO TRAPEZIO = ",Trapezio:8:4)

Fimalgoritmo