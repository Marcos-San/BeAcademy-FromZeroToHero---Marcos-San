Algoritmo "OperacaodeBanco"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
operacao : caractere;
saldo, valor : real;
banco, agencia, conta : caractere;
j, quantidade : inteiro;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   saldo <- 500;
   escreval ("Digite a quantidade de opera??es: ")
   leia (quantidade)
   para j de 1 ate quantidade faca
      escreval ("1 para Dep?sito")
      escreval ("2 para Saque")
      escreval ("3 para Transfer?ncia")
      escreval ("Digite qual opera??o deseja realizar: ")
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
               escreval ("Op??o invalida!")
         fimescolha
      fimse
   fimpara
Fimalgoritmo