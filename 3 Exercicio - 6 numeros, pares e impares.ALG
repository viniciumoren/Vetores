Algoritmo "semnome"
//
Var
   Nota : vetor[1..5] de inteiro
   i, MaiorNota, MenorNota : inteiro


Inicio

   MenorNota <- 9999999

   Para i de 1 ate 5 faca
      Escreva ("Escreva um número: ")
      Leia (Nota[i])

      Limpatela

      Se Nota[i] > MaiorNota entao
         MaiorNota <- Nota[i]
      Fimse

      Se Nota[i] < MenorNota entao
         MenorNota <- Nota[i]
      Fimse

   Fimpara
   
   Para i de 1 ate 5 faca
      Escreval ("Nota ",i,"º: ",Nota[i])
   Fimpara

   Escreval("Maior nota: ", MaiorNota)
   Escreval("Menor nota: ", MenorNota)

Fimalgoritmo