Algoritmo "IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome :caractere
peso , altura ,imc :real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva ("Digite seu nome: ")
leia (nome)
escreva ("Digite sua altura: ")
leia (altura)
escreva ("Digite e peso: ")
leia (peso)
 imc <- peso/(altura*altura)
Escreva ("Nome: ", nome, " Altura: ", altura, " Peso: ", peso, "Kg")
escreva (" IMC: ", imc)

Fimalgoritmo