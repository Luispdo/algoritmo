Algoritmo "FuncaoMediaSituacao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
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
            S <- "EM RECUPERAÇÃO"
         Senao
            S <- "REPROVADO"
         FimSe
      FimSe
      Retorne S
      Escreva(S)
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite a 1ª nota do aluno: ")
         Leia(N1)
         Escreva("Digite a 2ª nota do aluno: ")
         Leia(N2)
         Res <- Media(N1, N2)
         Sit <- Situacao(X)
         EscrevaL("A média das notas é", Res:4:1, " Aluno: ", Sit)


Fimalgoritmo