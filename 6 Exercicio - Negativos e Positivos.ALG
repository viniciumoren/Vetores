Algoritmo "semnome"
//
Var
   Numero: vetor [1..10] de Real
   Soma, Negativos: Real
   i: Inteiro

Inicio
   Para i de 1 ate 10 faca

      Escreval ("Digite o número:")
      Leia (Numero[i])
      
      Limpatela

      Se Numero [i] >= 0 entao
         Soma <- Soma+ Numero[i]
      Fimse

      Se Numero [i] <0 entao
         Negativos <- Negativos + 1
      Fimse

   Fimpara

   Escreval("Soma dos números Positivos:",Soma)
   Escreval("Quantidades de Nº Negativos:",Negativos)

Fimalgoritmo