Algoritmo "ContaNegativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
   N, C, TotN: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         C <- 1
         TotN <- 0
         Repita
            ESCREVA("Digite um número: ")
            Leia(N)
            Se (N<0) entao
               TotN <- TotN +1
            FimSe
            C <- C + 1
         Ate (C > 5)
         Escreval("Foram digitados", TotN, " valores negativos.")
Fimalgoritmo