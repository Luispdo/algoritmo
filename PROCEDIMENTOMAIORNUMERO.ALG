Algoritmo "ProcedimentoMaiorNumero"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
   N1, N2: Inteiro
   
Procedimento Maior(A, B: Inteiro)
var
  S: Inteiro
inicio
      Se (A > B)entao
         Escreva("O maior número é: ", A)
      Senao
         Se (B > A)entao
            Escreva("O maior número é: ", B)
         Senao
            EscrevaL("Os números são iguais.")
         FimSe
      FimSe

FimProcedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um número: ")
         Leia(N1)
         Escreva("Digite outro número: ")
         Leia(N2)
         Maior(N1, N2)


Fimalgoritmo