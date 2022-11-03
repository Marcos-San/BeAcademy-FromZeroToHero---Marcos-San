Algoritmo "OperacaodeBanco"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
operacao : caractere;
saldo, valor : real;
banco, agencia, conta : caractere;
j, quantidade : inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 500;
   escreval ("Digite a quantidade de operações: ")
   leia (quantidade)
   para j de 1 ate quantidade faca
      escreval ("1 para Depósito")
      escreval ("2 para Saque")
      escreval ("3 para Transferência")
      escreval ("Digite qual operação deseja realizar: ")
      leia (operacao)
      escreva ("Digite o valor: ")
      leia (valor)
      se (valor>saldo) entao
         Escreval ("Saldo insuficiente!")
         Escreval ("Saldo atual: ", saldo)
      senao
         escolha operacao
          caso "1"
               escreval ("Saldo inicial: ", saldo)
               escreval ("Valor do deposito: ", valor)
               escreval ("Saldo atual: ", (saldo+valor))
          caso "2"
               escreval ("Saldo inicial: ", saldo)
               escreval ("Valor do saque: ", valor)
               escreval ("Saldo atual: ", (saldo-valor))
          caso "3"
               escreval ("Digite nome do banco: ")
               leia (banco)
               escreval ("Digite a agencia: ")
               leia (agencia)
               escreval ("Digite a numero da conta: ")
               leia (conta)
               escreval ("--Tranferencia realizada para: ")
               escreval ("Banco: ", banco)
               escreval ("Agencia: ", agencia)
               escreval ("Conta: ", conta)
               escreval ("Saldo inicial: ", saldo)
               escreval ("Valor da transferencia: ", valor)
               escreval ("Saldo atual: ", (saldo-valor))
          outrocaso
               escreval ("Opção invalida!")
         fimescolha
      fimse
   fimpara
Fimalgoritmo