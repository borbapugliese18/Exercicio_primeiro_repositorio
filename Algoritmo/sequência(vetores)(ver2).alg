algoritmo "semnome"
var
   selecao: vetor[1..100] de inteiro
   i,j,num,v,aux:inteiro
   res:caractere
inicio
      i <- 1
      v <- 1
      limpatela
      escreva("Digite um número: ")
      leia(num)
      selecao[i] <- num
      
      REPITA
      i <- i + 1
      v <- v + 1
      limpatela
      escreva("Digite um número: ")
      leia(num)

      selecao[i] <- num
      
      escreval("Quer digitar outro?  [S/N]")
      leia(res)
      ATE(res="n")
      
      para i <- 1 ate v - 1 faca
             para j <- i + 1 ate v faca
                    se selecao[i] > selecao[j] entao
                         aux <- selecao[j]
                         selecao[j] <- selecao[i]
                         selecao[i] <- aux
                    fimse
             fimpara
      fimpara
      
      escreva("A sequência em ordem crescente dos valores digitados é:")
      
      para i <- 1 ate v faca
             escreva(selecao[i])
      fimpara
fimalgoritmo
