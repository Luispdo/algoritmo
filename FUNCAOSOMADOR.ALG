Algoritmo "FuncaoSomador"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, Res: Inteiro
   
Funcao Somador(A, B: Inteiro): Inteiro
var
  S: Inteiro
inicio
      S <- A + B
      Retorne S
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um n�mero: ")
         Leia(N1)
         Escreva("Digite outro n�mero: ")
         Leia(N2)
         Res <- Somador(N1, N2)
         EscrevaL("A soma dos dois n�meros �", Res)

Fimalgoritmo