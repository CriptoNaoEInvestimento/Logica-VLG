Algoritmo "TROCO"



Var

  preco, troco, dinheiro : real
  Quantidade : inteiro
  

Inicio

  preco <- 30
  
  escreval("Quantidade desejada: ")
  leia(Quantidade)
  escreval("Dinheiro recebido: ")
  leia(dinheiro)
  
  troco <- dinheiro - quantidade * preco
  
  escreval("O troco deve ser: ", troco:5:2)


Fimalgoritmo