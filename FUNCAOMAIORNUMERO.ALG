Algoritmo "FuncaoMaiorNumero"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um número: ")
         Leia(N1)
         Escreva("Digite outro número: ")
         Leia(N2)
         Escreva("Digite outro número: ")
         Leia(N3)
         M <- Maior(N1, N2, N3)
         Escreva("O maior número é: ", M)

Fimalgoritmo