algoritmo "futebol"
var
   time1, time2, diferenca, diferenca2 : inteiro

inicio
      escreval("------------------------")
      escreval("  S�o Paulo x Santos    ")
      escreval("------------------------")
      escreva("Quantos gools o S�o Paulo fez? ")
      leia(time1)
      escreva("Quantos gools o Santos fez? ")
      leia(time2)
      
      se time1 > time2 entao
         diferenca <- time1 - time2
      senao
         diferenca <- time2 - time1
      fimse
      
      escreval("----------------------")
      escreval("Diferen�a:",diferenca)
      escreval("----------------------")

      escolha diferenca
         caso 0
              escreval("EMPATE")
              escreval("----------------------")
         caso 1, 2
              escreva("PARTIDA NORMAL")
              escreval("----------------------")
         caso 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14
              escreval("GOLEADAA!!")
              escreval("----------------------")
         outrocaso
              escreval("Voc� digitou os dados corretos?")
              escreval("--------------------------------")
      fimescolha



fimalgoritmo