Algoritmo "Calcular IMC"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
altura, peso : real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
         escreval ("Obesidade M?rbida!")
        fimse
      fimse
     fimse
   fimse

Fimalgoritmo