Algoritmo "ParImparFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
inicio
  Se (V%2 = 0)entao
     Retorne "PAR"
  Senao
     Retorne "IMPAR"
  FimSe
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um n�mero: ")
         Leia(N)
         R <- ParOuImpar(N)
         Escreva("O n�mero", N, " � um valor ", R)
Fimalgoritmo