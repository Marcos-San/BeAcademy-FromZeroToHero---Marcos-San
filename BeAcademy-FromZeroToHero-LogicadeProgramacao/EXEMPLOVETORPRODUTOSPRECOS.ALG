Algoritmo "ExemploVetorProdutosPrecos"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis
produtos: vetor [1..10] de caractere
precos: vetor [1..10] de real
i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i<- 1 ate 10 faca //la?o de cadastro
        escreva ("Digite o nome do ", i , "? produto: ")
        leia (produtos[i])
        escreva ("Digite o pre?o do ", i , "? produto: ")
        leia (precos[i])
   fimpara
   para i<-1 ate 10 faca //la?o de impress?o
        escreval (produtos[i], " Pre?o: ", precos[i])
   fimpara

Fimalgoritmo