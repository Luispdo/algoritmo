Algoritmo "SomadorNumerico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Se��o de Declara��es das vari�veis 
   Cont, N, S, Maior, Menor: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Cont <- 1
         S <- 0
         Enquanto (Cont <= 5) faca
                  Escreva("Digite o ", Cont, "o. valor: ")
                  Leia(N)
                  Se(N > Maior)entao
                       Maior <- N
                  FimSe
                  S <- S + N
                  Cont <- Cont + 1
         FimEnquanto
         EscrevaL("A soma de todos os valores foi ", S)
         EscrevaL("O maior valor digitado foi ", Maior)

Fimalgoritmo