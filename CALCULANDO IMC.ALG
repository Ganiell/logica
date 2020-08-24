algoritmo "calculando imc"
var
   a, m, imc : real

inicio
      escreval("--------------------------------------------------------")
      escreval("Ola, vamos decobrir seu índice de massa corpotal ?")
      escreval("--------------------------------------------------------")
      escreva("Sua altura (m): ")
      leia(a)
      escreva("Sua massa (kg): ")
      leia(m)
      imc <- m  / a ^ 2
      escreval("IMC: ", imc:2:2)
      se imc < 17 entao
         escreva("Muito abaixo do peso")
      senao
           se (imc >= 17) e (imc < 18.5) entao
               escreva("Abaixo do peso")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                    escreva("Peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreva("Sobrepesso")
                     senao
                          se (Imc >= 30) e (imc < 35) entao
                             escreva("Obesidade")
                          senao
                               se(imc >= 35) e (imc < 40) entao
                                  escreva("Obesidade severa")
                               senao
                                    se imc > 40 entao
                                       escreva("Obesidade mórbida")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse


fimalgoritmo