Algoritmo "ExemploVetorNomesNotas"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis 
alunos: vetor [1..3] de caractere
notas: vetor [1..3] de real
i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para i<- 1 ate 3 faca //la?o de cadastro
        escreva ("Digite o nome do ", i , "? aluno: ")
        leia (alunos[i])
        escreva ("Digite a nota do ", i , "? aluno: ")
        leia (notas[i])
   fimpara
   para i<-1 ate 3 faca //la?o de impress?o
        escreval (alunos[i], " obteve a nota: ", notas[i])
   fimpara

Fimalgoritmo