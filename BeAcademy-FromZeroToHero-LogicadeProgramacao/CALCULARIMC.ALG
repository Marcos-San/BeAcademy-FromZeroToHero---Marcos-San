Algoritmo "Calcular IMC"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
altura, peso : real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite a altura: ")
   leia (altura)
   escreva ("Digite o peso: ")
   leia (peso)
   se (peso/(altura*altura)<19)  entao
      escreval ("Abaixo do peso!")
 senao
      se ((peso/(altura*altura)>=19) e (peso/(altura*altura)<25)) entao
      escreval ("Peso normal!")
    senao
       se ((peso/(altura*altura)>=25) e (peso/(altura*altura)<30)) entao
       escreval ("Sobrepeso!")
     senao
         se ((peso/(altura*altura)>=30) e (peso/(altura*altura)<40)) entao
         escreval ("Obedidade tipo I!")
       senao
         escreval ("Obesidade Mórbida!")
        fimse
      fimse
     fimse
   fimse

Fimalgoritmo