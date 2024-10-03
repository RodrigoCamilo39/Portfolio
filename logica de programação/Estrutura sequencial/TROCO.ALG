Algoritmo "Troco"

Var
  Quantidade : inteiro
  Preco, DinheiroRecebido, TROCO : real


Inicio
   escreva("Preço unitário do produto: ")
   leia(Preco)
   escreva("Quantidade comprada: ")
   leia(Quantidade)
   escreva("Dinheiro recebido: ")
   leia(DinheiroRecebido)
   
   Troco <- DinheiroRecebido - (Preco * Quantidade)
   Escreva("TROCO: ",TROCO:4:2)


Fimalgoritmo