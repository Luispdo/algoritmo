Algoritmo "Creuza04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis 
   preco, imposto: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Qual o valor do imposto? ")
         Leia(preco)
         imposto <- (preco * 60) / 100
         Escreva("O imposto ser� de U$", imposto:4:2)

Fimalgoritmo