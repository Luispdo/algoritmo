Algoritmo "ContaNegativos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N, C, TotN: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         C <- 1
         TotN <- 0
         Repita
            ESCREVA("Digite um n�mero: ")
            Leia(N)
            Se (N<0) entao
               TotN <- TotN +1
            FimSe
            C <- C + 1
         Ate (C > 5)
         Escreval("Foram digitados", TotN, " valores negativos.")
Fimalgoritmo