Algoritmo "Tabuada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
   Cont, N, R: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Cont <- 1
         Escreva("Quer ver a tabuada de qual número? ")
         Leia(N)
         Repita
               R <- N * Cont
               EscrevaL(N, " x", Cont, " =", R)
               Cont <- Cont + 1
         Ate (Cont > 10)

Fimalgoritmo