Algoritmo "ImprimindoRepitaAteBreak"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
j : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Imprimindo de 1 a 10 Repita Ate:")
   j <- 1
   repita
         escreval (j)
         j <- j+1
         se j=5 entao
            interrompa
         fimse
   ate j >10
   escreval ("Executando ap?s um INTERROMPA j= ",j)
Fimalgoritmo