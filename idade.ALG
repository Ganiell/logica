algoritmo "idade"
var
   ano_atual, ano_nasc, idade : inteiro
   nome : caractere

inicio

      escreval("Qual � seu nome?")
      leia(nome)
      escreval("Boa tarde! ",nome ,", hoje vamos descobrir sua idade")
      escreva("Em que ano n�s estamos?")

      leia(ano_atual)
      escreva("Em que ano voc� nasceu?")

      leia(ano_nasc)
      idade <- ano_atual - ano_nasc

      escreval("Voc� tem", idade," anos")
      escreval("Ta conservado em prof :)")


fimalgoritmo