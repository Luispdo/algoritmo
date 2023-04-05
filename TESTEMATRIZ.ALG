Algoritmo "TesteMatriz"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
   m: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                   Leia(m[l,c])
              FimPara
         FimPara


                 Para l <- 1 ate 4 faca
                      Para c <- 1 ate 4 faca
                           Escreva(m[l,c]:4)
                      FimPara
                      EscrevaL()
                 FimPara

                 Para l <- 1 ate 4 faca
                      Para c <- 1 ate 4 faca
                           Se (l = c)entao
                              Escreva(m[l,c]:4)
                           Senao
                              Escreva(" ":4)
                           FimSe
                      FimPara
                 EscrevaL()
                 FimPara

                 Para l <- 1 ate 4 faca
                      Para c <- 1 ate 4 faca
                           Se (l < c)entao
                              Escreva(m[l,c]:4)
                           Senao
                              Escreva(" ":4)
                           FimSe
                      FimPara
                      EscrevaL()
                 FimPara

                 Para l <- 1 ate 4 faca
                      Para c <- 1 ate 4 faca
                           Se (l > c)entao
                              Escreva(m[l,c]:4)
                           Senao
                              Escreva(" ":4)
                           FimSe
                      FimPara
                      EscrevaL()
                 FimPara

Fimalgoritmo