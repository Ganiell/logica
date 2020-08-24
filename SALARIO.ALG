algoritmo "salario"
var
   nome : caractere
   sal, novosal : real
   dep : inteiro
   

inicio
      escreva("Qual o nome do funcionario? ")
      leia(nome)
      escreva("Qual o salario do funcionario? R$")
      leia(sal)
      escreva("Quantas dependentes ele tem? ")
      leia(dep)
      escolha dep
              caso 0
                   novosal <- sal + (sal * 5 / 100)
              caso 1, 2, 3
                   novosal <- sal + (sal * 15 / 100)
              caso 4, 5, 6
                   novosal <- sal + (sal * 35 / 100)
              outrocaso
                   novosal <- sal + (sal * 45 / 100)
      fimescolha
      escreva("O funcionario ",nome,", vai receber R$ ",novosal)

      

fimalgoritmo