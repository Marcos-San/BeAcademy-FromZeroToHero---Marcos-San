Algoritmo "ExemploVetor"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis 
alunos : vetor[1..3] de caractere
i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para i<-1 ate 3 faca //la?o de cadastro
      escreva ("Digite o nome do ", i ,"? aluno:")
      leia (alunos[i])
   fimpara
   para i<-1 ate 3 faca //la?o de impress?o
      escreval ("Nome do ", i , "? aluno: ", alunos[i])
   fimpara

Fimalgoritmo