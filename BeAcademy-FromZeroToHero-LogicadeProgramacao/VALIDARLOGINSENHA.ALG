Algoritmo "ValidarLoginSenha"
// L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Se??o de Declara??es das vari?veis 
j, c : inteiro
login, senha : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Digite o login: ")
   leia (login)
   escreval ("Digite a senha: ")
   leia (senha)
   j <- j+1
   se((login = "marcos") e (senha = "1234")) entao
        escreval (" Seja Bem-vindo!!")
   fimse
      repita
              se((login = "marcos") e (senha = "1234")) entao
                      escreval (" Seja Bem-vindo!!")
                senao
                   se ((login <> "marcos") ou (senha <> "1234")) entao
                      escreval ("--Nome ou senha incorreto--")
                      escreval ("Digite qualquer tecla para continuar ou -1 para sair")
                      leia (c)
                      j <- j+1
                      se (c = -1) entao
                         interrompa
                      senao
                         escreval ("Digite o login: ")
                         leia (login)
                         escreval ("Digite a senha: ")
                         leia (senha)
                      se((login = "marcos") e (senha = "1234")) entao
                         escreval (" Seja Bem-vindo!!")

                      fimse
                      fimse
                   fimse
              fimse
      ate (j >6)
          se (c =-1) entao
             escreval ("Programa sera finalizado por solicita??o do usu?rio")
             senao
                  escreval ("Limite maximo de tentativas")

          fimse
Fimalgoritmo