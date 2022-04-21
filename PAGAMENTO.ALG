Algoritmo "pagamento"

Var

  Nome : caractere
  valorHora, pagamento : real
  HorasTrabalhadas : inteiro


Inicio

  escreva("Digite o nome do funcionário: ")
  leia(Nome)
  escreva("Digite o valor da hora: ")
  leia(valorHora)
  escreva("Digite a quantidade de horas trabalhadas: ")
  leia(HorasTrabalhadas)
  
  pagamento <- valorHora * HorasTrabalhadas
  
  escreva("O Pagamento de ", Nome, " deve ser:", pagamento:8:2)
  
  
  

Fimalgoritmo