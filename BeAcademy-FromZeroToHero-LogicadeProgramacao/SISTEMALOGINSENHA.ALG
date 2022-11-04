Algoritmo "SistemaLoginSenha"
// Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2022
Var
// Seção de Declarações das variáveis 
j : inteiro
login, senha : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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