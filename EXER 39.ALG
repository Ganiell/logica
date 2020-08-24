algoritmo "exer 39"
var
   nome, clas : caractere
   mat, media : real
   n1, n2, n3 : inteiro
inicio
   escreva("Qual o nome do aluno? ")
   leia (nome)
   escreva ("Digite o número de matrícula: ")
   leia (mat)
   escreval ("Digite sua três notas: ")
   leia (n1, n2, n3)
   n1 <- n1 * 2
   n2 <- n2 * 3
   n3 <- n3 * 5
   media <- (n1 + n2 + n3) / 10
   se media >= 8.10 entao
      clas <- "A"
   senao
      se media >= 7.8 entao
         clas <- "B"
      senao
         se media >= 6.7 entao
            clas <- "C"
         senao
            se media >= 5.6 entao
               clas <- "D"
            senao
               se media >= 0.5 entao
                  clas <- "R"
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval ("O aluno ",nome," respectivo ao número de mattricula: ",mat)
   escreva ("Teve a media ",media:1:1," e a classificação ",clas)
   
fimalgoritmo
