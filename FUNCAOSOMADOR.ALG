Algoritmo "FuncaoSomador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, Res: Inteiro
   
Funcao Somador(A, B: Inteiro): Inteiro
var
  S: Inteiro
inicio
      S <- A + B
      Retorne S
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um número: ")
         Leia(N1)
         Escreva("Digite outro número: ")
         Leia(N2)
         Res <- Somador(N1, N2)
         EscrevaL("A soma dos dois números é", Res)

Fimalgoritmo