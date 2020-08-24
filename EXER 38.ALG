algoritmo "exer 38"
var
   n1, n2, n3 : inteiro
   media : real
inicio
   escreva ("Digite a nota do laboraótio: ")
   leia (n1)
   n1 <- n1 * 2
   escreva ("Digite a nota da avaliação semestral: ")
   leia (n2)
   n2 <- n2 * 3
   escreva ("Digite a nota do exame final: ")
   leia (n3)
   n3 <- n3 * 5
   media <- (n1 + n2 + n3) / 10
   escreva ("A media é ",media)
fimalgoritmo