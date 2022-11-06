Algoritmo "ExemploVetorCadastraCliente"
// Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis
nomes: vetor [1..5] de caractere
cpfs: vetor [1..5] de caractere
rgs: vetor [1..5] de caractere
enderecos: vetor [1..5] de caractere
telefones: vetor [1..5] de caractere
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i<- 1 ate 5 faca
        escreva ("Digite o nome do ", i , "º usuário: ")
        leia (nomes[i])
        escreva ("Digite o CPF do ", i , "º usuário: ")
        leia (cpfs[i])
        escreva ("Digite o RG do ", i , "º usuário: ")
        leia (rgs[i])
        escreva ("Digite o endereço do ", i , "º usuário: ")
        leia (enderecos[i])
        escreva ("Digite o telefone do ", i , "º usuário: ")
        leia (telefones[i])
   fimpara
   para i<-1 ate 5 faca
        escreval ("Nome: ", nomes[i], " RG: ", rgs[i])
        escreval ("CPF: ", cpfs[i], " Telefone: ", telefones[i])
        escreval ("Endereço: ", enderecos[i])
   fimpara
Fimalgoritmo