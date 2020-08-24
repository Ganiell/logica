algoritmo "triangulo"
var
   te, tq : logico
   l1, l2, l3 : inteiro
inicio
      escreva("Digite o primeiro lado: ")
      leia(l1)
      escreva("Digite o seguyndo lado: ")
      leia(l2)
      escreva("Digite o terceiro numero: ")
      leia(l3)

      te <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      escreval("O triangulo é escaleno?",te)
      tq <- (l1 = l2) e (l2 = l3)
      escreva("O triangulo é equilatero?",tq)
      
      




fimalgoritmo