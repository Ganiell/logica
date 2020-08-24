algoritmo "Opa"

var

  n1 : real
  n2 : real
  operacao : caractere
  resultado : real
  
inicio

Escreval("Olá, bem vindo a cauculadora inteligente")
escreva("Digite o primeiro numero a ser cauculado: ")
leia(n1)
escreva("Digite o segundo numero a ser cauculado: ")
leia(n2)
 escreva("Digite o simbolo da operação desejada: ")
leia(operacao)

Escolha operacao
caso "+"
resultado := n1 + n2
caso "-"
resultado := n1 - n2
caso "*"
resultado := n1 * n2
caso "/"
resultdo := n1 / n2
outrocaso
escreva("esta operação é invalida!")
fimescolha

escreva ("Olha! Achei o resultado! Ele é: ", resultado)

fimalgoritmo