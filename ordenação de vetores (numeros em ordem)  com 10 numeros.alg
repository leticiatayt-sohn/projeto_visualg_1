algoritmo "ordenacaovetor"
// Fun��o :
// Autor :
// Data : 12/04/2020
// Se��o de Declara��es 
var
 vet: vetor[1..10] de inteiro
 i, j: inteiro
 aux: inteiro
 
inicio
 para i <- 1 ate 10 faca
  escreva ("Digite um valor: ")
  leia (vet[i])
 fimpara
 
 para i <- 1 ate 9 faca
   para j <- i+1 ate 10 faca
    se (vet[i] > vet[j]) entao
       aux <- vet[i]
       vet[i] <- vet[j]
       vet[j] <- aux
    fimse
   fimpara
   fimpara
   
   para i <- 1 ate 10 faca
   escreva ("(", vet[i], ")")
   fimpara
// Se��o de Comandos 
fimalgoritmo
