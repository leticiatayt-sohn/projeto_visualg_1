algoritmo "vetorespares"
// Fun��o :
// Autor :
// Data : 12/04/2020
// Se��o de Declara��es 
var
  val: vetor [1..7] de inteiro
  i, totpar: inteiro
inicio
totpar <- 0
  para i <- 1 ate 7 faca
   escreva ("Digite o ", i, "� valor: ")
   leia (val[i])
    se (val[i] % 2 = 0) entao
    totpar <- totpar + 1
    fimse
  fimpara
escreval ("O total de pares foi ", totpar)

para i <- 1 ate 7 faca
 se (val[i] % 2 = 0) entao
 escreval ("Valor par na posi��o ", i, "�")
 fimse
fimpara
// Se��o de Comandos 
fimalgoritmo
