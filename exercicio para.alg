algoritmo "PARA EXERCICIO 2"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
 N: INTEIRO
 SOMA, SOMAPAR, D5, NULOS: INTEIRO
 MEDIA: REAL
 
inicio
SOMA <-0
SOMAPAR <- 0
D5 <- 0
NULOS <- 0
PARA N <- 1 ATE 5 FACA
ESCREVAL ("DIGITE UM NUMERO")
LEIA (N)
 SOMA <- SOMA + N
 MEDIA <- SOMA/2
  SE (N % 5 = 0) ENTAO
  D5 <- D5 + 1
  FIMSE
    SE (N = 0) ENTAO
    NULOS <- NULOS + 1
    FIMSE
      SE (N % 2 = 0) ENTAO
      SOMAPAR <- SOMAPAR + N
      FIMSE
FIMPARA
ESCREVAL ("A soma dos numeros digitados é ", soma)
escreval ("A média dos números digitados é ", media)
escreval ("Os numeros que são divisores por 5 é ", d5)
escreval ("Os números nulos são ", nulos)
escreval ("A soma dos números pares digitados é", somapar)
fimalgoritmo
