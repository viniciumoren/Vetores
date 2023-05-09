Algoritmo "semnome"
//
Var
   Nota : vetor[1..4] de inteiro
   i, Soma : inteiro
   Media : Real

Inicio

   Para i de 1 ate 4 faca
      Escreva ("Escreva um número: ")
      Leia (Nota[i])
      Soma <- Soma + Nota[i]
      Limpatela
   Fimpara

   Para i de 1 ate 4 faca
      faca
      Escreval("Nota ", i ,"º: ", Nota[i])
   Fimpara

   Media <- Soma/i

   Se Media >=7 entao
      Escreval("Aluno Aprovado")
   Fimse

   Se Media < 5 entao
      Escreval("Aluno Reprovado")
   Fimse

   Se (Media < 7) e (Media >= 5) entao
      Escreval ("Aluno Recuperação")
   Fimse

   Escreval("Média :", Media)
   
Fimalgoritmo