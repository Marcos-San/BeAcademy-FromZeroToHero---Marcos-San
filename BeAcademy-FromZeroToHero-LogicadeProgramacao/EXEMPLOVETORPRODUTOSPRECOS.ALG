Algoritmo "ExemploVetorProdutosPrecos"
// Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis
produtos: vetor [1..10] de caractere
precos: vetor [1..10] de real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i<- 1 ate 10 faca //laço de cadastro
        escreva ("Digite o nome do ", i , "º produto: ")
        leia (produtos[i])
        escreva ("Digite o preço do ", i , "º produto: ")
        leia (precos[i])
   fimpara
   para i<-1 ate 10 faca //laço de impressão
        escreval (produtos[i], " Preço: ", precos[i])
   fimpara

Fimalgoritmo