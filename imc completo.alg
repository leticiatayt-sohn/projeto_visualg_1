algoritmo "IMC"
// Função :
// Autor :
// Data : 06/04/2020
// Seção de Declarações 
var
 P: real
 A: real
 S: real
inicio
Escreval ("-----------------")
Escreval ("PERSONAL GUSTAVO")
Escreval ("-----------------")
Escreval ("Digite seu peso (xx - kg)")
Leia (P)
Escreval ("Digite sua Altura (x.xx - mt)")
Leia (A)
S <- P/(A^2)
escreval ("Seu IMC é ", S:5:2)
 se (S < 17) entao
 Escreval ("Muito abaixo do peso)
 senao
  se (S >= 17) e (S < 18.5) entao
  Escreval ("Abaixo do peso")
  senao
   se (S >= 18.5) e (S < 25) entao
   Escreval ("Peso Ideal")
   senao
    se (S >= 25) e (S < 30) entao
    Escreval ("sobrepeso")
    senao
     se (S >= 30) e (S < 35) entao
     escreval ("Obesidade")
     senao
      se (S >= 35) e (S < 40) entao
      Escreval ("Obesidade Severa")
      senao
       se (S > 40) entao
       Escreval ("Obesidade Mórbida")
       fimse
      fimse
     fimse
    fimse
   fimse
  fimse
 fimse

fimalgoritmo
