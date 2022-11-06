Algoritmo "ExemploVetorMediaNotas"
// Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis
nome : caractere
notas: vetor [1..2] de real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o nome do aluno: ")
        leia (nome)
   para i<- 1 ate 2 faca //laço de cadastro
        escreva ("Digite a ", i , "ª nota do aluno: ")
        leia (notas[i])
   fimpara
   se (((notas[i] + notas[i])/2) >= 6) entao
       escreval ("Aluno ", nome , " foi aprovado")
   senao
       escreval ("Aluno ", nome , " foi reprovado")
   fimse
Fimalgoritmo