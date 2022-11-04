Algoritmo "ValidarLoginSenha"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
j, c : inteiro
login, senha : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
             escreval ("Programa sera finalizado por solicitação do usuário")
             senao
                  escreval ("Limite maximo de tentativas")

          fimse
Fimalgoritmo