Algoritmo "FiguraGeometrica"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
base, altura : real;
lado, ladoA, ladoB : real;
figura : caractere;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite a figura geométrica: ")
   leia (figura)
      escolha figura
      caso "Q"
           escreval ("Digite o lado do Quadrado: ")
           leia (lado)
           escreval ("Área do quadrado: ", (lado*lado))
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
           escreval ("Área do triângulo: ", ((base*altura)/2))
           escreval ("Perimetro do triângulo: ", (base+ladoA+ladoB))
     outrocaso
           escreval ("Opção invalida.")
      fimescolha

Fimalgoritmo