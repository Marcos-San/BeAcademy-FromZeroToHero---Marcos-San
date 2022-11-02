Algoritmo "ClassifiqueIdade"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
idade : real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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