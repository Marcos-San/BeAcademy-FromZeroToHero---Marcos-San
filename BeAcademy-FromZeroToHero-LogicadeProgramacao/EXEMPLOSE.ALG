Algoritmo "ExemploSE"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome : caractere;
salario : real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite o nome: ")
   leia (nome)
   escreva ("Digite o salario: ")
   leia (salario)
   se (salario>1200) entao
      escreval (nome, " seu sal?rio ? maior que o sal?rio minimo!!!")
 senao
      se (salario=1200) entao
         escreval (nome, " seu sal?rio ? igual ao sal?rio minimo!!!")
     senao
        escreval(nome, " seu sal?rio ? menor que o sal?rio minimo!!!")
   fimse
      fimse
Fimalgoritmo