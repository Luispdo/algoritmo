Algoritmo "FuncaoMedia"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, Res: Real
   
Funcao Media(A, B: Real): Real
var
  M: Real
inicio
      M <- (A + B)/2
      Retorne M
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite a 1� nota do aluno: ")
         Leia(N1)
         Escreva("Digite a 2� nota do aluno: ")
         Leia(N2)
         Res <- Media(N1, N2)
         EscrevaL("A m�dia das notas �", Res:4:1)

Fimalgoritmo