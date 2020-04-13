algoritmo "torneio de futebol"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações 
var
  time: vetor[1..3] de caractere
  t: caractere
  tot, c, i, j: inteiro
inicio
tot <- 0
  para c <- 1 ate 3 faca
  escreval ("Digite o nome do time?")
  leia (t)
  fimpara
  
  limpatela
  
  para i <- 1 ate 3 passo 3 faca
  para j <- i+1 ate 3 faca
  escreval (time[i], " x ", time[j])
  fimpara
  fimpara
  
  para i <- 2 ate 3 passo 2 faca
  para j <- i-1 ate 3 passo 2 faca
  escreval (time[i], " x ", time[j])
  fimpara
  fimpara
  
  para i <- 3 ate 3 faca
  para j <- i-2 ate 2 faca
  escreval (time[i], " x ", time[j])
  fimpara
  fimpara
  
fimalgoritmo
