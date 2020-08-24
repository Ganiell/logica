Algoritmo "covid binario"
Var
    paises: vetor [1..15] de caractere
    mortes: vetor [1..15] de inteiro
    casos: vetor[1..15] de inteiro
    media, mediana : real
    i, iB, aux, meio, final, inicial : inteiro
    busca : inteiro
    achou : logico
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
   
   para i de 1 ate 14 faca
      para iB de i + 1 ate 15 faca
         se casos[i] > casos[iB] entao
            aux <- casos[i]
            casos[i] <- casos[iB]
            casos[iB] <- casos[i]
         fimse
      fimpara
   fimpara
   
   escreva ("Digite o número de casos para ver o pais: ")
   leia (busca)
   
   inicial <- 1
   final <- 15
   achou <- falso
   
   enquanto (inicial <= final) e (nao achou) faca
      meio <- (inicial + final) div 2
      se busca = casos[meio] entao
         achou <- verdadeiro
      fimse
      se casos[meio] > busca entao
         final <- meio - 1
      senao
         inicial <- meio + 1
      fimse
   fimenquanto

   se achou = verdadeiro entao
         escreval(paises[meio], " - casos: ", casos[meio], " - mortes: ", mortes[meio])
   senao
         escreval ("Nenhum pais teve esse número de casos")
   fimse

   escreval
   mediana <- ((casos[7] + casos[8]) / 2)
   media <- media / 15

   escreval ("A média de casos é ",media)
   escreva ("A mediana de casos é ",mediana)


Fimalgoritmo