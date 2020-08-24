algoritmo "matriz"
var
   num : vetor[1..3,1..3] de inteiro
   linha, coluna : inteiro
inicio
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         escreva ("Digite um número: ")
         leia (num[linha,coluna])
      fimpara
   fimpara
   
   limpatela
   
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         se coluna < 3 entao
            escreva (num[linha,coluna])
         senao
            escreval (num[linha,coluna])
         fimse
      fimpara
   fimpara
   

fimalgoritmo