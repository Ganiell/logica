Algoritmo "Tabuada"

Var
   tab, mul, vezes : real
   conta : inteiro
Inicio
   escreva("Quer ver a tabuada de qual número? ")
   leia(tab)
   escreva("Até quantas vezes? ")
   leia (vezes)
   conta <- 1
   repita
      mul <- tab * conta
      escreval (conta," x",tab," =",mul)
      conta <- conta + 1
   ate conta > vezes
      


Fimalgoritmo