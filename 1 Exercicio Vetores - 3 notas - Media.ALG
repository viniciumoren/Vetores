Algoritmo "semnome"
//
Var
   Nota : vetor[1..3] de inteiro
   i, Soma : inteiro
   Media : Real

Inicio

   Para i de 1 ate 3 faca
      Escreva ("Escreva um n�mero: ")
      Leia (Nota[i])
      Soma <- Soma + Nota[i]
      Limpatela
   Fimpara

   Para i de 1 ate 3 faca
      Escreval("Nota ", i ,"�: ", Nota[i])
   Fimpara
   
   Media <- Soma/i
   
   Escreval("M�dia :", Media)








Fimalgoritmo