Algoritmo "ExemploMatrizQuadrada"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis 
   numeros: vetor [1..3,1..3] de inteiro //vetor[linhas,colunas]
   l, c, soma, soma2 : inteiro //indice l para linhas e c para colunas
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para l <- 1 ate 3 faca
        c <- 1
         escreva ("Digite o ", l, "? numero da coluna ", c, " :")
         leia(numeros[l])

        para c <- 2 ate 3 faca
             escreva ("Digite o ", l, "? numero da coluna ", c, " :")
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
         escreval ("Soma da Diagonal Secund?ria: ", soma2)
Fimalgoritmo