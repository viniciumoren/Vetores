Algoritmo "semnome"
//
Var
   Nota : vetor[1..4] de inteiro
   i, Soma : inteiro
   Media : Real

Inicio

   Para i de 1 ate 4 faca
      Escreva ("Escreva um n�mero: ")
      Leia (Nota[i])
      Soma <- Soma + Nota[i]
      Limpatela
   Fimpara

   Para i de 1 ate 4 faca
      faca
      Escreval("Nota ", i ,"�: ", Nota[i])
   Fimpara

   Media <- Soma/i

   Se Media >=7 entao
      Escreval("Aluno Aprovado")
   Fimse

   Se Media < 5 entao
      Escreval("Aluno Reprovado")
   Fimse

   Se (Media < 7) e (Media >= 5) entao
      Escreval ("Aluno Recupera��o")
   Fimse

   Escreval("M�dia :", Media)
   
Fimalgoritmo