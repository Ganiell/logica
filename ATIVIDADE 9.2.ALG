algoritmo "atividade 9"
var
conta, saldo, retirada, deposito, deposalto, deposalto2 : real
resultado : caractere



inicio
      saldo <- 200
      escreva("Digite sua conta bancaria: ")
      leia(conta)
      escreval("Você tem",saldo," reais no seu saldo")
      escreva("Qual operação deseja realizar? depósito ou retirada. ")//somente retirada e depósito
      leia(resultado)
      
      
      se resultado = "depósito"  entao
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