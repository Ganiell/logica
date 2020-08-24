algoritmo "Media do aluni"
var
n1, n2, media : real

inicio
      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      media <- (n2 + n1) / 2
      escreval("Sua media foi ",media:4:1)
      
      se media >= 7  entao
         escreva("Aprovado")
      senao
           se (media >= 5) e (media <7)  entao
              escreva("Recuperação")
           senao
              escreva("Reprovado")
           fimse
      fimse

fimalgoritmo