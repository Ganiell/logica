algoritmo "atividade 6"

var
km, ms, t, t1, t2, t3 : real

inicio
      escreva("Escreva seu velocidade em Km/h: ")
      leia(km)
      ms <- km / 3.6
      //escreval("Sua velocidade em m/s são ",ms:2:2)
      t <- 4400 / ms
      t1 <- t * 60
      t2 <- t1 * 60
      t3 <- t2 / 100000
      escreva("você vai levar ", t3:2:2, " horas")




fimalgoritmo