Algoritmo "TesteMatriz"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
   m: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
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