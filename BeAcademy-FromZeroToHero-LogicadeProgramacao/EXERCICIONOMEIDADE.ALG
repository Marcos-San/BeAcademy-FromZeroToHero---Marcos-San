Algoritmo "ExercicioNomeIdade"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
nome : caractere;
idade : real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o nome: ")
leia (nome)
Escreva ("Digite a Idade: ")
leia (idade)
escreval ("Nome: " + nome)
escreval ("Idade: ", idade)
escreval ("Idade maior que 18 anos: ", (idade>18))
escreval ("Idade e diferente que 25: ", (idade=25))
escreval ("Idade e diferente que 25 E o nome e igual a Marcos: ", (idade<>25) e (nome="marcos"))
escreval ("Idade e diferente que 25 OU o nome e igual a Marcos: ", (idade<>25) ou (nome="marcos"))
escreval ("Idade dividida por 2 e igual a ZERO: ", ((idade%2)=0))
Fimalgoritmo