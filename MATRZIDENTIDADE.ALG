Algoritmo "MatrzIdentidade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
   mID: vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Para l <- 1 ate 3 faca
              Para c <- 1 ate 3 faca
                   Se (l = c)entao
                      mID[l,c] <- 1
                   Senao
                      mID[l,c] <- 0
                   FimSe
              FimPara
         FimPara

         Para l <- 1 ate 3 faca
              Para c <- 1 ate 3 faca
                   Escreva(mID[l,c]:3)
              FimPara
              EscrevaL()
         FimPara
Fimalgoritmo