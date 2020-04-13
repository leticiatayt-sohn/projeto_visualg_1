algoritmo "caso"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
Doacao: inteiro
valor: inteiro

inicio
Escreval ("[1] para doar R$ 10")
Escreval ("[2] para doar R$ 25")
Escreval ("[3] para doar R$ 50")
Escreval ("[4] para doar outros valores")
Escreval ("[5] para cancelar")
leia (doacao)
escolha doacao
caso 1
valor <-10
caso 2
valor <-25
caso 3
valor <-50
caso 4
escreval ("Qual o valor da doação?")
leia (valor)
caso 5
valor <-0
fimescolha
escreval ("Sua doação foi de R$", valor)

// Seção de Comandos 
fimalgoritmo
