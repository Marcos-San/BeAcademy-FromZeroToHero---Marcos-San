Algoritmo "Calculadorabasica"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
   numero1, numero2 : real;
   operacao : caractere;
   resultado : real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite o primeiro numero: ")
   leia (numero1)
   escreva ("Digite a opera??o: ")
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
      escreva ("Opera??o invalida! Escolha + ou - ")
   senao
   escreva ("Resultado: ", resultado)
   fimse
Fimalgoritmo