algoritmo "exer 40"
var
   idade, cat : inteiro
   nome, ocup : caractere
inicio
   escreva ("Qual o seu nome? ")
   leia (nome)
   escreval ("Qual seu grupo de risco")
   escreval ("[B]aixo  [M]édio  [A]alto")
   leia (ocup)
   escreva ("Quantos anos tem? ")
   leia (idade)
   se (idade < 17) ou (idade > 70) entao
      escreval("idade inválida")
   senao
      se idade <= 21 entao
         escolha ocup
               caso "B"
                  cat <- 1
               caso "M"
                  cat <- 2
               caso "A"
                  cat <- 3
         fimescolha
      senao
         se idade <= 24 entao
            escolha ocup
               caso "B"
                  cat <- 2
               caso "M"
                  cat <- 3
               caso "A"
                  cat <- 4
            fimescolha
         senao
            se idade <= 34 entao
               escolha ocup
                  caso "B"
                     cat <- 3
                  caso "M"
                     cat <- 4
                  caso "A"
                     cat <- 5
               fimescolha
            senao
               se idade <= 64 entao
                  escolha ocup
                     caso "B"
                        cat <- 4
                     caso "M"
                        cat <- 5
                     caso "A"
                        cat <- 6
                  fimescolha
               senao
                  se idade <= 70 entao
                     escolha ocup
                        caso "B"
                           cat <- 7
                        caso "M"
                           cat <- 8
                        caso "A"
                           cat <- 9
                     fimescolha
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreva (nome,", tem ",idade," anos e esta na categoria ",cat)
fimalgoritmo