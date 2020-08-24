algoritmo "vetor ex3"
var
   v1 : vetor[1..3] de inteiro
   v2 : vetor[4..6] de inteiro
   v3 : vetor[1..6] de inteiro
   c : inteiro
inicio
   para c <- 1 ate 3 faca
   escreva ("Digite o ",c,"° número: ")
   leia (v1[c])
   fimpara

   limpatela

   para c <- 4 ate 6 faca
   escreva ("Digite o número do segundo vetor: ")
   leia (v2[c])
   fimpara

   para c <- 1 ate 3 faca
   v3[c] <- v1[c]
   fimpara
   
   para c <- 4 ate 6 faca
   v3[c] <- v2[c]
   fimpara

   limpatela

   para c <- 1 ate 6 faca
      escreval (c,"° vetor: ",v3[c])
   fimpara


fimalgoritmo