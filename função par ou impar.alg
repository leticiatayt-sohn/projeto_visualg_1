algoritmo "funcaoParImpar"
// Fun��o :
// Autor :
// Data : 12/04/2020
// Se��o de Declara��es 
var
N: inteiro
R: caractere

funcao parouimpar (v: inteiro): caractere
inicio
se (v%2 = 0) entao
retorne "PAR"
senao
retorne "IMPAR"
fimse


fimfuncao

inicio
escreval ("Digite um numero:")
leia (N)
R <- parouimpar (N)
escreval ("O numero ", N, " � um valor ", R)
// Se��o de Comandos 
fimalgoritmo
