Algoritmo "ValoresMatriz_V2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         sDP <- 0
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                   Leia(m[l,c])
                   Se (l = c)entao
                      sDP <- sDP + m[l, c]
                   FimSe
              FimPara
         FimPara
         
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva(m[l,c]:4)
              FimPara
              EscrevaL()
         FimPara
         
         EscrevaL("A soma dos valores da diagonal principal é ", sDP)
Fimalgoritmo