Algoritmo "ExemploVetorCadastraCliente"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis
nomes: vetor [1..5] de caractere
cpfs: vetor [1..5] de caractere
rgs: vetor [1..5] de caractere
enderecos: vetor [1..5] de caractere
telefones: vetor [1..5] de caractere
i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i<- 1 ate 5 faca
        escreva ("Digite o nome do ", i , "? usu?rio: ")
        leia (nomes[i])
        escreva ("Digite o CPF do ", i , "? usu?rio: ")
        leia (cpfs[i])
        escreva ("Digite o RG do ", i , "? usu?rio: ")
        leia (rgs[i])
        escreva ("Digite o endere?o do ", i , "? usu?rio: ")
        leia (enderecos[i])
        escreva ("Digite o telefone do ", i , "? usu?rio: ")
        leia (telefones[i])
   fimpara
   para i<-1 ate 5 faca
        escreval ("Nome: ", nomes[i], " RG: ", rgs[i])
        escreval ("CPF: ", cpfs[i], " Telefone: ", telefones[i])
        escreval ("Endere?o: ", enderecos[i])
   fimpara
Fimalgoritmo