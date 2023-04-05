Algoritmo "SuperContador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
   N, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Repita
         EscrevaL(" ")
         EscrevaL("=================")
         EscrevaL("|    M E N U    |")
         EscrevaL("=================")
         EscrevaL("| [1] De 1 a 10 |")
         EscrevaL("| [2] De 10 a 1 |")
         EscrevaL("| [3] Sair      |")
         EscrevaL("=================")
         Leia(N)
            Se (N = 1)entao
               C <- 0
                 Repita
                     C <- C + 1
                     Escreva(C, "..")
                 Ate (C >= 10)
            Senao
               Se (N = 2)entao
               C <- 10
                 Repita
                     Escreva(C, "..")
                     C <- C - 1
                 Ate (C <= 0)
               Senao
                 Se (N <= 0) ou (N > 3)entao
                    Escreva("INVÁLIDO!")
                 FimSe
               FimSe
            FimSe
       Ate (N = 3)
       Escreva("SAINDO...")
         
         

Fimalgoritmo