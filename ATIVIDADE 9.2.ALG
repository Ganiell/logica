algoritmo "atividade 9"
var
conta, saldo, retirada, deposito, deposalto, deposalto2 : real
resultado : caractere



inicio
      saldo <- 200
      escreva("Digite sua conta bancaria: ")
      leia(conta)
      escreval("Voc� tem",saldo," reais no seu saldo")
      escreva("Qual opera��o deseja realizar? dep�sito ou retirada. ")//somente retirada e dep�sito
      leia(resultado)
      
      
      se resultado = "dep�sito"  entao
      escreva("Quanto deseja colocar?")
      leia(deposito)
      deposalto <- deposito + saldo
      escreva("sua conta agora tem ",deposalto," reais")
      
      senao resultado = "retirada" entao
      escreva("Quanto deseja retirar? ")
      leia(retirada)
      deposalto2 <- saldo - retirada
      se retirada > saldo  entao
      escreva("Conta estourada")
      senao retirada <= saldo entao
      escreva("Sua conta agora tem ",deposalto2 ," reais")
      fimse
       fimse


      

      

fimalgoritmo