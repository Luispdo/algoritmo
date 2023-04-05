Algoritmo "NumeroPrimo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
   C, N, ContDiv: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         C <- 1
         ContDiv <- 0
         Escreva("Digite um número: ")
         Leia(N)
         Repita
            Se (N % C = 0)entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
         Ate (C > N)
         Se (ContDiv > 2) entao
            Escreval("O valor", N, " não é primo!")
         Senao
            Escreval("O valor", N, " é primo!")
         FimSe

Fimalgoritmo