Algoritmo "Desconto5%"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Se��o de Declara��es das vari�veis 
   P, PP: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Qual o pre�o do produto? ")
         Leia(P)
         PP <- P - (P*5/100)
         Escreva("O valor com 5% de desconto ser� de R$", PP:4:2)

Fimalgoritmo