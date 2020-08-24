algoritmo "atividade 9"
var
conta, saldo, retirada, deposito : real
opcao : caractere



inicio
      saldo <- 200
      escreva("Digite sua conta bancaria: ")
      leia(conta)
      escreval("Você tem",saldo," reais no seu saldo")
      escreva("Qual operação deseja realizar? ")
      leia(opcao)
      
      escolha opcao
      
      caso "depósito"
      resultado <-escreva("Quanto deseja colocar?")
      leia(deposito)
      deposalto <- deposito + saldo
      escreva("sua conta agora tem ",deposalto," reais")
      
      caso "retirada"
      resultado <- escreva("Quanto deseja retirar?")
      leia(retirada)
      se retirada > saldo  entao
      escreva("Conta estourada")
      fimse

      
      fimescolha
      

fimalgoritmo