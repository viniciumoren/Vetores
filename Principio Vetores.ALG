Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
             Escreval ("Posição",i, ":", vet[i])
          Fimpara
          
          Escreval (vet[2])

Fimalgoritmo