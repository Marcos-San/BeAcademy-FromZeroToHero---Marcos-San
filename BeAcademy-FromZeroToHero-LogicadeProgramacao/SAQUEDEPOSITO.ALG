Algoritmo "SaqueDeposito"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis
saldo, operacao, valor : real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   saldo <- 500;
   escreval ("1 para deposito.")
   escreval ("2 para saque.")
   escreval ("Escolha uma op??o: ")
   leia (operacao)
   escreval ("digite o valor: ")
   leia (valor)
    se (valor>saldo) entao
      escreval ("Saldo na conta insuficiente!")
      escreval ("Saldo atual: ", saldo)
    senao
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
           escreval ("Op??o invalida!")

        fimse
      fimse
   fimse

Fimalgoritmo