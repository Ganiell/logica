algoritmo "vetor ex1"
var
   n1 : vetor[1..3] de inteiro
   n2 : vetor[1..3] de inteiro
   c : inteiro
inicio
   para c <- 1 ate 3 faca
   escreva ("Digite o ",c,"� n�mero: ")
   leia (n1[c])
   fimpara
   
   para c <- 1 ate 3 faca
   n2[c] <- n1[c]
   fimpara
   
   limpatela
   
   para c <- 1 ate 3 faca
      escreval ("O n�mero ",c," � ",n1[c])
   fimpara
   
   para c <- 1 ate 3 faca
      escreval ("Variavel[2] O n�mero ",c," � ",n2[c])
   fimpara
   

fimalgoritmo