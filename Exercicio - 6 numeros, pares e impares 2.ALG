Algoritmo "semnome"
//
Var
   Nota : vetor[1..6] de inteiro
   i, Pares, Impares : inteiro


Inicio

   Para i de 1 ate 6 faca
      Escreva ("Escreva um número: ")
      Leia (Nota[i])
      
      Se Nota[i]%2=0 entao
      Pares <- Pares + 1
      Fimse
      
      Se Nota[i]%2=1 entao
      Impares <- Impares + 1
      Fimse

      Fimpara
      
      Escreval ("Números pares: ", Pares)
      Escreval ("Número Impares: ", Impares)



Fimalgoritmo