Algoritmo "ExemploVetorMediaNotas"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis
nome : caractere
notas: vetor [1..2] de real
i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva ("Digite o nome do aluno: ")
        leia (nome)
   para i<- 1 ate 2 faca //la?o de cadastro
        escreva ("Digite a ", i , "? nota do aluno: ")
        leia (notas[i])
   fimpara
   se (((notas[i] + notas[i])/2) >= 6) entao
       escreval ("Aluno ", nome , " foi aprovado")
   senao
       escreval ("Aluno ", nome , " foi reprovado")
   fimse
Fimalgoritmo