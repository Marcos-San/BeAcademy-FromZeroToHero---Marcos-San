Algoritmo "SaqueDoWhile"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis 
saldo : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   saldo <- 1000
   repita
      escreval ("Saque de R$ 150 realizado")
      saldo <- saldo-150
      escreval ("Saldo restante: ", saldo)
   ate saldo < 150
       escreval ("--Saldo insuficiente--")
       escreval ("Saldo restante: ", saldo)
Fimalgoritmo