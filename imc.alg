algoritmo "semnome"
// Função :
// Autor :
// Data : 05/04/2020
// Seção de Declarações 
var
   P: real
   A: real
   S: real
   T: real
   Sub: real
   Peit: real
   Am: real
   Ab: real
   Sup: real
   C: real
   DC: real
   I: real
   G: real
   Q: real
   Cin: real
   RCQ: real
inicio
Escreval ("Digite o peso:")
Leia (P)
Escreval ("Digite a altura:")
Leia (A)
Escreval ("Digite a Idade")
Leia (I)
Escreval ("Digite Dobra Tricipital:")
Leia (T)
Escreval ("Digite Dobra Subescapular:")
Leia (Sub)
Escreval ("Digite Dobra Peitoral:")
Leia (Peit)
Escreval ("Digite Dobra Axilar Média:")
Leia (Am)
Escreval ("Digite Dobra Abdominal:")
Leia (Ab)
Escreval ("Digite Dobra Suprailíca:")
Leia (Sup)
Escreval ("Digite Dobra Coxa:")
Leia (C)
Escreval ("Digite Medida do Quadril")
Leia (Q)
Escreval ("Digite Medida da Cintura")
Leia (Cin)
S <- P/A^2
DC <- 1.112-(0.00043499*(T+Sub+Peit+Am+Ab+Sup+c))+(0.0000055*(T+Sub+Peit+Am+Ab+Sup+c))*(2)-(0.00028826*I)
G <- ((4.95/DC)-4.50)*100
RCQ <- (Cin/Q)
Escreval ("Seu IMC é ", S, "E seu % de gordura é ", G, " Seu RQC é ", RCQ)



fimalgoritmo
