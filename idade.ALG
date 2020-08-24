algoritmo "idade"
var
   ano_atual, ano_nasc, idade : inteiro
   nome : caractere

inicio

      escreval("Qual é seu nome?")
      leia(nome)
      escreval("Boa tarde! ",nome ,", hoje vamos descobrir sua idade")
      escreva("Em que ano nós estamos?")

      leia(ano_atual)
      escreva("Em que ano você nasceu?")

      leia(ano_nasc)
      idade <- ano_atual - ano_nasc

      escreval("Você tem", idade," anos")
      escreval("Ta conservado em prof :)")


fimalgoritmo