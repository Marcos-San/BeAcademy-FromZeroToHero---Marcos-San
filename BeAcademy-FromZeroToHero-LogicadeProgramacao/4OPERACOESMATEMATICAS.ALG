Algoritmo "4OperacoesMatematicas"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
numero1, numero2 : real
j : caractere

Inicio
// Crie um programa que realize as 4 opera??es matem?ticas apartir de dois
//numeros que ser?o digitados
       escreval ("Digite o primeiro numero: ")
       leia (numero1)
       escreval ("Digite o segundo numero: ")
       leia (numero2)
       escreval ("Soma= ", (numero1+numero2))
       escreval ("Subtra??o= ", (numero1-numero2))
       escreval ("Multiplica??o= ", (numero1*numero2))
       escreval ("Divis?o= ", (numero1/numero2))
       escreval ("Deseja realiza calculo novamente: s/n")
       leia (j)
    enquanto j = "s" faca
       escreval ("Digite o primeiro numero: ")
       leia (numero1)
       escreval ("Digite o segundo numero: ")
       leia (numero2)
       escreval ("Soma= ", (numero1+numero2))
       escreval ("Subtra??o= ", (numero1-numero2))
       escreval ("Multiplica??o= ", (numero1*numero2))
       escreval ("Divis?o= ", (numero1/numero2))
       escreval ("Deseja realiza calculo novamente: s/n")
       leia (j)
       
    fimenquanto
Fimalgoritmo