Algoritmo "FibonacciFuncao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Se��o de Declara��es das vari�veis 
   C, T1, T2, T3: Inteiro

Funcao ProximoFibonacci(var A, B: Inteiro): Inteiro
var C: Inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      Retorne(C)
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         T1 <- 0
         EscrevaL(T1)
         T2 <- 1
         EscrevaL(T2)
         Para C <- 3 Ate 10 faca
              T3 <- ProximoFibonacci(T1, T2)
              EscrevaL(T3)
         FimPara

Fimalgoritmo