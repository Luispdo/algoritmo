Algoritmo "ParouImparProcedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
  Se (V%2 = 0)entao
     EscrevaL("O n�mero", V, " � PAR")
  Senao
     EscrevaL("O n�mero", V, " � IMPAR")
  FimSe
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um n�mero: ")
         Leia(N)
         ParOuImpar(N)

Fimalgoritmo