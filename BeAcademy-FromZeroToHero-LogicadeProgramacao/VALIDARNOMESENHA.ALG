Algoritmo "ValidarNomeSenha"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome, senha : caractere
j : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   enquanto j = 0 faca
      escreval ("Digite o nome: ")
      leia (nome)
      escreval ("Digite a senha: ")
      leia (senha)
      se ((nome="Marcos") e (senha="12345")) ENTAO
           escreval ("Seja Bem-vindo!!")
           j <-1
      senao
           escreval ("Nome ou senha invalidos")
      fimse

   fimenquanto
Fimalgoritmo