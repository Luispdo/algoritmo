Algoritmo "SomaParametrosReferencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se��o de Declara��es das vari�veis 
   X, Y:Inteiro
   
Procedimento Soma(var A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL("Recebi o valor ", A)
      EscrevaL("Recebi o valor ", B)
      EscrevaL("A soma entre os dois � ", A + B)
FimProcedimento
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         X <- 4
         Y <- 8
         Soma(X, Y)
         EscrevaL("O valor de X = ", X)
         EscrevaL("O valor de Y = ", Y)
Fimalgoritmo