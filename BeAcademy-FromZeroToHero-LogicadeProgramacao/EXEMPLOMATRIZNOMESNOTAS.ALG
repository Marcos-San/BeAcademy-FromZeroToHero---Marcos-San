Algoritmo "ExemploMatrizNomesNotas"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis 
   alunos: vetor [1..3] de caractere
   notas: vetor [1..3,1..2] de real //vetor[linhas,colunas]
   l, c : inteiro //indice l para linhas e c para colunas

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para l <- 1 ate 3 faca //la?o para cadastro das linhas
        escreva ("Digite o NOME do ", l , "? aluno: ")
        leia (alunos[l])
             para c <- 1 ate 2 faca //la?o de cadastro das colunas
                  escreval ("Digite a ", c , "? nota do ", l, "? aluno: ")
                  leia (notas[l , c])
             fimpara
   fimpara
   
   escreval ("Dados dos Alunos")
   para l <- 1 ate 3 faca //la?o das linhas
        escreva ("NOME do ", l , "? aluno: ", alunos[l])
             para c <- 1 ate 2 faca //la?o das colunas
                  escreva (c, "?Nota: ", notas[l , c])
             fimpara
   fimpara
Fimalgoritmo