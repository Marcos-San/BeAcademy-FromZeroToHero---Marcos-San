Algoritmo "4OperacoesMatematicas"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
numero1, numero2 : real
j : caractere

Inicio
// Crie um programa que realize as 4 operações matemáticas apartir de dois
//numeros que serão digitados
       escreval ("Digite o primeiro numero: ")
       leia (numero1)
       escreval ("Digite o segundo numero: ")
       leia (numero2)
       escreval ("Soma= ", (numero1+numero2))
       escreval ("Subtração= ", (numero1-numero2))
       escreval ("Multiplicação= ", (numero1*numero2))
       escreval ("Divisão= ", (numero1/numero2))
       escreval ("Deseja realiza calculo novamente: s/n")
       leia (j)
    enquanto j = "s" faca
       escreval ("Digite o primeiro numero: ")
       leia (numero1)
       escreval ("Digite o segundo numero: ")
       leia (numero2)
       escreval ("Soma= ", (numero1+numero2))
       escreval ("Subtração= ", (numero1-numero2))
       escreval ("Multiplicação= ", (numero1*numero2))
       escreval ("Divisão= ", (numero1/numero2))
       escreval ("Deseja realiza calculo novamente: s/n")
       leia (j)
       
    fimenquanto
Fimalgoritmo