Algoritmo "Fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
   C, N, F: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um número: ")
         Leia(N)
         C <- N
         F <- 1
         Repita
               F <- F * C
               C <- C-1
         Ate (C < 1)
         Escreva(" O valor do fatorial de", N, " é igual a", F)

Fimalgoritmo