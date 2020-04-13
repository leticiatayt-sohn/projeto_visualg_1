algoritmo "REPITA"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
cor: inteiro
IDADE: inteiro
CASTANHO, LOIRO: INTEIRO
NOME, SEXO, cabelo, preto, ruivo, resp: caractere
inicio
repita
 escreval ("Qual o seu nome?")
 Leia (NOME)
 escreval ("Qual a sua Idade?")
 Leia (IDADE)
 escreval ("Qual seu sexo? [M/F]")
 Leia (sexo)
 escreval ("Qual a cor do cabelo?")
 escreval ("[1] Preto")
 escreval ("[2] Castanho")
 escreval ("[3] Loiro")
 escreval ("[4] Ruivo")
 leia (cor)
    se (sexo = "M") e (cor = 2) e (Idade > 18) entao
    castanho <- castanho +1
    fimse
     se (sexo= "F") e (cor = 3) e (idade >=25) e (idade <= 30) entao
     loiro <- loiro +1
     fimse
   escreval ("Você deseja continuar? [S/N]")
   Leia (Resp)
   limpatela
   ate (Resp = "N")
 escreval ("-----------------")
 escreval ("RESULTADO FINAL  ")
 ESCREVAL ("-----------------")
 escreval ("Homens com mais de 18 anos e com cabelo castanho: ", castanho)
 escreval (" Mulheres entre 25 a 30 anos e com cabelo loiro: ", Loiro)

fimalgoritmo
