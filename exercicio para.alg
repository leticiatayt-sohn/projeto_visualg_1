algoritmo "PARA EXERCICIO 2"
// Fun��o :
// Autor :
// Data : 10/04/2020
// Se��o de Declara��es 
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
ESCREVAL ("A soma dos numeros digitados � ", soma)
escreval ("A m�dia dos n�meros digitados � ", media)
escreval ("Os numeros que s�o divisores por 5 � ", d5)
escreval ("Os n�meros nulos s�o ", nulos)
escreval ("A soma dos n�meros pares digitados �", somapar)
fimalgoritmo
