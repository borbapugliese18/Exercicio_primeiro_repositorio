algoritmo "semnome"
var
   v: vetor[1..5] de inteiro
   i,j,aux,min:inteiro
inicio
      para i <- 1 ate 5 faca
             leia(v[i])
      fimpara
      
      para i <- 1 ate 4 faca
           min <- i
             para j <- i + 1 ate 5 faca
                    se v[j] < v[min] entao
                         min <- j
                    fimse
             fimpara
             aux <- v[min]
             v[min] <- v[i]
             v[i] <- aux
      fimpara
      
      para i <- 1 ate 5 faca
             escreva(v[i])
      fimpara
      
fimalgoritmo
