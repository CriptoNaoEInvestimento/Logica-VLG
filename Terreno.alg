Algoritmo "semnome"

Var
  largura : real
  comprimento : real
  valordom2 : real
  area : real
  precodoterreno : real


Inicio

  escreva("Digite a largura do terreno: ")
  leia(largura)
  escreva("Digite o comprimento do terreno: ")
  leia(comprimento)
  escreva("Digite o valor do metro quadrado: ")
  leia(valordom2)
  
  area <- largura * comprimento
  precodoterreno <- area * valordom2
  
  escreval("Area do terreno: ", area:8:2)
  escreval("Valor do Terreno: ", precodoterreno:8:2)


Fimalgoritmo