algoritmo "REPITA"
// Fun��o :
// Autor :
// Data : 10/04/2020
// Se��o de Declara��es 
var
CONTADOR, FATORIAL, NUMERO: inteiro
Resp: caractere
inicio
repita
 escreval ("Digite um n�mero")
 Leia (NUMERO)
 CONTADOR <- NUMERO
 FATORIAL <- 1
  repita
  FATORIAL <- FATORIAL*CONTADOR
  CONTADOR <- CONTADOR -1
  ate CONTADOR < 1
   escreval ("O valor do fatorial de ", NUMERO, " � igual a ", FATORIAL)
   escreval ("Voc� deseja continuar? [S/N]")
   Leia (Resp)
   limpatela
   ate (Resp = "N")
fimalgoritmo
