Algoritmo "Tabuada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
   Cont, N, R: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Cont <- 1
         Escreva("Quer ver a tabuada de qual n�mero? ")
         Leia(N)
         Repita
               R <- N * Cont
               EscrevaL(N, " x", Cont, " =", R)
               Cont <- Cont + 1
         Ate (Cont > 10)

Fimalgoritmo