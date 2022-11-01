Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
nome :caractere
peso , altura ,imc :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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