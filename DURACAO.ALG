Algoritmo "duracao"

Var

 duracao, horas, resto, minutos, segundos : inteiro
 

Inicio

  escreva("digite a dura��o em segundso: ")
  leia(duracao)
  
  horas <- duracao \ 3600
  resto <- duracao % 3600

  minutos <- resto \ 60
  segundos <- resto % 60
  
  escreval(horas, ":", minutos, ":", segundos)


  
  

Fimalgoritmo