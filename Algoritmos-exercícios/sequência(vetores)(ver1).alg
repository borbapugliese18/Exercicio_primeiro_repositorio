algoritmo "semnome"
var
   vet: vetor[1..10] de inteiro
   i,j,aux:inteiro
inicio
      para i <- 1 ate 5 faca
           escreva("Digite um número:")
           leia(vet[i])
      fimpara
      
      para i <- 1 ate 4 faca
             para j <- i + 1 ate 5 faca
                  se vet[i] > vet[j] entao
                     aux <- vet[i]
                     vet[i] <- vet[j]
                     vet[j] <- aux
                  fimse
             fimpara
      fimpara
      
      para i <- 1 ate 10 faca
           escreva(vet[i])
      fimpara
fimalgoritmo
