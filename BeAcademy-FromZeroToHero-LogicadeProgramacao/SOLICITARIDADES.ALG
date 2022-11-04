Algoritmo "SolicitarIdades"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
j, i, c, idade : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   j <- 0
   i <- 0
   repita
         escreval ("Digite a idade ou -99 para sair: ")
         leia (idade)
         se ((idade<18) e (idade>0)) entao
            j <- j + 1
            
         fimse
         se (idade>60) entao
            i <- i + 1
            
         fimse
   ate (idade = -99)
       escreval ("Idades menores que 18 anos: ", j)
       escreval ("Idades maiores que 60: ", i)

Fimalgoritmo