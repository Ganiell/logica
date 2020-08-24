algoritmo "vetor ex1"
var
   n1 : vetor[1..3] de inteiro
   n2 : vetor[1..3] de inteiro
   c : inteiro
inicio
   para c <- 1 ate 3 faca
   escreva ("Digite o ",c,"° número: ")
   leia (n1[c])
   fimpara
   
   para c <- 1 ate 3 faca
   n2[c] <- n1[c]
   fimpara
   
   limpatela
   
   para c <- 1 ate 3 faca
      escreval ("O número ",c," é ",n1[c])
   fimpara
   
   para c <- 1 ate 3 faca
      escreval ("Variavel[2] O número ",c," é ",n2[c])
   fimpara
   

fimalgoritmo