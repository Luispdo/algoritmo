Algoritmo "Fatorial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
   C, N, F: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um n�mero: ")
         Leia(N)
         C <- N
         F <- 1
         Repita
               F <- F * C
               C <- C-1
         Ate (C < 1)
         Escreva(" O valor do fatorial de", N, " � igual a", F)

Fimalgoritmo