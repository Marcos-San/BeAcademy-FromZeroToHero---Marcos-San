Algoritmo "ExemploSE"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
nome : caractere;
salario : real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o nome: ")
   leia (nome)
   escreva ("Digite o salario: ")
   leia (salario)
   se (salario>1200) entao
      escreval (nome, " seu salário é maior que o salário minimo!!!")
 senao
      se (salario=1200) entao
         escreval (nome, " seu salário é igual ao salário minimo!!!")
     senao
        escreval(nome, " seu salário é menor que o salário minimo!!!")
   fimse
      fimse
Fimalgoritmo