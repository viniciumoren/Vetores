Algoritmo "semnome"
//
Var
   Nota : vetor[1..6] de inteiro
   i : inteiro


Inicio

   Para i de 1 ate 6 faca

      Repita
         Escreva ("Escreva um número ",i,"º:")
         Leia (Nota[i])
         Limpatela
      Ate Nota[i]%2=0

   Fimpara

   Escreval ("Números pares")
   Escreval
   
   Para i de 6 ate 1 passo -1 faca
      Escreval ("Número",i,"º:", Nota[i])
   Fimpara


Fimalgoritmo