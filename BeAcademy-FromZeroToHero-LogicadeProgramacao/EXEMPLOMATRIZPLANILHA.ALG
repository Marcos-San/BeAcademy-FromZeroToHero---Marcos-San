Algoritmo "ExemploMatrizPlanilha"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Se??o de Declara??es das vari?veis 
   numeros: vetor [1..5,1..4] de inteiro //vetor[linhas,colunas]
   soma: vetor [1..4] de inteiro
   soma1: vetor [1..5] de inteiro
   l, c, sc, sl  : inteiro //indice l para linhas e c para colunas
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para l <- 1 ate 4 faca
        c <- 1
         escreva ("Digite o numero da posi??o ", l, "-" ,c, " :")
         leia(numeros[l])

        para c <- 2 ate 3 faca
             escreva ("Digite o numero da posi??o ", l, "-" ,c, " :")
             leia (numeros[l,c])

        fimpara
   fimpara
   para l <- 1 ate 4 faca
        para c <- 1 ate 3 faca
         para sl <- 1 ate 4 faca
            se ( l = 1) entao
                  soma[sl] <- numeros[l,c] + soma[sl]

            fimse
         fimpara
       fimpara
  fimpara
   para l <- 1 ate 4 faca
        para c <- 1 ate 3 faca
         para sc <- 1 ate 5 faca
            se ( c = 1) entao
                  soma1[sc] <- numeros[c] + soma1[sc]

            fimse
         fimpara

       fimpara
  fimpara
         escreval ("--Planilha--")
         para l <- 1 ate 4 faca
              se (l = l) entao
                 escreva (numeros[l], "    ")
              fimse

              para c <- 2 ate 3 faca
                   escreva (numeros[l,c], "     ")

              fimpara

              escreva (soma[sl])
              escreval (" ")
         fimpara

              para sc <- 1 ate 3 faca
                   escreva (soma1[sc])

                   escreva ("    ")

              fimpara


Fimalgoritmo