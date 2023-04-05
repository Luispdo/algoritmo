Algoritmo "ValoresMatriz_V3"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         sDP <- 0
         p2L <- 1
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
         
         Para c <- 1 ate 4 faca
              p2L <- p2L * m[2, c]
         FimPara
                            
         EscrevaL("A soma dos valores da diagonal principal é ", sDP)
         EscrevaL("O produto dos valores da 2ª linha ", p2L)
Fimalgoritmo