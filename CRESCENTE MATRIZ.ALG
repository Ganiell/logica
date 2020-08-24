algoritmo "crescente matriz"
var
   n : vetor[1..3,1..3] de inteiro
   l, pA, pB, aux : inteiro
inicio

   para l <- 1 ate 3 faca
      para pA <- 1 ate 3 faca
         escreva ("Digite um número: ")
         leia (n[l,pA])
      fimpara
   fimpara
   para l <- 1 ate 3 faca
      para pA <- 1 ate 2 faca
         para pB <- PA + 1 ate 3 faca
            se n[l,pA] > n[l,pB] entao
               aux <- n[l,pA]
               n[l,pA] <- n[l,pB]
               n[l,pB] <- aux
            fimse
         fimpara
      fimpara
   fimpara
   

   para l <- 1 ate 3 faca
      para pA <- 1 ate 3 faca
         se pA < 3 entao
            escreva (n[l,pA])
         senao
            escreval (n[l,pA])
         fimse
      fimpara
   fimpara
   
fimalgoritmo