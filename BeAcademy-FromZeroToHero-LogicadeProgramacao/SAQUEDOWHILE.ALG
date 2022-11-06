Algoritmo "SaqueDoWhile"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis 
saldo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 1000
   repita
      escreval ("Saque de R$ 150 realizado")
      saldo <- saldo-150
      escreval ("Saldo restante: ", saldo)
   ate saldo < 150
       escreval ("--Saldo insuficiente--")
       escreval ("Saldo restante: ", saldo)
Fimalgoritmo