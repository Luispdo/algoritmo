Algoritmo "ProcedimentoMaiorNumero"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2: Inteiro
   
Procedimento Maior(A, B: Inteiro)
var
  S: Inteiro
inicio
      Se (A > B)entao
         Escreva("O maior n�mero �: ", A)
      Senao
         Se (B > A)entao
            Escreva("O maior n�mero �: ", B)
         Senao
            EscrevaL("Os n�meros s�o iguais.")
         FimSe
      FimSe

FimProcedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um n�mero: ")
         Leia(N1)
         Escreva("Digite outro n�mero: ")
         Leia(N2)
         Maior(N1, N2)


Fimalgoritmo