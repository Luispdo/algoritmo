Algoritmo "FuncaoMediaSituacao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, Res: Real
   Sit: Real
   
Funcao Media(A, B: Real): Real
var
  M: Real
inicio
      M <- (A + B)/2
      Retorne M
FimFuncao

Funcao Situacao(X:Real): Real
Var
  S: Caractere
inicio
      Se (Res >=7)entao
         S <- "APROVADO"
      Senao
         Se (Res >= 5) e (Res <7)entao
            S <- "EM RECUPERA��O"
         Senao
            S <- "REPROVADO"
         FimSe
      FimSe
      Retorne S
      Escreva(S)
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite a 1� nota do aluno: ")
         Leia(N1)
         Escreva("Digite a 2� nota do aluno: ")
         Leia(N2)
         Res <- Media(N1, N2)
         Sit <- Situacao(X)
         EscrevaL("A m�dia das notas �", Res:4:1, " Aluno: ", Sit)


Fimalgoritmo