Algoritmo "semnome"
//
Var
   Valores : vetor [1..5] de Inteiro
   Sensor : Inteiro
   i:inteiro
Inicio

   Sensor <- 1
   Enquanto Sensor > 0 faca
      Para i de 1 ate 5 faca

         Sensor <- Valores[i]

         Escreval ("Digite um valor:")
         leia (Valores[i])

         Se Valores[i] < 0 entao
            Valores[i] <-0
         fimse
      Fimpara
   FimEnquanto

   Para i de 1 ate 5 faca

      Se Valores[i] <> 0 entao
         Escreva (Valores[i])

      Fimse

   Fimpara




Fimalgoritmo