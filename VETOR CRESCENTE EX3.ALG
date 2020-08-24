algoritmo "vetor ex3"
var
   v1 : vetor[1..3] de inteiro
   v2 : vetor[4..6] de inteiro
   v3 : vetor[1..6] de inteiro
   i, i2, aux : inteiro
inicio
   para i <- 1 ate 3 faca
   escreva ("Digite o ",i,"° número: ")
   leia (v1[i])
   escreva ("Digite o ",i," número do segundo vetor: ")
   leia (v2[i + 3])
   fimpara

   limpatela

   para i <- 1 ate 3 faca
   v3[i] <- v1[i]
   v3[i + 3] <- v2[i + 3]
   fimpara

   limpatela
   
   para i <- 1 ate 5 faca
      para i2 <- i + 1 ate 6 faca
         se v3[i] > v3[i2] entao
            aux <- v3[i]
            v3[i] <- v3[i2]
            v3[i2] <- aux
         fimse
      fimpara
   fimpara
   
   para i <- 1 ate 6 faca
      escreval (i,"° vetor recebe ",v3[i])
   fimpara
   


fimalgoritmo