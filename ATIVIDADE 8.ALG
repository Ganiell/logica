algoritmo "semnome"
var
   nome : caractere
   idade, calculo : inteiro

inicio

      escreva("Qual seu nome? ")
      leia(nome)
      escreva("Qual sua idade? ")
      leia(idade)
      calculo <- 65 - idade
      
      se idade<18 entao
      escreva("Voc� ainda � muito novo")
      senao idade>18 entao
      escreva(nome," faltam",calculo," anos para voc� se aposentar")
      fimse

fimalgoritmo