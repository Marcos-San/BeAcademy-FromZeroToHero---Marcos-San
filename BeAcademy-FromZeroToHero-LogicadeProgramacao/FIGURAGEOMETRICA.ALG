Algoritmo "FiguraGeometrica"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
base, altura : real;
lado, ladoA, ladoB : real;
figura : caractere;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite a figura geom?trica: ")
   leia (figura)
      escolha figura
      caso "Q"
           escreval ("Digite o lado do Quadrado: ")
           leia (lado)
           escreval ("?rea do quadrado: ", (lado*lado))
           escreval ("Perimetro do quadrado: ", (4*lado))
     caso "T"
           escreval ("Digite a base do Triangulo: ")
           leia (base)
           escreval ("Digite a altura do Triangulo: ")
           leia (altura)
           escreval ("Digite o lado A do Triangulo: ")
           leia (ladoA)
           escreval ("Digite o lado B do Triangulo: ")
           leia (ladoB)
           escreval ("?rea do tri?ngulo: ", ((base*altura)/2))
           escreval ("Perimetro do tri?ngulo: ", (base+ladoA+ladoB))
     outrocaso
           escreval ("Op??o invalida.")
      fimescolha

Fimalgoritmo