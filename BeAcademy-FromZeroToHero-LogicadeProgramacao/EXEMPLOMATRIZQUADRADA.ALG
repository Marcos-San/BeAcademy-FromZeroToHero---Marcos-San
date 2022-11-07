Algoritmo "ExemploMatrizQuadrada"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis 
   numeros: vetor [1..3,1..3] de inteiro //vetor[linhas,colunas]
   l, c, soma, soma2 : inteiro //indice l para linhas e c para colunas
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para l <- 1 ate 3 faca
        c <- 1
         escreva ("Digite o ", l, "º numero da coluna ", c, " :")
         leia(numeros[l])

        para c <- 2 ate 3 faca
             escreva ("Digite o ", l, "º numero da coluna ", c, " :")
             leia (numeros[l,c])

        fimpara
   fimpara
   soma <-0
   para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
         se (l = c) entao
         soma <- numeros[l,c] + soma
         
         fimse
       fimpara
  fimpara
   para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
         se ((l+c)=4) entao
         soma2 <- numeros[l,c] + soma2

         fimse
       fimpara
  fimpara
         escreval ("--Soma da Diagonal--")
         escreval ("Soma da Diagonal Principal: ", soma)
         escreval ("Soma da Diagonal Secundária: ", soma2)
Fimalgoritmo