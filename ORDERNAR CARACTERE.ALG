algoritmo "Ordernar caractere"
var
   nome : vetor[1..1000] de caractere
   iA, iB, alunos : inteiro
   aux, programa : caractere
inicio
   repita
   limpatela
      escreval ("========================================================================")
      escreval ("Em determinada turma precisamos organizar os alunos para fazer a chamada.")
      escreval ("Sabendo disso, eles devem ficar em ordem alfabética")
      escreval ("========================================================================")
   
      escreva ("Quantos alunos tem na turma? ")
      leia (alunos)
      
      enquanto alunos > 1000 faca
         escreval ("~~~~~~~~~~~~~~~~~~~")
         escreval ("Erro: muitos alnos")
         escreval ("Impossivel contar mais de 1000 alunos")
         escreva ("Quantos alunos tem na turma? ")
         leia (alunos)
      fimenquanto
         

      enquanto alunos < 1 faca
         escreval ("Digite apenas números inteiros e positivos")
         escreva ("Quantos alunos tem na turma? ")
         leia (alunos)
      fimenquanto

   
      limpatela

      para iA de 1 ate alunos faca
         escreva ("Digite o nome do ",iA,"° aluno: ")
         leia (nome[iA])
      fimpara
   
      para iA de 1 ate alunos - 1 faca
         para iB de iA + 1 ate alunos faca
            se nome[iA] > nome[iB] entao
               aux <- nome[iA]
               nome[iA] <- nome[iB]
               nome[iB] <- aux
            fimse
         fimpara
      fimpara
      
      limpatela
      escreval ("====================================")
      escreval ("Abaixo os alunos em ordem alfabética")
      escreval ("====================================")
      
      para iA de 1 ate alunos faca
         escreval (nome[iA])
      fimpara
      
         escreval ("=================")
         escreval ("Deseja continuar?")
         escreval ("[S] para sim")
         escrevaL ("[N] para não")
         leia (programa)
         
      enquanto (programa <> "N") e (programa <> "S") faca
         limpatela
         escreval ("Digite apenas N ou S")
         escreval ("[S] para sim")
         escrevaL ("[N] para não")
         leia (programa)
      fimenquanto

   ate programa = "N"
fimalgoritmo