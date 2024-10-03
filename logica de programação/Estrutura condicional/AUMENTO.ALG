Algoritmo "Aumento"

Var
   Salario, NovoSalario, Porcentagem, Aumento: real
Inicio
   escreva("Digite o salario da pessoa: ")
   leia(Salario)
   
   se Salario <= 1000 entao
      Porcentagem <- 20
   senao
      se Salario <= 3000 entao
         Porcentagem <- 15
      senao
         se Salario <= 8000 entao
            Porcentagem <- 10
         senao
            Porcentagem <- 5
         fimse
      fimse
   fimse
   
   Aumento <- (Salario * Porcentagem) / 100
   NovoSalario <- Salario + Aumento
   escreval("Novo salario = R$ ", NovoSalario:8:2)
   escreval("Aumento = R$", Aumento:8:2)
   escreval("Porcentagem = ",Porcentagem,"%")
   
   

Fimalgoritmo