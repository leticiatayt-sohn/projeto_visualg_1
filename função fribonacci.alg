algoritmo "parametro"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
 i, t1, t2, t3: inteiro

funcao proximofribonacci (var n1, n2: inteiro): inteiro
var
n3: inteiro
inicio
n3 <- n1 + n2
n1 <- n2
n2 <- n3
retorne n3

fimfuncao
inicio

t1 <- 0
escreval (t1)
T2 <- 1
escreval (t2)
 para i <- 3 ate 10 faca
 t3 <- proximofribonacci (t1, t2)
 escreval (t3)
 fimpara
fimalgoritmo
