algoritmo "contagem"
var
contar, numero, salto : inteiro
inicio
      contar <- 0
      escreva("Até quanto deseja contar? ")
      leia(numero)
      escreva("Quantos saltos? ")
      leia(salto)
      enquanto (contar <= numero) faca
           contar <- contar + salto
           escreval(contar)
      fimenquanto
      escreva("Terminei de contar")
fimalgoritmo