Algoritmo "ExercicioNomeIdade"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome : caractere;
idade : real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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