Algoritmo "FuncaoMedia"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, Res: Real
   
Funcao Media(A, B: Real): Real
var
  M: Real
inicio
      M <- (A + B)/2
      Retorne M
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite a 1ª nota do aluno: ")
         Leia(N1)
         Escreva("Digite a 2ª nota do aluno: ")
         Leia(N2)
         Res <- Media(N1, N2)
         EscrevaL("A média das notas é", Res:4:1)

Fimalgoritmo