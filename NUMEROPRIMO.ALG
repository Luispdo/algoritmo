Algoritmo "NumeroPrimo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
   C, N, ContDiv: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         C <- 1
         ContDiv <- 0
         Escreva("Digite um n�mero: ")
         Leia(N)
         Repita
            Se (N % C = 0)entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
         Ate (C > N)
         Se (ContDiv > 2) entao
            Escreval("O valor", N, " n�o � primo!")
         Senao
            Escreval("O valor", N, " � primo!")
         FimSe

Fimalgoritmo