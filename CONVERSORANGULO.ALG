Algoritmo "conversorAngulo"
Var
angulo, s, c, t: real
Inicio
Escreva("Digite o ângulo em graus: ")
Leia(angulo)
s <- Int(Sen(GraupRad(angulo)))
Escreval("O seno do ângulo", angulo, " graus é igual a ", s, " em radianos")

c <- Int(Cos(GraupRad(angulo)))
Escreval("O cosseno do ângulo", angulo, " graus é igual a ", c, " em radianos")

t <- Int(Tan(GraupRad(angulo)))
Escreval("A tangente do ângulo", angulo, " graus é igual a ", t, " em radianos")

Fimalgoritmo