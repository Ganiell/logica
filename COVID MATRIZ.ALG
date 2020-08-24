algoritmo "semnome"
var
   pais : vetor[1..3,1..5] de caractere
   mortes : vetor[1..3,1..5] de inteiro
   casos : vetor[1..3,1..5] de inteiro
   mediaC, totalC : real
   linha,coluna  : inteiro
inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 5 faca
         escreva ("Digie o pais: ")
         leia (pais[linha,coluna])
         escreva ("Digie o número de casos: ")
         leia (casos[linha,coluna])
         escreva ("Digite o número de mortes: ")
         leia (mortes[linha,coluna])
         totalC <- totalC + casos[linha,coluna]
      fimpara
   fimpara
   
   limpatela
   para linha de 1 ate 3 faca
      para coluna de 1 ate 5 faca
         escreval ("Pais: ",pais[linha,coluna]:8,"Mortes :",mortes[linha,coluna]:4,"   Casos :",casos[linha,coluna]:4)
      fimpara
   fimpara
   
   mediaC <- totalC / 15

   escreval ("A media de casos por pais é ",mediaC:4:2)
fimalgoritmo