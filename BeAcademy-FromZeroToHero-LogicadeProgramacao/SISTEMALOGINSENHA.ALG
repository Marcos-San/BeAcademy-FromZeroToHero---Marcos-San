Algoritmo "SistemaLoginSenha"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
j : inteiro
login, senha : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Digite o login: ")
   leia (login)
   escreval ("Digite a senha: ")
   leia (senha)
      repita
              se ((login <> "marcos") ou (senha <> "1234")) entao
                escreval ("--Nome ou senha incorreto--")
                escreval ("Digite o login: ")
                leia (login)
                escreval ("Digite a senha: ")
                leia (senha)
                se ((login = "marcos") e (senha = "1234")) entao
                escreval (" Seja Bem-vindo!!")
              senao

                fimse
              fimse
      ate se ((login = "marcos") e (senha = "1234"))
               escreval (" Seja Bem-vindo!!")
            senao
               escreval (" Numero de tentativas execedidas!!")
               
         fimse
         
Fimalgoritmo