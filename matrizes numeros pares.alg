algoritmo "matriz par"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações 
var
  valores: vetor[1..3, 1..3] de inteiro
  l,c, totpar: inteiro
  
inicio
  para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
     escreva ("Digite o valor da posição [", l, ",", c, "]: ")
     leia (valores[l,c])
  fimpara
    fimpara
    
    escreval ()
    escreval ("MATRIZ")
    escreval ("---------------")
    totpar <- 0
    para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
      se (valores[l,c] % 2 = 0) entao
      escreva ("{", valores[l,c]:2, "}")
      totpar <- totpar + 1
      senao
      fimse
     escreva (valores[l,c]: 5)
     fimpara
     escreval ()
     fimpara
     
     escreva ("Ao todo foram digitados", totpar, " números pares")
     
fimalgoritmo
