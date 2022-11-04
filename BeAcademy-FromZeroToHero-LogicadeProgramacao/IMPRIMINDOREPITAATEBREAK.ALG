Algoritmo "ImprimindoRepitaAteBreak"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Imprimindo de 1 a 10 Repita Ate:")
   j <- 1
   repita
         escreval (j)
         j <- j+1
         se j=5 entao
            interrompa
         fimse
   ate j >10
   escreval ("Executando após um INTERROMPA j= ",j)
Fimalgoritmo