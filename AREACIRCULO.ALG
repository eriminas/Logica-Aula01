Algoritmo "areacirculo"

Var
area, raio: real

Inicio
      Escreva("Digite o raio: ")
      Leia(raio)
      se(raio>0)então
           area <- Pi*(raio^2)
           Escreva("A área do círculo é: ", area, " metros quadrados")
      senão
           Escreva("Raio não pode ser nulo ou negativo")
      fimse
Fimalgoritmo