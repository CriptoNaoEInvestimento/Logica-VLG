Algoritmo "medidas"

Var

 medida1, medida2, medida3, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

  escreva("Digite a medida A: ")
  leia(medida1)
  escreva("Digite a medida B: ")
  leia(medida2)
  escreva("Digite a medida C: ")
  leia(medida3)
  
  areaQuadrado <- Exp(medida1,2)
  areaTriangulo <- medida1 * medida2 / 2
  areaTrapezio <- (medida1 + medida2) * medida3 / 2
  
  escreval("AREA DO QUADRADO = ", areaQuadrado:7:4)
  escreval("AREA DO TRIANGULO = ", areaTriangulo:7:4)
  escreval("AREA DO TRAPEZIO = ", areaTrapezio:7:4)
  


Fimalgoritmo