Algoritmo "Calculadorabasica"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
   numero1, numero2 : real;
   operacao : caractere;
   resultado : real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o primeiro numero: ")
   leia (numero1)
   escreva ("Digite a operação: ")
   leia (operacao)
   escreva ("Digite o segundo numero: ")
   leia (numero2)
   escolha operacao
    caso "+"
     resultado := numero1 + numero2
    caso "-"
     resultado := numero1 - numero2
    outrocaso
     resultado := -1
     
   fimescolha
   se (resultado=-1) entao
      escreva ("Operação invalida! Escolha + ou - ")
   senao
   escreva ("Resultado: ", resultado)
   fimse
Fimalgoritmo