Algoritmo "semnome"
//
Var
   Nota : vetor[1..3] de inteiro
   i, Soma : inteiro
   Media : Real

Inicio

   Para i de 1 ate 3 faca
      Escreva ("Escreva um número: ")
      Leia (Nota[i])
      Soma <- Soma + Nota[i]
      Limpatela
   Fimpara

   Para i de 1 ate 3 faca
      Escreval("Nota ", i ,"º: ", Nota[i])
   Fimpara
   
   Media <- Soma/i
   
   Escreval("Média :", Media)








Fimalgoritmo