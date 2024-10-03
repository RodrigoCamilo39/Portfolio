Algoritmo "troco_verificado"

Var
  Preco,DinheiroRecebido,Troco,Resto: real
  Quantidade: inteiro
Inicio
   escreva("Preço unitário do produto: ")
   leia(Preco)
   escreva("Quantidade comprada: ")
   leia(Quantidade)
   escreva("Dinheiro recebido: ")
   leia(DinheiroRecebido)
   
   Troco <- DinheiroRecebido - (Preco * Quantidade)
   
   se DinheiroRecebido >= (Preco * Quantidade) entao
      Troco <- DinheiroRecebido - (Preco * Quantidade)
      escreva("TROCO = ",Troco:6:2)
   senao
      Resto <- (Preco * Quantidade) - DinheiroRecebido
      escreva ("DINHEIRO INSUFICIENTE. FALTAM ",Resto:6:2," REAIS.")
   fimse
   


Fimalgoritmo