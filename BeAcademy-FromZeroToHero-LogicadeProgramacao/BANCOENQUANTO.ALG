Algoritmo "BancoEnquanto"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
operacao, c: caractere;
saldo, valor : real;
banco, agencia, conta, nome : caractere;
j, quantidade : inteiro;

Inicio
// Crie um programa que permita o usuário escolher a operação que deseja
//realizar deposito, saque, transferencia ou emprestimo em seguida solicite os
//dados para concretizar a operação, imprima o nome da operação feita e os
//dados referentes a ela deposito no banco Bom, agencia 12-3, conta 1234-5,
//pra quem Marcos Monteiro valor inicial 1000, deposito 500 e saldo atual 1500
//Emprestimo  valor do emprestimo taxa juros
      j <- 1
      enquanto j = 1 faca
         saldo <- 500;
         escreval ("1 para Depósito")
         escreval ("2 para Saque")
         escreval ("3 para Transferência")
         escreval ("4 para Emprestimo")
         escreval ("Digite qual operação deseja realizar: ")
         leia (operacao)
         escreva ("Digite o valor: ")
         leia (valor)
         se ((valor>saldo) e (operacao="2")) entao
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
                  escreval ("Digite nome do destinatario: ")
                  leia (nome)
                  escreval ("Digite nome do banco: ")
                  leia (banco)
                  escreval ("Digite a agencia: ")
                  leia (agencia)
                  escreval ("Digite a numero da conta: ")
                  leia (conta)
                  escreval ("--Tranferencia realizada para: ")
                  escreval ("Nome do titular da conta: ", nome)
                  escreval ("Banco: ", banco)
                  escreval ("Agencia: ", agencia)
                  escreval ("Conta: ", conta)
                  escreval ("Saldo inicial: ", saldo)
                  escreval ("Valor da transferencia: ", valor)
                  escreval ("Saldo atual: ", (saldo-valor))
             caso "4"
                  escreval ("--Emprestimo Autorizado--")
                  escreval ("Valor do Emprestimo: ", valor)
                  escreval ("Taxa de juros 5%: ", (valor*0.05))
                  escreval ("Saldo inicial: ", saldo)
                  escreval ("Divida do Emprestimo: ", (valor+(valor*0.05)))
                  escreval ("Saldo atual: ", (saldo+valor))
             outrocaso
                  escreval ("Opção invalida!")
            fimescolha
         fimse
         escreval ("Deseja realizar outra operação s/n:")
         leia (c)
         se (c = "n") entao
           j <- 0
         fimse
       fimenquanto
Fimalgoritmo