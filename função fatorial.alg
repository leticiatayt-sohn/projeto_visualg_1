algoritmo "funcaofatorial"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações 
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
escreval ("Digite um número:")
leia (N)
F <- Fatorial(N)
escreval ("O valor de ", N, "! e igual a ", F)
// Seção de Comandos 
fimalgoritmo
