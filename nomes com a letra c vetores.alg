algoritmo "soComC"
// Fun��o :
// Autor :
// Data : 12/04/2020
// Se��o de Declara��es 
var
 nome: caractere
 soc: vetor[1..10] de caractere
 c, tot: inteiro
 
inicio
tot <- 0
para c <- 1 ate 10 faca
 escreva ("Digite seu nome: ")
 leia(nome)
 se (copia(maiusc(nome), 1, 1) = "C") entao
 tot <- tot + 1
 soc[tot] <- nome
 fimse
 fimpara
 
 limpatela
 escreval ("Listgem final")
 
 para c<- 1 ate tot faca
 escreval (soc[c])
 fimpara
// Se��o de Comandos 
fimalgoritmo
