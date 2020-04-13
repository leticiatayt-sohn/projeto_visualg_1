algoritmo "REPITA"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
CONTADOR, FATORIAL, NUMERO: inteiro
Resp: caractere
inicio
repita
 escreval ("Digite um número")
 Leia (NUMERO)
 CONTADOR <- NUMERO
 FATORIAL <- 1
  repita
  FATORIAL <- FATORIAL*CONTADOR
  CONTADOR <- CONTADOR -1
  ate CONTADOR < 1
   escreval ("O valor do fatorial de ", NUMERO, " é igual a ", FATORIAL)
   escreval ("Você deseja continuar? [S/N]")
   Leia (Resp)
   limpatela
   ate (Resp = "N")
fimalgoritmo
