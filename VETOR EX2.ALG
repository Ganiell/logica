algoritmo "vetor ex2"
var
   n1 : vetor[1..3] de inteiro
   n2 : vetor[1..3] de inteiro
   n3 : vetor[1..3] de inteiro
   c : inteiro
inicio
   para c <- 1 ate 3 faca
   escreva ("Digite o ",c,"° número: ")
   leia (n1[c])
   fimpara
   
   limpatela
   
   para c <- 1 ate 3 faca
   escreva ("Digite o ",c,"° número do segundo vetor: ")
   leia (n2[c])
   fimpara

   para c <- 1 ate 3 faca
   n3[c] <- n1[c] + n2[c]
   fimpara

   limpatela

   para c <- 1 ate 3 faca
      escreval ("A ",c,"° soma é ",n3[c])
   fimpara


fimalgoritmo