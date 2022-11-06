Algoritmo "ExemploVetorNomesNotas"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis 
alunos: vetor [1..3] de caractere
notas: vetor [1..3] de real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i<- 1 ate 3 faca //laço de cadastro
        escreva ("Digite o nome do ", i , "º aluno: ")
        leia (alunos[i])
        escreva ("Digite a nota do ", i , "º aluno: ")
        leia (notas[i])
   fimpara
   para i<-1 ate 3 faca //laço de impressão
        escreval (alunos[i], " obteve a nota: ", notas[i])
   fimpara

Fimalgoritmo