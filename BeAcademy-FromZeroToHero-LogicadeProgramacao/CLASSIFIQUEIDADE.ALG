Algoritmo "ClassifiqueIdade"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
idade : real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite a idade: ")
   leia (idade)
   se (idade<18) entao
      escreval ("Menor de idade!")
 senao
      se ((idade>=18) e (idade<60)) entao
      escreval ("Adulto!")
    senao
         escreval ("Idoso!")
      fimse
   fimse

Fimalgoritmo