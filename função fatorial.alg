algoritmo "funcaofatorial"
// Fun��o :
// Autor :
// Data : 12/04/2020
// Se��o de Declara��es 
var
N, F: inteiro

funcao Fatorial (v: inteiro): inteiro
var c, r: inteiro
inicio
 R<- 1
 para c<- 1 ate v faca
 R <- R * c
 
 fimpara
  retorne R
fimfuncao

inicio
escreval ("Digite um n�mero:")
leia (N)
F <- Fatorial(N)
escreval ("O valor de ", N, "! e igual a ", F)
// Se��o de Comandos 
fimalgoritmo
