Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
   vet : vetor [1..10] de inteiro
   i:inteiro


Inicio
      Escreval ("Prenchendo o vetor...")
        Para i de 1 ate 10 passo 1 faca
             Escreva ("Digite um numero: ")
             leia (vet[i])
        Fimpara
        
        Escreval ("Exibindo o vetor...")
          Para i de 1 ate 10 passo 1 faca
             Escreval ("Posi��o",i, ":", vet[i])
          Fimpara
          
          Escreval (vet[2])

Fimalgoritmo