Algoritmo "covid vetor"
Var
    paises: vetor [1..15] de caractere
    mortes: vetor [1..15] de inteiro
    casos: vetor[1..15] de inteiro
    media, mediana : real
    i, iB, aux : inteiro
    busca : caractere
Inicio
   para i de 1 ate 15 faca
      escreva("Digite o nome do país: ")
      leia(paises[i])
      escreva("Digite o número de casos: ")
      leia(casos[i])
      escreva("Digite o número de mortes: ")
      leia(mortes[i])
      media <- media + casos[i]
   fimpara
   
   limpatela

   para i de 1 ate 15 faca
      escreval(paises[i], " - casos: ", casos[i], " - mortes: ", mortes[i])
   fimpara
   escreval
   escreva ("Digite o pais que quer ver os dados: ")
   leia (busca)

   i <- 1
   
   enquanto (i < 15) e (busca <> paises[i]) faca
         i <- i + 1
   fimenquanto

   se busca = paises[i] entao
         escreval(paises[i], " - casos: ", casos[i], " - mortes: ", mortes[i])
   senao
         escreval ("Pais não encontrado")
   fimse
   
   para i de 1 ate 14 faca
      para iB de i + 1 ate 15 faca
         se casos[i] > casos[iB] entao
            aux <- casos[i]
            casos[i] <- casos[iB]
            casos[iB] <- casos[i]
         fimse
      fimpara
   fimpara
   escreval
   mediana <- ((casos[7] + casos[8]) / 2)
   media <- media / 15
   
   escreval ("A média de casos é ",media)
   escreva ("A mediana de casos é ",mediana)
      
      
Fimalgoritmo