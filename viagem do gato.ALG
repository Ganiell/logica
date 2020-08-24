algoritmo "viagem do gato"

var
   ano_atual, ano_nasc, idade : inteiro
   reais, dolares : real
   f, c : real
   gastos, imposto : real

inicio
      escreva("Em que ano nós estamos?")
      leia(ano_atual)
      escreva("Em que ano eu nasci?")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escreval("Eu tenho", idade," anos")
      escreval("Agora eu quero viajar")
      escreval("Mas para ir pro Estados Unidos, eu preciso de dolares")
      escreva("Quantos reais eu tenho?: ")
      leia(reais)
      dolares <- reais / 5.6
      escreval("Em dolares, eu tenho ",dolares)
      escreval("Minha nossa, isso não da pra nada")
      escreval("Bom, agora que ja cheguei, quero saber a temperatura")
      escreval("Quantas farenrraitikkkkkkkk faz aqui?")
      leia(f)
      c <- (f - 32) / 1.8
      escreval("No Brasil, estaria  ", c ," Graus")
      escreval("Voltei pro Brasil e comprei bastante coisa fora")
      escreval("Vou ter que pagar impostos, o brasil cobra 70%")
      escreva("Quanto eu gastei em produtos?")
      leia(gastos)
      imposto <- (gastos * 70) / 100
      escreva("Vou ter que pagar ", imposto, " de impostos nessa disgraça")

      fimalgoritmo