Algoritmo "FuncaoMaiorNumero"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, N3, M: Inteiro
   
Funcao Maior(A, B, C: Inteiro): Inteiro
var
  M: Inteiro
inicio
      Se (A > B) e (A > C)entao
         M <- A
      Senao
         Se (B > A) e (B > C)entao
         M <- B
         Senao
            M <- C
         FimSe
      FimSe
      Retorne M
FimFuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um n�mero: ")
         Leia(N1)
         Escreva("Digite outro n�mero: ")
         Leia(N2)
         Escreva("Digite outro n�mero: ")
         Leia(N3)
         M <- Maior(N1, N2, N3)
         Escreva("O maior n�mero �: ", M)

Fimalgoritmo