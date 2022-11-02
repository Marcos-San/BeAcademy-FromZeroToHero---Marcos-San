Algoritmo "SaqueDeposito"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis
saldo, operacao, valor : real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 500;
   escreval ("1 para deposito.")
   escreval ("2 para saque.")
   escreval ("Escolha uma opção: ")
   leia (operacao)
   escreval ("digite o valor: ")
   leia (valor)
   se (operacao=1) entao
      escreval ("Saldo inicial: ", saldo)
      escreval ("Valor do deposito: ", valor)
      escreval ("Saldo atual: ", (saldo+valor))
 senao
     se ((operacao=2) e (valor<=saldo) ) entao
      escreval ("Saldo inicial: ", saldo)
      escreval ("Valor do saque: ", valor)
      escreval ("Saldo atual: ", (saldo-valor))
   senao
        escreval ("Opção invalida ou saldo na conta insuficiente!")
        escreval ("Saldo atual: ", saldo)
      fimse
   fimse

Fimalgoritmo