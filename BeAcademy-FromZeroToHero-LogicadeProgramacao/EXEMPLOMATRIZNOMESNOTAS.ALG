Algoritmo "ExemploMatrizNomesNotas"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis 
   alunos: vetor [1..3] de caractere
   notas: vetor [1..3,1..2] de real //vetor[linhas,colunas]
   l, c : inteiro //indice l para linhas e c para colunas

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para l <- 1 ate 3 faca //laço para cadastro das linhas
        escreva ("Digite o NOME do ", l , "º aluno: ")
        leia (alunos[l])
             para c <- 1 ate 2 faca //laço de cadastro das colunas
                  escreval ("Digite a ", c , "ª nota do ", l, "º aluno: ")
                  leia (notas[l , c])
             fimpara
   fimpara
   
   escreval ("Dados dos Alunos")
   para l <- 1 ate 3 faca //laço das linhas
        escreva ("NOME do ", l , "º aluno: ", alunos[l])
             para c <- 1 ate 2 faca //laço das colunas
                  escreva (c, "ªNota: ", notas[l , c])
             fimpara
   fimpara
Fimalgoritmo