algoritmo "atividade 4"

var
a1, a2 : inteiro
n1, n2 : caractere
id1, id2 : inteiro

inicio
      escreva("Digite seu nome: ")
      leia(n1)
      escreva("Digite o ano em que você nasceu: ")
      leia(a1)
      escreva("Digite nome da outra pessoa: ")
      leia(n2)
      escreva("Digite o ano em que a outra pesoa nasceu: ")
      leia(a2)
      id1 <- 2020 - a1
      id2 <- 2020 - a2



      SE id2>id1 ENTAO
      escreva(n1," é mais novo que o ",n2 )
      SENAO
        SE id1>id2 ENTAO
      escreva(n2," é mais novo que o ", n1)
      SENAO
        SE id1=id2 ENTAO
      escreva(n2," tem a mesma idade que ", n1)

      FIMSE
       FIMSE
        FIMSE




fimalgoritmo