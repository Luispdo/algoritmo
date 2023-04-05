Algoritmo "SomadorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Seção de Declarações das variáveis 
   Cont, N, S, Maior, Menor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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